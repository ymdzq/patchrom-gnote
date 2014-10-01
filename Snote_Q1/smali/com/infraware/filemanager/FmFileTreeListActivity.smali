.class public Lcom/infraware/filemanager/FmFileTreeListActivity;
.super Lcom/infraware/filemanager/FmFileListActivity;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;
.implements Landroid/widget/SearchView$OnCloseListener;
.implements Landroid/widget/SearchView$OnSuggestionListener;
.implements Landroid/app/ActionBar$OnNavigationListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;
.implements Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;
.implements Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;
.implements Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;
.implements Lcom/infraware/common/UxSdCardHandler;
.implements Lcom/infraware/filemanager/operator/FmFileOperator$IOpenDocAfterCloseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$Gesture;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$OnFolderTreeExpandedListener;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;,
        Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$common$UDM$FileManagerMode:[I = null

.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I = null

.field private static final CHOOSE_TEMPLATE_IMPORT_LISTENER:Ljava/lang/String; = "ImportListener"

.field private static final CHOOSE_TEMPLATE_INCLUDE_DATA:Ljava/lang/String; = "IncludeData"

.field private static final CHOOSE_TEMPLATE_LISTENER_TAG_KEY:Ljava/lang/String; = "TemplateListener"

.field private static final CHOOSE_TEMPLATE_NOMAL_LISTENER:Ljava/lang/String; = "NomalListener"

.field private static final DEFAULT_COVER_TYPE:I = 0x28

.field public static final EXTRA_ACTION_MODE:Ljava/lang/String; = "PickerActionMode"

.field public static final EXTRA_RETURN_TYPE:Ljava/lang/String; = "ReturnType"

.field public static final EXTRA_RETURN_TYPE_IMAGEONLY:Ljava/lang/String; = "Imageonly"

.field public static final EXTRA_RETURN_TYPE_TEXTONLY:Ljava/lang/String; = "Textonly"

.field public static final EXTRA_SELECTMODE:Ljava/lang/String; = "SelectMode"

.field public static final EXTRA_SELECTMODE_PAGE:Ljava/lang/String; = "Page"

.field public static final EXTRA_SELECTMODE_SINGLE:Ljava/lang/String; = "single"

.field public static final EXTRA_VALRUE_APP_NAME:Ljava/lang/String; = "app_name"

.field public static final EXTRA_VALRUE_HEIGHT:Ljava/lang/String; = "Thumbnail_height"

.field public static final EXTRA_VALRUE_LOCK:Ljava/lang/String; = "lock"

.field public static final EXTRA_VALRUE_WIDTH:Ljava/lang/String; = "Thumbnail_width"

.field private static final FMSETTING:Ljava/lang/String; = "FmSetting"

.field private static final RESTORE_MODE_CHECK:Ljava/lang/String; = "RestoreCheckMode"

.field private static final RESTORE_MODE_CHECKED_DATA:Ljava/lang/String; = "RestoreCheckedData"

.field private static final RESTORE_MODE_OPERATION:Ljava/lang/String; = "RestoreOperationMode"

.field private static final RESTORE_MULTIOPERATIONSTATUS:Ljava/lang/String; = "MultiOperationStatus"

.field private static final SEARCH_TYPE_FAVORITE:Ljava/lang/String; = "search_type_favorite"

.field private static final SEARCH_TYPE_FILE:Ljava/lang/String; = "search_type_file"

.field private static final SEARCH_TYPE_FOLDER:Ljava/lang/String; = "search_type_folder"

.field private static final SEARCH_TYPE_TAG:Ljava/lang/String; = "search_type_tag"

.field private static final SEARCH_TYPE_TEXT:Ljava/lang/String; = "search_type_text"

.field public static m_bIsAppStart:Z

.field public static m_bIsNewFile:Z

.field public static m_bSmemoMigrationStart:Z


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final SCROLLRANGE:I

.field private final SCROLLSPEED:I

.field TEMP_IMAGEPATH:Ljava/lang/String;

.field private final TREEVIEW_WIDTH:I

.field private alertDialog:Landroid/app/AlertDialog;

.field private final depth_width:I

.field public itemslecting:Z

.field private mIsSearchTop:Z

.field private mLongTermProgressDialog:Landroid/app/ProgressDialog;

.field private mSearchCategory:Lcom/infraware/filemanager/search/SearchCategoryView;

.field private mSelectedTemplateType:I

.field private mSpinnerAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_BroadcastWebstorageDataReceiver:Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

.field private m_UID:Ljava/lang/String;

.field private m_bAddNoteMenu:Z

.field public m_bCreatedGridView:Z

.field m_bDBSyncComplete:Z

.field private m_bImportTypeImage:Z

.field private m_bInitWebMode:Z

.field private m_bIsLastModeGridView:Z

.field private m_bIsModeGridView:Z

.field private m_bOpenChecked:Z

.field private m_bPaused:Z

.field private m_bReEntrantCheck:Ljava/lang/Boolean;

.field private m_bRestartWithNewTemplate:Z

.field public m_bSearchMode:Z

.field private m_bSearchViewFocus:Z

.field private m_bShowTree:Z

.field m_bTreeCreated:Z

.field private m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

.field private m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

.field private m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

.field m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

.field private m_nBookCoverType:I

.field private m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

.field private m_nErrorCode:I

.field private m_nFolderTreeSize:I

.field private m_nOrientation:I

.field private m_nRestoredCheckMode:I

.field private m_nRestoredMultiOperationStatus:I

.field private m_nRestoredOperationMode:I

.field m_nSelectedSyncService:I

.field private m_nSelectedTemplatePosition:I

.field private m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

.field private m_oAppRect:Landroid/graphics/Rect;

.field private m_oBluetoothUtils:Lcom/infraware/common/BluetoothUtils;

.field private m_oChooseCoverDialog:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

.field private m_oContextHandle:Landroid/os/Handler;

.field private m_oContextView:Landroid/view/View;

.field private m_oCreateFileHandler:Landroid/os/Handler;

.field private m_oCropIntent:Landroid/content/Intent;

.field private m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

.field private m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

.field public m_oExternalChangeObserver:Landroid/database/ContentObserver;

.field m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

.field private m_oFileSyncHandler:Landroid/os/Handler;

.field private m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

.field private m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

.field private m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

.field private m_oIntent:Landroid/content/Intent;

.field private m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private m_oMigrationBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

.field private m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

.field private m_oRestoredCheckedData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_oSMRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private m_oSRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private m_oSdListener:Lcom/infraware/common/UxSdCardListener;

.field private m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

.field private m_oSearchView:Landroid/widget/SearchView;

.field private m_oSeparatorClosed:Landroid/widget/LinearLayout;

.field private m_oSeparatorDragListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;

.field private m_oSeparatorOpen:Landroid/widget/LinearLayout;

.field private m_oSeperateFocusedView:Landroid/widget/ImageView;

.field private m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

.field private m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

.field public m_oTemplateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

.field m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

.field private m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

.field m_strLongPressedFileName:Ljava/lang/String;

.field m_strNewFileName:Ljava/lang/String;

.field private m_szAppName:Ljava/lang/String;

.field private m_szCoverPath:Ljava/lang/String;

.field private m_szFindFileName:Ljava/lang/String;

.field private m_szNewFileName:Ljava/lang/String;

.field private m_szPassword:Ljava/lang/String;

.field private m_szSelectFilePath:Ljava/lang/String;

.field private nThumbnailHeight:I

.field private nThumbnailWidth:I

.field private setsorttype:I

.field private sortalertAlertDialog:Landroid/app/AlertDialog;

.field public theadjobing:Z


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$common$UDM$FileManagerMode()[I
    .locals 3

    .prologue
    .line 179
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->$SWITCH_TABLE$com$infraware$common$UDM$FileManagerMode:[I

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
    sput-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->$SWITCH_TABLE$com$infraware$common$UDM$FileManagerMode:[I

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

.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand()[I
    .locals 3

    .prologue
    .line 179
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I

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
    sput-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I

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

.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    sput-boolean v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsNewFile:Z

    .line 276
    const/4 v0, 0x1

    sput-boolean v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    .line 359
    sput-boolean v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSmemoMigrationStart:Z

    .line 366
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 179
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileListActivity;-><init>()V

    .line 191
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_UID:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->LOG_TAG:Ljava/lang/String;

    .line 200
    iput v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nRestoredCheckMode:I

    .line 201
    iput v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nRestoredOperationMode:I

    .line 202
    iput v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nRestoredMultiOperationStatus:I

    .line 203
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oRestoredCheckedData:Ljava/util/ArrayList;

    .line 205
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_BroadcastWebstorageDataReceiver:Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

    .line 211
    sget-object v0, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 223
    const/16 v0, 0x18

    iput v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->depth_width:I

    .line 226
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bTreeCreated:Z

    .line 228
    const/16 v0, 0x64

    iput v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->SCROLLRANGE:I

    .line 229
    iput v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->SCROLLSPEED:I

    .line 231
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bShowTree:Z

    .line 233
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsLastModeGridView:Z

    .line 234
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsModeGridView:Z

    .line 236
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;

    .line 238
    const/16 v0, 0x136

    iput v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->TREEVIEW_WIDTH:I

    .line 256
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    .line 271
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    .line 274
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    .line 282
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    .line 284
    iput v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nFolderTreeSize:I

    .line 294
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 295
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mIsSearchTop:Z

    .line 298
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    .line 299
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    .line 300
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    .line 301
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    .line 306
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    .line 312
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Selected:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    .line 313
    iput v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    .line 316
    sget-object v0, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 317
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bCreatedGridView:Z

    .line 320
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->TEMP_IMAGEPATH:Ljava/lang/String;

    .line 325
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    .line 326
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bDBSyncComplete:Z

    .line 327
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bRestartWithNewTemplate:Z

    .line 329
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oBluetoothUtils:Lcom/infraware/common/BluetoothUtils;

    .line 337
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bReEntrantCheck:Ljava/lang/Boolean;

    .line 339
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 341
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bPaused:Z

    .line 342
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 343
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    .line 344
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->sortalertAlertDialog:Landroid/app/AlertDialog;

    .line 345
    iput v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    .line 347
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchViewFocus:Z

    .line 350
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 351
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSMRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 353
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMigrationBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 354
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAppRect:Landroid/graphics/Rect;

    .line 356
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oCropIntent:Landroid/content/Intent;

    .line 465
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bOpenChecked:Z

    .line 1697
    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$1;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContextHandle:Landroid/os/Handler;

    .line 3728
    iput v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nBookCoverType:I

    .line 3729
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szCoverPath:Ljava/lang/String;

    .line 3730
    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;

    .line 3731
    iput v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nErrorCode:I

    .line 6663
    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$2;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$2;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileSyncHandler:Landroid/os/Handler;

    .line 179
    return-void
.end method

.method private CheckToGIFAnimated(Ljava/lang/String;)Z
    .locals 8
    .parameter "szPath"

    .prologue
    const/4 v5, 0x0

    .line 3700
    invoke-static {p1}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "gif"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3724
    :cond_0
    :goto_0
    return v5

    .line 3703
    :cond_1
    const/4 v0, 0x0

    .line 3705
    .local v0, GIFMoive:Landroid/graphics/Movie;
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v4

    .line 3706
    .local v4, url:Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 3707
    .local v2, conn:Ljava/net/URLConnection;
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 3708
    .local v3, is:Ljava/io/InputStream;
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3710
    .local v1, bis:Ljava/io/BufferedInputStream;
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 3712
    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v0

    .line 3714
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3719
    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .end local v2           #conn:Ljava/net/URLConnection;
    .end local v3           #is:Ljava/io/InputStream;
    .end local v4           #url:Ljava/net/URL;
    :goto_1
    if-eqz v0, :cond_0

    .line 3721
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v6

    if-lez v6, :cond_0

    .line 3722
    const/4 v5, 0x1

    goto :goto_0

    .line 3717
    :catch_0
    move-exception v6

    goto :goto_1

    .line 3716
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContextView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6619
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finalizeDBSync()V

    return-void
.end method

.method static synthetic access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 3730
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 3729
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$12(Lcom/infraware/filemanager/FmFileTreeListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 3728
    iget v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nBookCoverType:I

    return v0
.end method

.method static synthetic access$13(Lcom/infraware/filemanager/FmFileTreeListActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 1703
    iget v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:I

    return v0
.end method

.method static synthetic access$14(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 354
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAppRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$15(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAppRect:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic access$16(Lcom/infraware/filemanager/FmFileTreeListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bPaused:Z

    return v0
.end method

.method static synthetic access$17(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mLongTermProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$18(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 307
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mLongTermProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$19(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/common/UDM$FileManagerContextType;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    return-void
.end method

.method static synthetic access$20(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$22(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/widget/SearchView;
    .locals 1
    .parameter

    .prologue
    .line 293
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    return-object v0
.end method

.method static synthetic access$23(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6825
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->createSearchCategoryDialog()V

    return-void
.end method

.method static synthetic access$24(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/search/SearchCategoryDialog;
    .locals 1
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    return-object v0
.end method

.method static synthetic access$25(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/search/SearchCategoryView;
    .locals 1
    .parameter

    .prologue
    .line 310
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSearchCategory:Lcom/infraware/filemanager/search/SearchCategoryView;

    return-object v0
.end method

.method static synthetic access$26(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3394
    invoke-direct {p0, p1, p2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onPickFromGallery(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$27(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3690
    invoke-direct {p0, p1, p2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->importSNB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$28(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3439
    invoke-direct {p0, p1, p2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onPickFromMyFiles(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$29(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 3746
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->createFile()V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/TreeListView;
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    return-object v0
.end method

.method static synthetic access$30(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 3733
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$31(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3733
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$32(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$33(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/Boolean;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bReEntrantCheck:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic access$34(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/content/Intent;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6240
    invoke-direct {p0, p1, p2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showPageSelectActivityProcess(Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic access$35(Lcom/infraware/filemanager/FmFileTreeListActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6985
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setSearchKeyboard(Z)V

    return-void
.end method

.method static synthetic access$36(Lcom/infraware/filemanager/FmFileTreeListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1703
    iput p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:I

    return-void
.end method

.method static synthetic access$37(Lcom/infraware/filemanager/FmFileTreeListActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1704
    iput p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedTemplatePosition:I

    return-void
.end method

.method static synthetic access$38(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 6565
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showSelectCover()V

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/widget/ImageView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    return-void
.end method

.method static synthetic access$8(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileItem;
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;

    return-object v0
.end method

.method private checkSendMode(Landroid/content/Intent;)Z
    .locals 6
    .parameter "intent"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6939
    if-eqz p1, :cond_1

    .line 6940
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 6941
    .local v1, szAction:Ljava/lang/String;
    const-string v4, "filemanager_mode"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 6943
    .local v0, bFileManagerMode:Z
    if-eqz v0, :cond_0

    .line 6944
    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->SENDMODE:Lcom/infraware/common/UDM$FileManagerMode;

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 6945
    const v3, 0x7f0e02c0

    invoke-virtual {p0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setTitle(I)V

    .line 6957
    .end local v0           #bFileManagerMode:Z
    .end local v1           #szAction:Ljava/lang/String;
    :goto_0
    return v2

    .line 6948
    .restart local v0       #bFileManagerMode:Z
    .restart local v1       #szAction:Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v5, Lcom/infraware/common/UDM$FileManagerMode;->SENDMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v4, v5, :cond_2

    .line 6949
    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    goto :goto_0

    .line 6953
    .end local v0           #bFileManagerMode:Z
    .end local v1           #szAction:Ljava/lang/String;
    :cond_1
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v5, Lcom/infraware/common/UDM$FileManagerMode;->SENDMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v4, v5, :cond_2

    .line 6954
    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    goto :goto_0

    :cond_2
    move v2, v3

    .line 6957
    goto :goto_0
.end method

.method private copySampleInfoFiles()V
    .locals 14

    .prologue
    const/4 v10, 0x0

    .line 1036
    const/4 v6, 0x0

    .line 1037
    .local v6, outStream:Ljava/io/OutputStream;
    const/4 v4, 0x0

    .line 1039
    .local v4, inStream:Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 1040
    .local v5, manager:Landroid/content/res/AssetManager;
    const-string v11, "samplesInfo"

    invoke-virtual {v5, v11}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1042
    .local v2, filelist:[Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "/thumb/S Note/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 1043
    array-length v11, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    .end local v6           #outStream:Ljava/io/OutputStream;
    .local v7, outStream:Ljava/io/OutputStream;
    :goto_0
    if-lt v10, v11, :cond_2

    .line 1065
    if-eqz v7, :cond_0

    .line 1066
    :try_start_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1067
    :cond_0
    if-eqz v4, :cond_7

    .line 1068
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v7

    .line 1074
    .end local v2           #filelist:[Ljava/lang/String;
    .end local v5           #manager:Landroid/content/res/AssetManager;
    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v6       #outStream:Ljava/io/OutputStream;
    :cond_1
    :goto_1
    return-void

    .line 1043
    .end local v6           #outStream:Ljava/io/OutputStream;
    .restart local v2       #filelist:[Ljava/lang/String;
    .restart local v5       #manager:Landroid/content/res/AssetManager;
    .restart local v7       #outStream:Ljava/io/OutputStream;
    :cond_2
    :try_start_2
    aget-object v3, v2, v10

    .line 1044
    .local v3, filename:Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "samplesInfo/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1045
    .local v9, srcFile:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "/thumb/S Note/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .local v1, destFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_8

    .line 1047
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 1048
    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v6       #outStream:Ljava/io/OutputStream;
    :try_start_3
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 1049
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1050
    const/4 v8, 0x0

    .line 1051
    .local v8, read:I
    const/16 v12, 0x400

    new-array v0, v12, [B

    .line 1052
    .local v0, bytes:[B
    :goto_2
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v12, -0x1

    if-ne v8, v12, :cond_3

    .line 1055
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1056
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1043
    .end local v0           #bytes:[B
    .end local v8           #read:I
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object v7, v6

    .end local v6           #outStream:Ljava/io/OutputStream;
    .restart local v7       #outStream:Ljava/io/OutputStream;
    goto :goto_0

    .line 1053
    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v0       #bytes:[B
    .restart local v6       #outStream:Ljava/io/OutputStream;
    .restart local v8       #read:I
    :cond_3
    const/4 v12, 0x0

    invoke-virtual {v6, v0, v12, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 1061
    .end local v0           #bytes:[B
    .end local v1           #destFile:Ljava/io/File;
    .end local v2           #filelist:[Ljava/lang/String;
    .end local v3           #filename:Ljava/lang/String;
    .end local v5           #manager:Landroid/content/res/AssetManager;
    .end local v8           #read:I
    .end local v9           #srcFile:Ljava/io/File;
    :catch_0
    move-exception v10

    .line 1065
    :goto_4
    if-eqz v6, :cond_4

    .line 1066
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1067
    :cond_4
    if-eqz v4, :cond_1

    .line 1068
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1070
    :catch_1
    move-exception v10

    goto :goto_1

    .line 1063
    :catchall_0
    move-exception v10

    .line 1065
    :goto_5
    if-eqz v6, :cond_5

    .line 1066
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1067
    :cond_5
    if-eqz v4, :cond_6

    .line 1068
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1073
    :cond_6
    :goto_6
    throw v10

    .line 1070
    .end local v6           #outStream:Ljava/io/OutputStream;
    .restart local v2       #filelist:[Ljava/lang/String;
    .restart local v5       #manager:Landroid/content/res/AssetManager;
    .restart local v7       #outStream:Ljava/io/OutputStream;
    :catch_2
    move-exception v10

    move-object v6, v7

    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v6       #outStream:Ljava/io/OutputStream;
    goto/16 :goto_1

    .end local v2           #filelist:[Ljava/lang/String;
    .end local v5           #manager:Landroid/content/res/AssetManager;
    :catch_3
    move-exception v11

    goto :goto_6

    .line 1063
    .end local v6           #outStream:Ljava/io/OutputStream;
    .restart local v2       #filelist:[Ljava/lang/String;
    .restart local v5       #manager:Landroid/content/res/AssetManager;
    .restart local v7       #outStream:Ljava/io/OutputStream;
    :catchall_1
    move-exception v10

    move-object v6, v7

    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v6       #outStream:Ljava/io/OutputStream;
    goto :goto_5

    .line 1061
    .end local v6           #outStream:Ljava/io/OutputStream;
    .restart local v7       #outStream:Ljava/io/OutputStream;
    :catch_4
    move-exception v10

    move-object v6, v7

    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v6       #outStream:Ljava/io/OutputStream;
    goto :goto_4

    .end local v6           #outStream:Ljava/io/OutputStream;
    .restart local v7       #outStream:Ljava/io/OutputStream;
    :cond_7
    move-object v6, v7

    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v6       #outStream:Ljava/io/OutputStream;
    goto/16 :goto_1

    .end local v6           #outStream:Ljava/io/OutputStream;
    .restart local v1       #destFile:Ljava/io/File;
    .restart local v3       #filename:Ljava/lang/String;
    .restart local v7       #outStream:Ljava/io/OutputStream;
    .restart local v9       #srcFile:Ljava/io/File;
    :cond_8
    move-object v6, v7

    .end local v7           #outStream:Ljava/io/OutputStream;
    .restart local v6       #outStream:Ljava/io/OutputStream;
    goto :goto_3
.end method

.method private copySelectedItem(Z)V
    .locals 3
    .parameter "a_bMove"

    .prologue
    .line 6785
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-nez v1, :cond_1

    .line 6807
    :cond_0
    :goto_0
    return-void

    .line 6789
    :cond_1
    iget-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v1, :cond_2

    .line 6790
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->hideSIPKeypad()V

    .line 6793
    :cond_2
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    .line 6794
    .local v0, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v0, :cond_0

    .line 6797
    if-eqz p1, :cond_3

    .line 6798
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 6805
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 6806
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->doCurrentOperation()V

    goto :goto_0

    .line 6800
    :cond_3
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    goto :goto_1
.end method

.method private createFile()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 3749
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3750
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v5

    new-instance v6, Lcom/infraware/filemanager/FmFileTreeListActivity$17;

    invoke-direct {v6, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$17;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v5, v6}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish(Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;)V

    .line 3901
    :goto_0
    return-void

    .line 3768
    :cond_0
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3769
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getRequestedOrientation()I

    move-result v1

    .line 3770
    .local v1, nCurrentRequestOrientation:I
    new-instance v5, Landroid/app/ProgressDialog;

    invoke-direct {v5, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    .line 3771
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const v6, 0x7f0e0008

    invoke-virtual {p0, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3772
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3773
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5, v7}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3774
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v5}, Landroid/app/ProgressDialog;->show()V

    .line 3776
    invoke-static {p0}, Lcom/infraware/common/Utils;->requestFixOrientation(Landroid/app/Activity;)V

    .line 3777
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v6, Lcom/infraware/filemanager/FmFileTreeListActivity$18;

    invoke-direct {v6, p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$18;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3805
    .end local v1           #nCurrentRequestOrientation:I
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getRequestedOrientation()I

    move-result v0

    .line 3807
    .local v0, nCurrentOrientation:I
    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$19;

    invoke-direct {v4, p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$19;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;I)V

    .line 3883
    .local v4, oListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;

    .line 3885
    invoke-static {p0}, Lcom/infraware/common/Utils;->requestFixOrientation(Landroid/app/Activity;)V

    .line 3887
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/infraware/SNote;->setImporting(Z)V

    .line 3888
    iget-boolean v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bImportTypeImage:Z

    if-eqz v5, :cond_2

    .line 3890
    new-instance v3, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;

    invoke-direct {v3, p0, p0, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/Activity;Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;)V

    .line 3891
    .local v3, oImportImage:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->startImport()V

    goto :goto_0

    .line 3895
    .end local v3           #oImportImage:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;
    :cond_2
    new-instance v2, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;

    invoke-direct {v2, p0, p0, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/Activity;Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;)V

    .line 3897
    .local v2, oImport:Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setRequestedOrientation(I)V

    .line 3899
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportPdfToSnb;->startImport()V

    goto/16 :goto_0
.end method

.method private createSearchCategoryDialog()V
    .locals 2

    .prologue
    .line 6826
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v0, :cond_0

    .line 6832
    :goto_0
    return-void

    .line 6830
    :cond_0
    new-instance v0, Lcom/infraware/filemanager/search/SearchCategoryDialog;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    .line 6831
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->setSearchOptionChangeListener(Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;)V

    goto :goto_0
.end method

.method private finalizeDBSync()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 6621
    invoke-static {v7}, Lcom/infraware/filemanager/FmFileUtil;->setFileSyncProgress(Z)V

    .line 6623
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 6624
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileProgress;->setCancelEnable(Z)V

    .line 6625
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v5, :cond_0

    .line 6626
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailTimerCancel()V

    .line 6628
    :cond_0
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v5

    sget v6, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    invoke-virtual {v5, v6}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 6629
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v5

    sget v6, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    invoke-virtual {v5, v6}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 6631
    const-string v5, "filesync"

    invoke-virtual {p0, v5, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 6633
    .local v4, pref:Landroid/content/SharedPreferences;
    const-string v5, "canceled"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 6634
    .local v2, m_bIsCanceled:Z
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6637
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    const-string v5, "done"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 6638
    .local v3, m_bIsRefresh:Z
    if-eqz v3, :cond_1

    if-eqz v2, :cond_3

    .line 6640
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6641
    .local v0, edit:Landroid/content/SharedPreferences$Editor;
    const-string v5, "done"

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6642
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6643
    const-string v5, "canceled"

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6644
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6655
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onResume()V

    .line 6661
    .end local v0           #edit:Landroid/content/SharedPreferences$Editor;
    :cond_2
    :goto_0
    return-void

    .line 6658
    :cond_3
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v5, :cond_2

    .line 6659
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    goto :goto_0
.end method

.method private getImportTemplateSelectListener()Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;
    .locals 1

    .prologue
    .line 6524
    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$35;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$35;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    return-object v0
.end method

.method private getNewFileInfo()V
    .locals 1

    .prologue
    .line 3740
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bImportTypeImage:Z

    if-eqz v0, :cond_0

    .line 3741
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showChooseTemplate()V

    .line 3744
    :goto_0
    return-void

    .line 3743
    :cond_0
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showSelectCover()V

    goto :goto_0
.end method

.method private importSNB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "path"
    .parameter "strExtension"

    .prologue
    .line 3691
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v0, :cond_0

    .line 3692
    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;

    invoke-direct {v0, p0, p1, p2}, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3694
    :cond_0
    return-void
.end method

.method private initTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V
    .locals 3
    .parameter "data"
    .parameter "tag"
    .parameter "a_oListener"

    .prologue
    .line 7060
    if-nez p2, :cond_0

    .line 7075
    :goto_0
    return-void

    .line 7063
    :cond_0
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-direct {v1, p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;-><init>(Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTemplateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    .line 7064
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTemplateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {v1, p3}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->setOnTemplateSelectListener(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    .line 7066
    :try_start_0
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showDialogStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7067
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTemplateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7073
    :catch_0
    move-exception v0

    .line 7074
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 7069
    .end local v0           #e:Ljava/lang/Exception;
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTemplateFragment:Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private makeCancelResult()V
    .locals 1

    .prologue
    .line 1534
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setResult(I)V

    .line 1535
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    .line 1536
    return-void
.end method

.method private makeResult(Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1540
    .local p1, a_oLists:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1541
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1542
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setResult(ILandroid/content/Intent;)V

    .line 1543
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    .line 1544
    return-void
.end method

.method private makeSingleResult(Landroid/net/Uri;)V
    .locals 2
    .parameter "oUri"

    .prologue
    .line 1548
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1549
    .local v0, oIntent:Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1550
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setResult(ILandroid/content/Intent;)V

    .line 1551
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    .line 1552
    return-void
.end method

.method private makeTextResult(Ljava/lang/String;)V
    .locals 2
    .parameter "a_szText"

    .prologue
    .line 1556
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1557
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1558
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setResult(ILandroid/content/Intent;)V

    .line 1559
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    .line 1560
    return-void
.end method

.method private onActionPreOpen(ILandroid/content/Intent;)V
    .locals 20
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 3243
    const/16 v17, -0x1

    move/from16 v0, p1

    move/from16 v1, v17

    if-ne v0, v1, :cond_0

    .line 3245
    const-string v17, "nErrorCode"

    const/16 v18, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3246
    .local v7, nResultCode:I
    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v7, v0, :cond_1

    .line 3391
    .end local v7           #nResultCode:I
    :cond_0
    :goto_0
    return-void

    .line 3249
    .restart local v7       #nResultCode:I
    :cond_1
    if-nez v7, :cond_0

    .line 3251
    const-string v17, "nRequestType"

    const/16 v18, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 3254
    .local v6, nRequestType:I
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3348
    :pswitch_1
    const-string v17, "arrStringResultList"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3349
    .local v4, arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    invoke-direct/range {v16 .. v17}, Ljava/util/ArrayList;-><init>(I)V

    .line 3350
    .local v16, szUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_2

    .line 3353
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->makeResult(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3258
    .end local v4           #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v16           #szUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :pswitch_2
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f0e013a

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v18, "\n( "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " )"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3263
    :pswitch_3
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f0e013a

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v18, "\n( "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " )"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 3269
    :pswitch_4
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v17

    if-nez v17, :cond_0

    .line 3272
    const-string v17, "szStringResult"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3274
    .local v9, strContentText:Ljava/lang/String;
    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v9, v1, v2}, Lcom/infraware/common/helper/EvShareHelper;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 3307
    .end local v9           #strContentText:Ljava/lang/String;
    :pswitch_5
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v17

    if-nez v17, :cond_0

    .line 3309
    const-string v17, "arrStringResultList"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3310
    .local v5, arrTempPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v17, "arrStringList"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3311
    .local v3, arrRecordUriList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    move-object/from16 v0, p0

    invoke-static {v0, v5, v3}, Lcom/infraware/common/helper/EvShareHelper;->shareImage(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 3317
    .end local v3           #arrRecordUriList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v5           #arrTempPaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_6
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v17

    if-nez v17, :cond_0

    .line 3319
    const-string v17, "szStringResult"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3320
    .local v12, strPrintDir:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFileName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1}, Lcom/infraware/common/helper/EvShareHelper;->printFiles(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3326
    .end local v12           #strPrintDir:Ljava/lang/String;
    :pswitch_7
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v17

    if-nez v17, :cond_0

    .line 3328
    const-string v17, "arrStringResultList"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3329
    .restart local v4       #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/infraware/common/helper/EvShareHelper;->shareNote(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 3336
    .end local v4           #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :pswitch_8
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v17

    if-nez v17, :cond_0

    .line 3338
    const-string v17, "szStringResult"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3339
    .local v11, strPdfPath:Ljava/lang/String;
    const-string v17, "arrStringList"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3340
    .restart local v3       #arrRecordUriList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    move-object/from16 v0, p0

    invoke-static {v0, v11, v3}, Lcom/infraware/common/helper/EvShareHelper;->sharePdf(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 3350
    .end local v3           #arrRecordUriList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v11           #strPdfPath:Ljava/lang/String;
    .restart local v4       #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v16       #szUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 3351
    .local v14, szPath:Ljava/lang/String;
    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3358
    .end local v4           #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v14           #szPath:Ljava/lang/String;
    .end local v16           #szUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :pswitch_9
    const-string v17, "szStringResult"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3359
    .restart local v11       #strPdfPath:Ljava/lang/String;
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    .line 3360
    .local v15, szUri:Landroid/net/Uri;
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/infraware/filemanager/FmFileTreeListActivity;->makeSingleResult(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 3365
    .end local v11           #strPdfPath:Ljava/lang/String;
    .end local v15           #szUri:Landroid/net/Uri;
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v17, v0

    sget-object v18, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_3

    .line 3367
    const-string v17, "szStringResult"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3368
    .local v10, strImagePath:Ljava/lang/String;
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 3369
    .local v8, oUri:Landroid/net/Uri;
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->makeSingleResult(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 3373
    .end local v8           #oUri:Landroid/net/Uri;
    .end local v10           #strImagePath:Ljava/lang/String;
    :cond_3
    const-string v17, "arrStringResultList"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3374
    .restart local v4       #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v17

    invoke-direct/range {v16 .. v17}, Ljava/util/ArrayList;-><init>(I)V

    .line 3375
    .restart local v16       #szUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_4

    .line 3378
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->makeResult(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 3375
    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 3376
    .restart local v14       #szPath:Ljava/lang/String;
    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3384
    .end local v4           #arrSharePath:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v14           #szPath:Ljava/lang/String;
    .end local v16           #szUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    :pswitch_b
    const-string v17, "szStringResult"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3385
    .local v13, strText:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/infraware/filemanager/FmFileTreeListActivity;->makeTextResult(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3254
    :pswitch_data_0
    .packed-switch 0x7f0c0295
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
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
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private onLocale()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4890
    invoke-static {p0}, Lcom/infraware/uxcontrol/uicontrol/UiHoneycombUtils;->invalidateOptionsMenuIfPossible(Landroid/app/Activity;)V

    .line 4892
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->isShowNormalProgress()Z

    move-result v0

    .line 4893
    .local v0, bNormalProgress:Z
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->isShowTransferProgress()Z

    move-result v1

    .line 4894
    .local v1, bTransferProgress:Z
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 4896
    :cond_0
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 4898
    :cond_1
    if-eqz v0, :cond_10

    .line 4899
    invoke-static {p0}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;)V

    .line 4903
    :cond_2
    :goto_0
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->relocaleText()V

    .line 4904
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showContextMenu()V

    .line 4905
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->showContextProperties()V

    .line 4907
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4909
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->onLocale()V

    .line 4910
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->show(Z)V

    .line 4913
    :cond_3
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4914
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->onLocale()V

    .line 4915
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->show(Z)V

    .line 4918
    :cond_4
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4919
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->onLocale()V

    .line 4920
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    .line 4923
    :cond_5
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4924
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->onLocale()V

    .line 4925
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->show(Z)V

    .line 4928
    :cond_6
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4929
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->onLocale()V

    .line 4930
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->show(Z)V

    .line 4933
    :cond_7
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4934
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->onLocale()V

    .line 4935
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->show(Z)V

    .line 4938
    :cond_8
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4939
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->onLocale()V

    .line 4940
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->show(Z)V

    .line 4943
    :cond_9
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4944
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->onLocale()V

    .line 4945
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->show(Z)V

    .line 4948
    :cond_a
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4949
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->onLocale()V

    .line 4950
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->show(Z)V

    .line 4953
    :cond_b
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4954
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->onLocale()V

    .line 4955
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->show(Z)V

    .line 4957
    :cond_c
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->sortalertAlertDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->sortalertAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4958
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->sortalertAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 4960
    :cond_d
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->updateNavigationList()V

    .line 4962
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_e

    .line 4963
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onLocale()V

    .line 4970
    :cond_e
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v2}, Lcom/infraware/note/UiShortCutDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4972
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v2}, Lcom/infraware/note/UiShortCutDialog;->onLocale()V

    .line 4973
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v2, v3}, Lcom/infraware/note/UiShortCutDialog;->show(Z)V

    .line 4976
    :cond_f
    invoke-static {}, Lcom/infraware/common/helper/EvShareHelper;->onLocale()V

    .line 4986
    invoke-static {p0}, Lcom/infraware/common/CoNotification;->onLocale(Landroid/app/Activity;)V

    .line 4987
    invoke-virtual {p0, v4, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 4988
    return-void

    .line 4900
    :cond_10
    if-eqz v1, :cond_2

    .line 4901
    invoke-static {p0}, Lcom/infraware/filemanager/FmFileProgress;->startTransferProgress(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private onPickFromGallery(ILandroid/content/Intent;)V
    .locals 9
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 3396
    const/4 v6, -0x1

    if-ne p1, v6, :cond_0

    .line 3398
    const/4 v5, 0x0

    .line 3400
    .local v5, path:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 3401
    .local v2, fileUri:Landroid/net/Uri;
    if-eqz v2, :cond_3

    .line 3402
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 3403
    invoke-static {v5}, Lcom/infraware/common/Utils;->getImageMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3404
    .local v3, mimeType:Ljava/lang/String;
    if-nez v3, :cond_1

    .line 3406
    const v6, 0x7f0e0189

    const/4 v7, 0x0

    invoke-static {p0, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 3437
    .end local v2           #fileUri:Landroid/net/Uri;
    .end local v3           #mimeType:Ljava/lang/String;
    .end local v5           #path:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 3410
    .restart local v2       #fileUri:Landroid/net/Uri;
    .restart local v3       #mimeType:Ljava/lang/String;
    .restart local v5       #path:Ljava/lang/String;
    :cond_1
    const-string v6, "image/jpeg"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "image/bmp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "image/png"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3413
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3414
    .local v1, bm:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 3417
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3418
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v1, v5, v6, v7}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0

    .line 3419
    .local v0, bResult:Z
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3427
    .end local v0           #bResult:Z
    .end local v1           #bm:Landroid/graphics/Bitmap;
    .end local v3           #mimeType:Ljava/lang/String;
    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    .line 3428
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3429
    .local v4, oFile:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3431
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bImportTypeImage:Z

    .line 3432
    iput-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;

    .line 3433
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getNewFileInfo()V

    goto :goto_0

    .line 3424
    .end local v4           #oFile:Ljava/io/File;
    :cond_3
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->TEMP_IMAGEPATH:Ljava/lang/String;

    goto :goto_1
.end method

.method private onPickFromMyFiles(ILandroid/content/Intent;)V
    .locals 25
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 3441
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 3443
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 3444
    .local v3, oUri:Landroid/net/Uri;
    if-nez v3, :cond_1

    .line 3554
    .end local v3           #oUri:Landroid/net/Uri;
    :cond_0
    :goto_0
    return-void

    .line 3448
    .restart local v3       #oUri:Landroid/net/Uri;
    :cond_1
    const-string v22, ""

    .line 3450
    .local v22, szPath:Ljava/lang/String;
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3453
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3454
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v22

    .line 3515
    :cond_2
    :goto_1
    if-eqz v22, :cond_0

    .line 3518
    invoke-static/range {v22 .. v22}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 3519
    .local v21, szExt:Ljava/lang/String;
    if-eqz v21, :cond_3

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->CheckToGIFAnimated(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3521
    :cond_3
    const v2, 0x7f0e0054

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3455
    .end local v21           #szExt:Ljava/lang/String;
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3456
    const/16 v17, 0x0

    .line 3457
    .local v17, oCursor:Landroid/database/Cursor;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3459
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "_data"

    aput-object v6, v4, v5

    .line 3460
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3457
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 3462
    if-eqz v17, :cond_0

    .line 3464
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3465
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_5

    .line 3467
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 3471
    :cond_5
    const-string v2, "_data"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 3472
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 3475
    if-eqz v22, :cond_6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 3477
    :cond_6
    const/4 v9, 0x0

    .line 3479
    .local v9, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/temp_capture_img.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 3480
    .local v24, szTmpPath:Ljava/lang/String;
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3481
    .local v19, oTmpFile:Ljava/io/File;
    new-instance v10, Ljava/io/FileOutputStream;

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3483
    .end local v9           #fos:Ljava/io/FileOutputStream;
    .local v10, fos:Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    .line 3484
    .local v11, in:Ljava/io/InputStream;
    const/4 v12, 0x0

    .line 3485
    .local v12, n:I
    :cond_7
    :goto_2
    const/4 v2, -0x1

    if-ne v12, v2, :cond_8

    .line 3491
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 3492
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 3493
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 3494
    move-object/from16 v22, v24

    .line 3504
    if-eqz v10, :cond_2

    .line 3505
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 3507
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 3486
    :cond_8
    const/16 v2, 0x3e8

    :try_start_3
    new-array v0, v2, [B

    move-object/from16 v20, v0

    .line 3487
    .local v20, szBuffer:[B
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    .line 3488
    const/4 v2, -0x1

    if-eq v12, v2, :cond_7

    .line 3489
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v10, v0, v2, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_2

    .line 3495
    .end local v11           #in:Ljava/io/InputStream;
    .end local v12           #n:I
    .end local v20           #szBuffer:[B
    :catch_1
    move-exception v8

    move-object v9, v10

    .line 3497
    .end local v10           #fos:Ljava/io/FileOutputStream;
    .end local v19           #oTmpFile:Ljava/io/File;
    .end local v24           #szTmpPath:Ljava/lang/String;
    .local v8, e:Ljava/io/FileNotFoundException;
    .restart local v9       #fos:Ljava/io/FileOutputStream;
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3504
    if-eqz v9, :cond_2

    .line 3505
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 3507
    :catch_2
    move-exception v2

    goto/16 :goto_1

    .line 3498
    .end local v8           #e:Ljava/io/FileNotFoundException;
    :catch_3
    move-exception v8

    .line 3500
    .local v8, e:Ljava/io/IOException;
    :goto_4
    :try_start_6
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3504
    if-eqz v9, :cond_2

    .line 3505
    :try_start_7
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    .line 3507
    :catch_4
    move-exception v2

    goto/16 :goto_1

    .line 3502
    .end local v8           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v2

    .line 3504
    :goto_5
    if-eqz v9, :cond_9

    .line 3505
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 3510
    :cond_9
    :goto_6
    throw v2

    .line 3525
    .end local v9           #fos:Ljava/io/FileOutputStream;
    .end local v17           #oCursor:Landroid/database/Cursor;
    .restart local v21       #szExt:Ljava/lang/String;
    :cond_a
    const-string v2, "pdf"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3526
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bImportTypeImage:Z

    .line 3530
    :goto_7
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;

    .line 3534
    :try_start_9
    new-instance v18, Landroid/media/ExifInterface;

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 3535
    .local v18, oExif:Landroid/media/ExifInterface;
    const-string v2, "Orientation"

    const/4 v4, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v14

    .line 3536
    .local v14, nExifOrientation:I
    invoke-static {v14}, Lcom/infraware/common/Utils;->exifOrientationToDegress(I)I

    move-result v13

    .line 3537
    .local v13, nExifDegree:I
    if-eqz v13, :cond_b

    .line 3539
    invoke-static/range {v22 .. v22}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 3540
    .local v15, oBitmap:Landroid/graphics/Bitmap;
    invoke-static {v15, v13}, Lcom/infraware/common/Utils;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 3541
    .local v16, oBitmap2:Landroid/graphics/Bitmap;
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 3542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/temp/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 3543
    .local v23, szTemp:Ljava/lang/String;
    invoke-static/range {v23 .. v23}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 3544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "import.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    move-object/from16 v0, v16

    invoke-static {v0, v2, v4, v5}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 3545
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 3546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "import.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 3552
    .end local v13           #nExifDegree:I
    .end local v14           #nExifOrientation:I
    .end local v15           #oBitmap:Landroid/graphics/Bitmap;
    .end local v16           #oBitmap2:Landroid/graphics/Bitmap;
    .end local v18           #oExif:Landroid/media/ExifInterface;
    .end local v23           #szTemp:Ljava/lang/String;
    :cond_b
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getNewFileInfo()V

    goto/16 :goto_0

    .line 3528
    :cond_c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bImportTypeImage:Z

    goto/16 :goto_7

    .line 3548
    :catch_5
    move-exception v8

    .line 3549
    .local v8, e:Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 3507
    .end local v8           #e:Ljava/lang/Exception;
    .end local v21           #szExt:Ljava/lang/String;
    .restart local v9       #fos:Ljava/io/FileOutputStream;
    .restart local v17       #oCursor:Landroid/database/Cursor;
    :catch_6
    move-exception v4

    goto/16 :goto_6

    .line 3502
    .end local v9           #fos:Ljava/io/FileOutputStream;
    .restart local v10       #fos:Ljava/io/FileOutputStream;
    .restart local v19       #oTmpFile:Ljava/io/File;
    .restart local v24       #szTmpPath:Ljava/lang/String;
    :catchall_1
    move-exception v2

    move-object v9, v10

    .end local v10           #fos:Ljava/io/FileOutputStream;
    .restart local v9       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_5

    .line 3498
    .end local v9           #fos:Ljava/io/FileOutputStream;
    .restart local v10       #fos:Ljava/io/FileOutputStream;
    :catch_7
    move-exception v8

    move-object v9, v10

    .end local v10           #fos:Ljava/io/FileOutputStream;
    .restart local v9       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_4

    .line 3495
    .end local v19           #oTmpFile:Ljava/io/File;
    .end local v24           #szTmpPath:Ljava/lang/String;
    :catch_8
    move-exception v8

    goto/16 :goto_3
.end method

.method private pauseIme()V
    .locals 1

    .prologue
    .line 5607
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    if-eqz v0, :cond_0

    .line 5608
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UiShortCutDialog;->onPause()V

    .line 5610
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    if-eqz v0, :cond_1

    .line 5611
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->onPause()V

    .line 5613
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    if-eqz v0, :cond_2

    .line 5614
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->onPause()V

    .line 5616
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    if-eqz v0, :cond_3

    .line 5617
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->onPause()V

    .line 5619
    :cond_3
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    if-eqz v0, :cond_4

    .line 5620
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->onPause()V

    .line 5622
    :cond_4
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    if-eqz v0, :cond_5

    .line 5623
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->onPause()V

    .line 5625
    :cond_5
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    if-eqz v0, :cond_6

    .line 5626
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->onPause()V

    .line 5628
    :cond_6
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5629
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->onPause()V

    .line 5630
    :cond_7
    return-void
.end method

.method private restoredListStatus()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 5348
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_5

    .line 5349
    const/4 v0, 0x0

    .line 5350
    .local v0, checkMode:Lcom/infraware/common/UDM$FileManagerMode;
    const/4 v1, 0x0

    .line 5351
    .local v1, operationMode:Lcom/infraware/common/UDM$OperationMode;
    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nRestoredCheckMode:I

    if-eq v2, v5, :cond_0

    .line 5352
    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nRestoredCheckMode:I

    invoke-static {v2}, Lcom/infraware/common/UDM$FileManagerMode;->IntegerToFileManagerMode(I)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    .line 5353
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 5355
    :cond_0
    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nRestoredOperationMode:I

    if-eq v2, v5, :cond_1

    .line 5356
    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nRestoredOperationMode:I

    invoke-static {v2}, Lcom/infraware/common/UDM$OperationMode;->IntegerToOperationMode(I)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v1

    .line 5357
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 5359
    :cond_1
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oRestoredCheckedData:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 5360
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oRestoredCheckedData:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckedData(Ljava/util/ArrayList;)V

    .line 5363
    :cond_2
    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v1, v2, :cond_3

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nRestoredMultiOperationStatus:I

    if-eq v2, v5, :cond_3

    .line 5364
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nRestoredMultiOperationStatus:I

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oRestoredCheckedData:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setMutiOperationStatus(ILjava/util/List;)V

    .line 5367
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 5368
    sget-object v2, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v2, :cond_4

    sget-object v2, Lcom/infraware/common/UDM$OperationMode;->PASTE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v1, v2, :cond_4

    .line 5369
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 5373
    :cond_4
    iput v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nRestoredCheckMode:I

    .line 5374
    iput v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nRestoredOperationMode:I

    .line 5375
    iput v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nRestoredMultiOperationStatus:I

    .line 5376
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oRestoredCheckedData:Ljava/util/ArrayList;

    .line 5378
    .end local v0           #checkMode:Lcom/infraware/common/UDM$FileManagerMode;
    .end local v1           #operationMode:Lcom/infraware/common/UDM$OperationMode;
    :cond_5
    return-void
.end method

.method private resumeIme()V
    .locals 1

    .prologue
    .line 5381
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    if-eqz v0, :cond_0

    .line 5382
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v0}, Lcom/infraware/note/UiShortCutDialog;->onResume()V

    .line 5384
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    if-eqz v0, :cond_1

    .line 5385
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->onResume()V

    .line 5387
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    if-eqz v0, :cond_2

    .line 5388
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->onResume()V

    .line 5390
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    if-eqz v0, :cond_3

    .line 5391
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->onResume()V

    .line 5393
    :cond_3
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    if-eqz v0, :cond_4

    .line 5394
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->onResume()V

    .line 5396
    :cond_4
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    if-eqz v0, :cond_5

    .line 5397
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->onResume()V

    .line 5399
    :cond_5
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    if-eqz v0, :cond_6

    .line 5400
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oWebFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->onResume()V

    .line 5402
    :cond_6
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5403
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileRenameDialog()Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileRenameDialog;->onResume()V

    .line 5404
    :cond_7
    return-void
.end method

.method private sedLockBroadcast(Ljava/lang/String;Z)V
    .locals 2
    .parameter "a_szFilePath"
    .parameter "a_bLock"

    .prologue
    .line 6971
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6972
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "android.intent.action.SNOTE_UPDATE_LOCK_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6974
    const-string v1, "SnbFileName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6975
    const-string v1, "SnbFileLock"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6977
    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 6978
    return-void
.end method

.method private setQueryInputEnabled(Z)V
    .locals 13
    .parameter "a_bEnabled"

    .prologue
    const/4 v8, 0x2

    const/4 v12, -0x2

    const/high16 v11, -0x100

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 6473
    iget-boolean v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-nez v7, :cond_1

    .line 6515
    :cond_0
    :goto_0
    return-void

    .line 6476
    :cond_1
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, v9}, Landroid/widget/SearchView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6477
    .local v1, oViewGroup:Landroid/view/ViewGroup;
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 6478
    .local v3, searchEditFrame:Landroid/view/ViewGroup;
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 6479
    .local v5, searchPlate:Landroid/view/ViewGroup;
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView$SearchAutoComplete;

    .line 6480
    .local v0, oSearchEdit:Landroid/widget/SearchView$SearchAutoComplete;
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6481
    .local v2, searchClose:Landroid/widget/ImageView;
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 6482
    .local v6, submitArea:Landroid/view/ViewGroup;
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 6483
    .local v4, searchGoBtn:Landroid/widget/ImageView;
    if-eqz p1, :cond_2

    .line 6486
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7}, Landroid/widget/SearchView;->clearFocus()V

    .line 6488
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const-string v8, "*"

    invoke-virtual {v7, v8, v9}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 6489
    invoke-virtual {v0, v9}, Landroid/widget/SearchView$SearchAutoComplete;->setEnabled(Z)V

    .line 6490
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/widget/SearchView$SearchAutoComplete;->setVisibility(I)V

    .line 6491
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6492
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6493
    const v7, 0x7f0204b0

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 6494
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6495
    const v7, 0x7f020068

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6496
    const/16 v7, 0xa

    const/16 v8, 0xa

    invoke-virtual {v4, v7, v9, v8, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6497
    const v7, -0x777778

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6498
    const/4 v7, -0x1

    invoke-virtual {v5, v9, v12, v7, v12}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 6503
    :cond_2
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6504
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const-string v8, ""

    invoke-virtual {v7, v8, v9}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 6505
    :cond_3
    invoke-virtual {v0, v10}, Landroid/widget/SearchView$SearchAutoComplete;->setEnabled(Z)V

    .line 6506
    invoke-virtual {v0, v9}, Landroid/widget/SearchView$SearchAutoComplete;->setVisibility(I)V

    .line 6507
    invoke-virtual {v0, v11}, Landroid/widget/SearchView$SearchAutoComplete;->setTextColor(I)V

    .line 6508
    invoke-virtual {v0, v11}, Landroid/widget/SearchView$SearchAutoComplete;->setCursorColor(I)V

    .line 6509
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6512
    const v7, 0x7f0204b0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method private setSearchKeyboard(Z)V
    .locals 3
    .parameter "isShow"

    .prologue
    .line 6986
    iget-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v1, :cond_1

    .line 6987
    if-eqz p1, :cond_2

    .line 6988
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/SearchView;->requestFocus()Z

    .line 6990
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isOnlyFavoriteTypeCheked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6991
    :cond_0
    invoke-static {p0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6992
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6995
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 7011
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    :goto_0
    return-void

    .line 6999
    :cond_2
    invoke-static {p0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7000
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7001
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7004
    .restart local v0       #imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 7007
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    :cond_3
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/SearchView;->clearFocus()V

    goto :goto_0
.end method

.method private showChooseTemplate()V
    .locals 3

    .prologue
    .line 6542
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "NomalListener"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6543
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "ImportListener"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6544
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "IncludeData"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6563
    :cond_0
    :goto_0
    return-void

    .line 6547
    :cond_1
    const/4 v0, 0x0

    const-string v1, "ImportListener"

    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getImportTemplateSelectListener()Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    goto :goto_0
.end method

.method private showPageSelectActivityProcess(Landroid/content/Intent;Z)V
    .locals 5
    .parameter "data"
    .parameter "a_bLock"

    .prologue
    const/16 v4, 0xf23

    const/4 v3, 0x0

    .line 6241
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/FmFileSearch;->isOnSearching()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6242
    const v1, 0x7f0e003d

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 6243
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/filemanager/search/FmFileSearch;->setDelayOpen(Z)V

    .line 6244
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/infraware/filemanager/search/FmFileSearch;->setPickerData(Landroid/content/Intent;Z)V

    .line 6245
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/FmFileSearch;->cancel()V

    .line 6280
    :goto_0
    return-void

    .line 6248
    :cond_0
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/FmFileSearch;->getDelayOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6249
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/infraware/filemanager/search/FmFileSearch;->setDelayOpen(Z)V

    .line 6250
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v1

    iget-boolean p2, v1, Lcom/infraware/filemanager/search/FmFileSearch;->m_bLocked:Z

    .line 6251
    invoke-static {}, Lcom/infraware/filemanager/search/FmFileSearch;->instance()Lcom/infraware/filemanager/search/FmFileSearch;

    move-result-object v1

    iget-object p1, v1, Lcom/infraware/filemanager/search/FmFileSearch;->m_oData:Landroid/content/Intent;

    .line 6254
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/infraware/note/UiExternalPagePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6255
    .local v0, oIntent:Landroid/content/Intent;
    if-eqz p1, :cond_4

    .line 6256
    const-string v1, "szFilename"

    const-string v2, "file_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6261
    :goto_1
    const-string v1, "PickerActionMode"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6262
    const-string v1, "SelectMode"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6263
    const-string v1, "Textonly"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6264
    const-string v1, "Thumbnail_height"

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->nThumbnailHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6265
    const-string v1, "Thumbnail_width"

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->nThumbnailWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6266
    const-string v1, "app_name"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szAppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6267
    const-string v1, "lock"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6270
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6271
    const-string v1, "password"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6273
    :cond_2
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6274
    :cond_3
    invoke-virtual {p0, v0, v3, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onOpenDocAfterClose(Landroid/content/Intent;ZI)V

    goto/16 :goto_0

    .line 6258
    :cond_4
    const-string v1, "szFilename"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 6277
    :cond_5
    invoke-virtual {p0, v0, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method private showSelectCover()V
    .locals 7

    .prologue
    .line 6567
    const/4 v3, 0x0

    .line 6568
    .local v3, szDefaultName:Ljava/lang/String;
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 6570
    iget-boolean v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bImportTypeImage:Z

    if-nez v4, :cond_3

    .line 6572
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szSelectFilePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/infraware/common/Utils;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6573
    invoke-static {v3}, Lcom/infraware/common/Utils;->removeExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6575
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".snb"

    invoke-static {v4, v3, v5}, Lcom/infraware/common/Utils;->getUniqueNameEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6576
    invoke-static {v3}, Lcom/infraware/common/Utils;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6590
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bImportTypeImage:Z

    if-nez v4, :cond_1

    .line 6591
    const/16 v4, 0x17

    iput v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:I

    .line 6594
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0202d6

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6595
    .local v1, coverBitmap:Landroid/graphics/Bitmap;
    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;

    .line 6596
    const/16 v4, 0x28

    iput v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nBookCoverType:I

    .line 6597
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szCoverPath:Ljava/lang/String;

    .line 6598
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szCoverPath:Ljava/lang/String;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-static {v1, v4, v5, v6}, Lcom/infraware/common/Utils;->bitmap2ImageFile(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result v0

    .line 6599
    .local v0, bResult:Z
    if-nez v0, :cond_2

    .line 6600
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szCoverPath:Ljava/lang/String;

    .line 6601
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6603
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->createFile()V

    .line 6604
    return-void

    .line 6581
    .end local v0           #bResult:Z
    .end local v1           #coverBitmap:Landroid/graphics/Bitmap;
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 6582
    const v5, 0x7f070041

    .line 6581
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 6583
    .local v2, nameArray:[Ljava/lang/String;
    iget v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedTemplatePosition:I

    aget-object v3, v2, v4

    .line 6584
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".snb"

    invoke-static {v4, v3, v5}, Lcom/infraware/common/Utils;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6585
    invoke-static {v3}, Lcom/infraware/common/Utils;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private showShareDialog(Lcom/infraware/common/UDM$FileManagerContextType;)V
    .locals 13
    .parameter "contextType"

    .prologue
    const v12, 0x7f0e0091

    const v11, 0x7f0e0090

    const v10, 0x7f020274

    const v9, 0x7f020271

    const/4 v8, 0x1

    .line 1589
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1590
    .local v1, itemInfos:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;>;"
    const/4 v3, 0x0

    .line 1592
    .local v3, title:Ljava/lang/String;
    move-object v0, p1

    .line 1594
    .local v0, eContextType:Lcom/infraware/common/UDM$FileManagerContextType;
    sget-object v4, Lcom/infraware/common/UDM$FileManagerContextType;->SHAREVIA:Lcom/infraware/common/UDM$FileManagerContextType;

    if-ne p1, v4, :cond_0

    .line 1595
    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0253

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1596
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020275

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1597
    const v7, 0x7f0c02a7

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 1595
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1599
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1600
    const v7, 0x7f0c02a8

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 1598
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1601
    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0093

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1602
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020277

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1603
    const v7, 0x7f0c02a9

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 1601
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1604
    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1605
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1606
    const v7, 0x7f0c02aa

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 1604
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1608
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e009a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1620
    :goto_0
    new-instance v2, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v1, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/util/List;Landroid/content/Context;)V

    .line 1621
    .local v2, mAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/infraware/filemanager/FmFileTreeListActivity$9;

    invoke-direct {v5, p0, v2, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity$9;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;Lcom/infraware/common/UDM$FileManagerContextType;)V

    invoke-virtual {v4, v2, v5}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 1681
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 1621
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 1683
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    new-instance v5, Lcom/infraware/filemanager/FmFileTreeListActivity$10;

    invoke-direct {v5, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$10;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1690
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1691
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4, v8}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1692
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 1693
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 1695
    return-void

    .line 1610
    .end local v2           #mAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;
    :cond_0
    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1611
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1612
    const v7, 0x7f0c0299

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 1610
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1613
    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1614
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1615
    const v7, 0x7f0c029a

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 1613
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1617
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e008d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V
    .locals 2
    .parameter "data"
    .parameter "tag"
    .parameter "a_oListener"

    .prologue
    .line 7032
    if-nez p2, :cond_1

    .line 7050
    :cond_0
    :goto_0
    return-void

    .line 7035
    :cond_1
    const-string v0, "NomalListener"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "NomalListener"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7036
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "NomalListener"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->dismiss()V

    .line 7042
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7043
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {v0, p3}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->setOnTemplateSelectListener(Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    .line 7044
    if-eqz p1, :cond_0

    .line 7045
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->setData(Landroid/content/Intent;)V

    goto :goto_0

    .line 7037
    :cond_3
    const-string v0, "ImportListener"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "ImportListener"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7038
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "ImportListener"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->dismiss()V

    goto :goto_1

    .line 7039
    :cond_4
    const-string v0, "IncludeData"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "IncludeData"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7040
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "IncludeData"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment;->dismiss()V

    goto :goto_1

    .line 7047
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->initTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    goto/16 :goto_0
.end method

.method private showTree(Z)V
    .locals 6
    .parameter "a_bShow"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1814
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1815
    .local v0, oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    if-eqz p1, :cond_5

    .line 1816
    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nFolderTreeSize:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v2, v2, 0xec

    add-int/lit16 v2, v2, 0x136

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1818
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorOpen:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1819
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorDragListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;

    iget v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nFolderTreeSize:I

    mul-int/lit16 v3, v3, 0x136

    invoke-virtual {v2, v3, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;->checkBarStatus(IZ)Z

    .line 1820
    iput-boolean v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bShowTree:Z

    .line 1822
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1823
    .local v1, resources:Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v5, :cond_3

    .line 1825
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_0

    .line 1826
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v2, :cond_2

    .line 1828
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    .line 1857
    .end local v1           #resources:Landroid/content/res/Resources;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_1

    .line 1858
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->notifyTreeSizeChanged(I)V

    .line 1860
    :cond_1
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 1861
    return-void

    .line 1831
    .restart local v1       #resources:Landroid/content/res/Resources;
    :cond_2
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    goto :goto_0

    .line 1834
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1836
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_0

    .line 1837
    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nFolderTreeSize:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    .line 1838
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    goto :goto_0

    .line 1840
    :cond_4
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    goto :goto_0

    .line 1845
    .end local v1           #resources:Landroid/content/res/Resources;
    :cond_5
    iput v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nFolderTreeSize:I

    .line 1846
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1847
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorOpen:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1848
    iput-boolean v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bShowTree:Z

    .line 1850
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v2, :cond_0

    .line 1852
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    goto :goto_0
.end method


# virtual methods
.method public checkFolderCnt()Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 7220
    const/4 v0, 0x0

    .line 7221
    .local v0, filecnt:I
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getItemList()Ljava/util/List;

    move-result-object v4

    .line 7222
    .local v4, retList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    if-eqz v4, :cond_6

    .line 7223
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 7224
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v1, v6, :cond_0

    move v6, v7

    .line 7249
    .end local v1           #i:I
    :goto_1
    return v6

    .line 7225
    .restart local v1       #i:I
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v6, v6, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v6, :cond_4

    .line 7226
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/FmFileItem;

    iget-object v6, v6, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/FmFileItem;

    iget-object v6, v6, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7227
    .local v5, tempfile:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 7228
    .local v3, list:[Ljava/io/File;
    const/4 v0, 0x0

    .line 7229
    if-eqz v3, :cond_1

    array-length v6, v3

    if-lez v6, :cond_1

    .line 7230
    const/4 v2, 0x0

    .local v2, j:I
    :goto_2
    array-length v6, v3

    if-lt v2, v6, :cond_2

    .line 7236
    .end local v2           #j:I
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/FmFileItem;

    iget v6, v6, Lcom/infraware/filemanager/FmFileItem;->m_nInnerItemCount:I

    if-eq v0, v6, :cond_4

    .line 7237
    const/4 v6, 0x1

    goto :goto_1

    .line 7231
    .restart local v2       #j:I
    :cond_2
    aget-object v6, v3, v2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_3

    .line 7232
    add-int/lit8 v0, v0, 0x1

    .line 7230
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7224
    .end local v2           #j:I
    .end local v3           #list:[Ljava/io/File;
    .end local v5           #tempfile:Ljava/io/File;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1           #i:I
    :cond_5
    move v6, v7

    .line 7243
    goto :goto_1

    :cond_6
    move v6, v7

    .line 7247
    goto :goto_1
.end method

.method public checkVersion()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6697
    const-string v4, "filesync"

    invoke-virtual {p0, v4, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 6698
    .local v3, pref:Landroid/content/SharedPreferences;
    const-string v4, "version"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6699
    .local v2, oldVersion:I
    const v4, 0x7f0e0001

    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6700
    .local v1, newVersion:I
    if-le v2, v1, :cond_0

    .line 6702
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6703
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v4, "done"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6704
    const-string v4, "version"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6706
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public clearCropMode()V
    .locals 2

    .prologue
    .line 7310
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v0, :cond_1

    .line 7312
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_0

    .line 7313
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearChangeOrder()V

    .line 7316
    :cond_0
    sget-object v0, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 7317
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 7318
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 7319
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 7321
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oCropIntent:Landroid/content/Intent;

    .line 7322
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 7323
    return-void
.end method

.method public createRefreshPopup()V
    .locals 4

    .prologue
    .line 6743
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 6744
    .local v1, oDialog:Landroid/app/AlertDialog;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 6745
    new-instance v2, Lcom/infraware/filemanager/FmFileTreeListActivity$36;

    invoke-direct {v2, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$36;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6751
    const v2, 0x7f0e024f

    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6752
    const v2, 0x7f0e0250

    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6754
    new-instance v0, Lcom/infraware/filemanager/FmFileTreeListActivity$37;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$37;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    .line 6773
    .local v0, oClickListener:Landroid/content/DialogInterface$OnClickListener;
    const/4 v2, -0x1

    const v3, 0x7f0e0047

    invoke-virtual {p0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6774
    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6775
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 6781
    :cond_0
    return-void
.end method

.method public directSearch()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 7330
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7331
    iput-boolean v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 7332
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const-string v1, ""

    invoke-virtual {v0, v1, v7}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 7333
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 7336
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 7338
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->initSearchMode()V

    .line 7339
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const-string v1, "*"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v2}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isFolderTypeChecked()Z

    move-result v2

    .line 7340
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isFileTypeChecked()Z

    move-result v3

    .line 7341
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v4}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isFileTypeChecked()Z

    move-result v4

    .line 7342
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v5}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isTextTypeChecked()Z

    move-result v5

    .line 7343
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v6}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isFavoriteTypeChecked()Z

    move-result v6

    .line 7339
    invoke-virtual/range {v0 .. v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearch(Ljava/lang/String;ZZZZZI)V

    .line 7345
    return-void
.end method

.method public endSyncSelectMode()V
    .locals 2

    .prologue
    .line 6307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 6308
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v0, :cond_0

    .line 6310
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 6311
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 6313
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 6315
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 6317
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 6318
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 6319
    return-void
.end method

.method public fileSync(ZZZ)V
    .locals 4
    .parameter "a_bInit"
    .parameter "a_bNeedProgress"
    .parameter "a_bStart"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6709
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSearchResultmode:Z

    if-eqz v0, :cond_1

    .line 6738
    :cond_0
    :goto_0
    return-void

    .line 6717
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-nez v0, :cond_2

    .line 6718
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const v1, 0x7f0c00a7

    invoke-direct {v0, p0, v2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 6721
    :cond_2
    invoke-static {}, Lcom/infraware/SNote;->getRefreshStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 6724
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 6727
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/infraware/SNote;->setRefreshStatus(I)V

    .line 6728
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_COVER:I

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 6729
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v0

    sget v1, Lcom/infraware/thumbnail/ThumbnailDbAdapter$E_THUMBNAIL_REQ_TYPE;->REQTYPE_THUMBNAIL:I

    invoke-virtual {v0, v1}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->cancelAll(I)V

    .line 6731
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileProgress;->setCancelEnable(Z)V

    .line 6732
    if-eqz p2, :cond_3

    .line 6733
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onSyncdismiss()V

    .line 6734
    const v0, 0x7f0e0157

    const v1, 0x7f0e0158

    invoke-static {p0, v0, v1}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;II)V

    .line 6735
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->setFileSyncProgress(Z)V

    .line 6737
    :cond_3
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileSyncHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, p1, p3}, Lcom/infraware/filemanager/operator/FmFileOperator;->fileSync(Landroid/content/Context;Landroid/os/Handler;ZZ)V

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 5009
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 5010
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->finish()V

    .line 5011
    return-void
.end method

.method public getCheckNoteOpen(Z)Z
    .locals 2
    .parameter "showtoast"

    .prologue
    .line 7155
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7157
    :cond_0
    if-eqz p1, :cond_1

    .line 7158
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0232

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onToastText(Ljava/lang/String;)V

    .line 7159
    :cond_1
    const/4 v0, 0x1

    .line 7161
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChooseCoverDialogForEditCover()Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oChooseCoverDialog:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    return-object v0
.end method

.method public getCropIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 7306
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oCropIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getFileManagerMode()Lcom/infraware/common/UDM$FileManagerMode;
    .locals 1

    .prologue
    .line 7326
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6518
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6519
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 6520
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFolderTreeOpenDepth()I
    .locals 1

    .prologue
    .line 6284
    iget v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nFolderTreeSize:I

    return v0
.end method

.method public getInsertPasswordDialog()Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oIntent:Landroid/content/Intent;

    .line 523
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public getIsSearchTop()Z
    .locals 1

    .prologue
    .line 7028
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mIsSearchTop:Z

    return v0
.end method

.method public getSetPasswordDialog()Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    return-object v0
.end method

.method public hideSIPKeypad()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 6811
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6813
    .local v0, oImm:Landroid/view/inputmethod/InputMethodManager;
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6814
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 6816
    :cond_0
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 6817
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v1, :cond_1

    .line 6818
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 6819
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 6820
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/SearchView;->clearFocus()V

    .line 6821
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 6823
    :cond_1
    return-void
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 6982
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bPaused:Z

    return v0
.end method

.method public loginWebService(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter "a_strId"
    .parameter "a_strPassword"
    .parameter "a_nServiceType"

    .prologue
    .line 6323
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v0, v1, :cond_0

    .line 6324
    invoke-static {}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->getInstance()Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    move-result-object v0

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->login(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;)Z

    .line 6327
    :goto_0
    return-void

    .line 6326
    :cond_0
    invoke-static {}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getInstance()Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v0

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->login(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;)Z

    goto :goto_0
.end method

.method public logoutWebService()V
    .locals 1

    .prologue
    .line 6331
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v0

    invoke-static {p0, v0}, Lcom/infraware/filemanager/webstorage/AccountManager;->clearAccount(Landroid/content/Context;I)V

    .line 6332
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->logout()V

    .line 6333
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 17
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 3073
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->IThreadResume()V

    .line 3074
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IThreadResume()V

    .line 3075
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePrev;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterfacePrev;->IThreadResume()V

    .line 3077
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getTopRequestCode()I

    move-result v3

    move/from16 v0, p1

    if-ne v3, v0, :cond_0

    .line 3078
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v15, -0x1

    invoke-virtual {v3, v4, v15}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    .line 3080
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 3237
    invoke-super/range {p0 .. p3}, Lcom/infraware/filemanager/FmFileListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3239
    :cond_1
    :goto_0
    return-void

    .line 3083
    :sswitch_0
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_1

    .line 3085
    const-string v3, "searchresult"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3086
    .local v5, strFilePath:Ljava/lang/String;
    const-string v3, "keyword"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3087
    .local v6, keyword:Ljava/lang/String;
    const-string v3, "searchmode"

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 3088
    .local v7, searchMode:I
    const-string v3, "openpage"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 3090
    .local v8, openPage:I
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 3093
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsNoResumeResult:Z

    .line 3095
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3096
    .local v10, oFile:Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3098
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$12;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity$12;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3115
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    .line 3116
    const/4 v4, 0x5

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    invoke-static {v4, v15}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3115
    invoke-static {v3, v4}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v9

    .line 3118
    .local v9, info:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    iget-boolean v3, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    if-eqz v3, :cond_3

    .line 3121
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Open:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 3122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 3123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 3124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    .line 3125
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szFindFileName:Ljava/lang/String;

    goto/16 :goto_0

    .line 3129
    :cond_3
    new-instance v15, Landroid/os/Handler;

    invoke-direct {v15}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/infraware/filemanager/FmFileTreeListActivity$13;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$13;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3154
    .end local v5           #strFilePath:Ljava/lang/String;
    .end local v6           #keyword:Ljava/lang/String;
    .end local v7           #searchMode:I
    .end local v8           #openPage:I
    .end local v9           #info:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .end local v10           #oFile:Ljava/io/File;
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$14;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$14;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3170
    :sswitch_2
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_4

    .line 3171
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 3172
    .local v12, oUri:Landroid/net/Uri;
    if-eqz v12, :cond_4

    .line 3173
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3177
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3178
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 3179
    .local v14, szPath:Ljava/lang/String;
    if-eqz v14, :cond_4

    .line 3180
    invoke-static {v14}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3181
    .local v13, szExt:Ljava/lang/String;
    const-string v3, "snb"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3182
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setFolderSyncStatus(Z)V

    .line 3184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$15;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v14, v13}, Lcom/infraware/filemanager/FmFileTreeListActivity$15;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3199
    .end local v12           #oUri:Landroid/net/Uri;
    .end local v13           #szExt:Ljava/lang/String;
    .end local v14           #szPath:Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$16;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$16;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3208
    :sswitch_3
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onActionPreOpen(ILandroid/content/Intent;)V

    .line 3209
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 3213
    :sswitch_4
    if-nez p2, :cond_5

    .line 3214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v3, :cond_1

    .line 3215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setLongPressedItem(Lcom/infraware/filemanager/FmFileItem;)V

    goto/16 :goto_0

    .line 3218
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setResult(ILandroid/content/Intent;)V

    .line 3219
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    goto/16 :goto_0

    .line 3222
    :sswitch_5
    if-nez p2, :cond_6

    .line 3224
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setResult(I)V

    .line 3225
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    goto/16 :goto_0

    .line 3227
    :cond_6
    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_1

    .line 3229
    invoke-super/range {p0 .. p3}, Lcom/infraware/filemanager/FmFileListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3231
    new-instance v11, Landroid/content/Intent;

    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3232
    .local v11, oIntent:Landroid/content/Intent;
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showPageSelectActivityProcess(Landroid/content/Intent;Z)V

    goto/16 :goto_0

    .line 3080
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xf01 -> :sswitch_2
        0xf19 -> :sswitch_3
        0xf23 -> :sswitch_4
        0xf30 -> :sswitch_1
        0xf37 -> :sswitch_5
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3922
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3923
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 3924
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const-string v1, ""

    invoke-virtual {v0, v1, v3}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3925
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 3926
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 4012
    :cond_0
    :goto_0
    return-void

    .line 3930
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_2

    .line 3931
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->finishSearchMode(Z)V

    .line 3932
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 3936
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_3

    .line 3937
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_3

    .line 3938
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CROPMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_4

    .line 3939
    :cond_3
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage/sdcard0/S Note/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isHistoricalBackCheck()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3941
    :cond_5
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v0, :cond_7

    .line 3944
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_6

    .line 3945
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearChangeOrder()V

    .line 3946
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 3950
    :cond_6
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 3951
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 3952
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 3954
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 3957
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oCropIntent:Landroid/content/Intent;

    .line 3958
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 3962
    :cond_8
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SENDMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_9

    .line 3964
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->moveUpfolder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3966
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 3971
    :cond_9
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->moveUpfolder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3974
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_a

    .line 3975
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_a

    .line 3976
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_b

    .line 3978
    :cond_a
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->makeCancelResult()V

    goto/16 :goto_0

    .line 3982
    :cond_b
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v0, v1, :cond_c

    .line 3983
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 3984
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 3985
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedCheckBoxCount()V

    .line 3986
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 4007
    :cond_c
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_d

    .line 4008
    sput-boolean v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    .line 4010
    :cond_d
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bPaused:Z

    if-nez v0, :cond_0

    .line 4011
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onBackPressed()V

    goto/16 :goto_0
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 6224
    return-void
.end method

.method public onClose()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2954
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v0, :cond_1

    .line 2955
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 2956
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 2958
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 2959
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 2961
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 2962
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 2965
    :cond_1
    return v2
.end method

.method public varargs onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V
    .locals 16
    .parameter "a_oView"
    .parameter "a_eCommand"
    .parameter "a_aoArgs"

    .prologue
    .line 1865
    if-eqz p3, :cond_0

    .line 1866
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    array-length v11, v0

    const/4 v12, 0x1

    if-le v11, v12, :cond_2

    const/4 v11, 0x1

    aget-object v11, p3, v11

    instance-of v11, v11, Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 1867
    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;

    .line 1876
    :cond_0
    :goto_0
    invoke-static {}, Lcom/infraware/filemanager/FmFileTreeListActivity;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand()[I

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v12

    aget v11, v11, v12

    sparse-switch v11, :sswitch_data_0

    .line 2052
    invoke-super/range {p0 .. p3}, Lcom/infraware/filemanager/FmFileListActivity;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 2055
    :cond_1
    :goto_1
    :sswitch_0
    return-void

    .line 1869
    :cond_2
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;

    goto :goto_0

    .line 1879
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szFindFileName:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onSelect(Landroid/app/Activity;Ljava/lang/String;)I

    goto :goto_1

    .line 1882
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->stopFileObserving()V

    .line 1885
    const/4 v11, 0x0

    aget-object v2, p3, v11

    check-cast v2, Ljava/lang/String;

    .line 1886
    .local v2, lockFilePath:Ljava/lang/String;
    if-nez v2, :cond_3

    .line 1887
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_strLongPressedFileName:Ljava/lang/String;

    .line 1889
    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/infraware/filemanager/FmFileListData;->getFileItemByAbsolutePath(Ljava/lang/String;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v6

    .line 1890
    .local v6, oLockItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v6, :cond_1

    .line 1891
    const/4 v11, 0x1

    iput-boolean v11, v6, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    .line 1893
    invoke-virtual {v6}, Lcom/infraware/filemanager/FmFileItem;->getThumbnailCount()I

    move-result v8

    .line 1895
    .local v8, thumbCount:I
    const/4 v11, 0x4

    if-le v8, v11, :cond_4

    .line 1896
    const/4 v8, 0x4

    .line 1899
    :cond_4
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    if-lt v1, v8, :cond_5

    .line 1906
    const/4 v11, 0x0

    iput-object v11, v6, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    .line 1908
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v6, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    .line 1909
    const/4 v11, 0x0

    iput v11, v6, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 1911
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    invoke-static {v11, v2}, Lcom/infraware/content/SNoteContentManager;->setLock(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1913
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    .line 1914
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 1915
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/16 v12, 0x64

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost(I)V

    .line 1916
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startFileObserving()V

    .line 1917
    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.SNOTE_FILE_LIST_MULTIUPDATE"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1918
    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->sedLockBroadcast(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1902
    :cond_5
    invoke-virtual {v6, v1}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 1903
    invoke-virtual {v6, v1}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 1899
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1925
    .end local v1           #i:I
    .end local v2           #lockFilePath:Ljava/lang/String;
    .end local v6           #oLockItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v8           #thumbCount:I
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    if-nez v11, :cond_7

    .line 1926
    new-instance v11, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v12}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 1928
    :cond_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->createView()V

    .line 1929
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1930
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->show(Z)V

    goto/16 :goto_1

    .line 1934
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->stopFileObserving()V

    .line 1936
    const/4 v11, 0x0

    aget-object v9, p3, v11

    check-cast v9, Lcom/infraware/filemanager/FmFileItem;

    .line 1937
    .local v9, unlockFile:Lcom/infraware/filemanager/FmFileItem;
    const/4 v10, 0x0

    .line 1939
    .local v10, unlockFilePath:Ljava/lang/String;
    if-eqz v9, :cond_8

    .line 1940
    invoke-virtual {v9}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 1946
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    invoke-static {v11, v10}, Lcom/infraware/content/SNoteContentManager;->setUnLock(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1947
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    .line 1948
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 1949
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/16 v12, 0x64

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost(I)V

    .line 1950
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startFileObserving()V

    .line 1952
    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.SNOTE_FILE_LIST_MULTIUPDATE"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1953
    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->sedLockBroadcast(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1943
    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 1956
    .end local v9           #unlockFile:Lcom/infraware/filemanager/FmFileItem;
    .end local v10           #unlockFilePath:Ljava/lang/String;
    :sswitch_5
    sget-object v11, Lcom/infraware/common/UDM$FileManagerContextType;->EXPORT:Lcom/infraware/common/UDM$FileManagerContextType;

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showShareDialog(Lcom/infraware/common/UDM$FileManagerContextType;)V

    goto/16 :goto_1

    .line 1961
    :sswitch_6
    sget-object v11, Lcom/infraware/common/UDM$FileManagerContextType;->SHAREVIA:Lcom/infraware/common/UDM$FileManagerContextType;

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showShareDialog(Lcom/infraware/common/UDM$FileManagerContextType;)V

    goto/16 :goto_1

    .line 1966
    :sswitch_7
    sget-object v11, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 1967
    new-instance v5, Landroid/content/Intent;

    const-class v11, Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1969
    .local v5, oIntent:Landroid/content/Intent;
    const-string v11, "password"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1970
    const-string v11, "szFilename"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1971
    const-string v11, "nPreopenMode"

    const v12, 0x7f0c02a5

    invoke-virtual {v5, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1972
    const/16 v11, 0xf19

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1975
    .end local v5           #oIntent:Landroid/content/Intent;
    :sswitch_8
    const/4 v12, 0x1

    const/4 v11, 0x1

    aget-object v11, p3, v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setCoverImage(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 1979
    :sswitch_9
    const/4 v11, 0x0

    invoke-static {v11}, Lcom/infraware/SNote;->setNoteItemSelected(Z)V

    goto/16 :goto_1

    .line 1983
    :sswitch_a
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->clearAsyncOperation()V

    .line 1984
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v4

    .line 1985
    .local v4, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v7

    .line 1987
    .local v7, olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1988
    sget-object v11, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Move:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_a

    .line 1989
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    const/4 v12, 0x0

    .line 1990
    sget-object v13, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v14}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 1989
    invoke-static {v11, v12, v13, v14, v15}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 2011
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v13}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v12, v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2012
    .local v3, nResult:I
    const/4 v11, 0x1

    if-ne v3, v11, :cond_1

    .line 2014
    const v11, 0x7f0e0024

    .line 2015
    const v12, 0x7f0e0067

    .line 2013
    move-object/from16 v0, p0

    invoke-static {v0, v11, v12}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;II)V

    goto/16 :goto_1

    .line 1992
    .end local v3           #nResult:I
    :cond_a
    sget-object v11, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_9

    .line 1993
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    const/4 v12, 0x0

    .line 1994
    sget-object v13, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v14}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 1993
    invoke-static {v11, v12, v13, v14, v15}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_4

    .line 1999
    :cond_b
    sget-object v11, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Move:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_c

    .line 2000
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    const/4 v12, 0x0

    .line 2001
    sget-object v13, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v14}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 2000
    invoke-static {v11, v12, v13, v14, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_4

    .line 2004
    :cond_c
    sget-object v11, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p2

    if-ne v0, v11, :cond_9

    .line 2005
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    const/4 v12, 0x0

    .line 2006
    sget-object v13, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v14}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 2005
    invoke-static {v11, v12, v13, v14, v7}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_4

    .line 2019
    .end local v4           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v7           #olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_b
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    goto/16 :goto_1

    .line 2022
    :sswitch_c
    const/4 v11, 0x0

    aget-object v11, p3, v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12, v13}, Lcom/infraware/filemanager/FmFileTreeListActivity;->loginWebService(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2025
    :sswitch_d
    const/4 v11, 0x0

    aget-object v11, p3, v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12, v13}, Lcom/infraware/filemanager/FmFileTreeListActivity;->loginWebService(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2032
    :sswitch_e
    const/4 v11, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v11

    if-nez v11, :cond_1

    .line 2035
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getCurrentID()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getCurrentPW()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12, v13}, Lcom/infraware/filemanager/FmFileTreeListActivity;->syncWebService(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2039
    :sswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->logoutWebService()V

    .line 2040
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v12, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v11, v12, :cond_1

    .line 2041
    move-object/from16 v0, p0

    iget v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showServiceDialog(I)V

    goto/16 :goto_1

    .line 2044
    :sswitch_10
    const/4 v11, 0x0

    aget-object v11, p3, v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    .line 2045
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startSyncSelectMode()V

    goto/16 :goto_1

    .line 2049
    :sswitch_11
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showPageSelectActivityProcess(Landroid/content/Intent;Z)V

    goto/16 :goto_1

    .line 1876
    nop

    :sswitch_data_0
    .sparse-switch
        0xd3 -> :sswitch_a
        0xd4 -> :sswitch_a
        0xd6 -> :sswitch_b
        0xfc -> :sswitch_2
        0xfd -> :sswitch_1
        0xfe -> :sswitch_4
        0x101 -> :sswitch_8
        0x102 -> :sswitch_5
        0x103 -> :sswitch_6
        0x104 -> :sswitch_7
        0x105 -> :sswitch_9
        0x106 -> :sswitch_11
        0x107 -> :sswitch_3
        0x108 -> :sswitch_c
        0x109 -> :sswitch_e
        0x10a -> :sswitch_f
        0x10b -> :sswitch_d
        0x10c -> :sswitch_e
        0x10d -> :sswitch_f
        0x10e -> :sswitch_0
        0x10f -> :sswitch_10
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .parameter "newConfig"

    .prologue
    .line 4738
    invoke-super {p0, p1}, Lcom/infraware/filemanager/FmFileListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4739
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-nez v3, :cond_1

    .line 4887
    :cond_0
    :goto_0
    return-void

    .line 4748
    :cond_1
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocaleType:Ljava/util/Locale;

    if-nez v3, :cond_6

    .line 4749
    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocaleType:Ljava/util/Locale;

    .line 4758
    :cond_2
    :goto_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4760
    .local v0, newOrientation:I
    iget v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    if-eq v3, v0, :cond_4

    .line 4761
    iput v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    .line 4764
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentListView()Landroid/view/View;

    move-result-object v1

    .line 4765
    .local v1, view:Landroid/view/View;
    if-eqz v1, :cond_3

    .line 4766
    const/4 v2, 0x0

    .line 4767
    .local v2, visiblePosition:I
    instance-of v3, v1, Landroid/widget/GridView;

    if-eqz v3, :cond_7

    .line 4768
    check-cast v1, Landroid/widget/GridView;

    .end local v1           #view:Landroid/view/View;
    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    .line 4776
    :goto_2
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_8

    .line 4777
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->switchView(Z)V

    .line 4785
    :goto_3
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentListView()Landroid/view/View;

    move-result-object v1

    .line 4787
    .restart local v1       #view:Landroid/view/View;
    instance-of v3, v1, Landroid/widget/GridView;

    if-eqz v3, :cond_9

    move-object v3, v1

    .line 4788
    check-cast v3, Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setSelection(I)V

    .line 4800
    .end local v2           #visiblePosition:I
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 4833
    .end local v1           #view:Landroid/view/View;
    :cond_4
    iget-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v3, :cond_5

    .line 4839
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4841
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->hide()V

    .line 4842
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->show()V

    .line 4879
    :cond_5
    iget-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExitMemorySpaceError:Z

    if-nez v3, :cond_0

    .line 4881
    iget-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bDBSyncComplete:Z

    if-eqz v3, :cond_0

    .line 4883
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onOrientationChanged(I)V

    .line 4884
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost(I)V

    goto :goto_0

    .line 4751
    .end local v0           #newOrientation:I
    :cond_6
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocaleType:Ljava/util/Locale;

    iget-object v4, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4753
    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocaleType:Ljava/util/Locale;

    .line 4754
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onLocale()V

    goto :goto_1

    .line 4771
    .restart local v0       #newOrientation:I
    .restart local v1       #view:Landroid/view/View;
    .restart local v2       #visiblePosition:I
    :cond_7
    check-cast v1, Landroid/widget/ListView;

    .end local v1           #view:Landroid/view/View;
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    goto :goto_2

    .line 4780
    :cond_8
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->switchView(Z)V

    goto :goto_3

    .restart local v1       #view:Landroid/view/View;
    :cond_9
    move-object v3, v1

    .line 4791
    check-cast v3, Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_4
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
    .parameter "item"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1278
    invoke-super {p0, p1}, Lcom/infraware/filemanager/FmFileListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 1280
    .local v0, bResult:Z
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 1282
    .local v1, id:I
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->isExist(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1283
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->createRefreshPopup()V

    .line 1284
    iput-boolean v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    .line 1529
    :cond_0
    :goto_0
    return v0

    .line 1288
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 1522
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e009b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1523
    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    goto :goto_0

    .line 1291
    :pswitch_0
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v3, :cond_0

    .line 1293
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1298
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v3, :cond_0

    .line 1300
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextRename:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v8, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1305
    :pswitch_2
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_2

    .line 1307
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_EditCover:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 1308
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 1309
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1310
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    goto :goto_0

    .line 1314
    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setCoverImage(ZLjava/lang/String;)V

    goto :goto_0

    .line 1319
    :pswitch_3
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 1320
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->createView()V

    .line 1321
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1322
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    invoke-virtual {v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->show(Z)V

    .line 1324
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_strLongPressedFileName:Ljava/lang/String;

    goto/16 :goto_0

    .line 1328
    :pswitch_4
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 1329
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 1330
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1331
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    goto/16 :goto_0

    .line 1418
    :pswitch_5
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_3

    .line 1420
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Print:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 1421
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 1422
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1423
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    goto/16 :goto_0

    .line 1428
    :cond_3
    invoke-virtual {p0, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1430
    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 1431
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1432
    .local v2, oIntent:Landroid/content/Intent;
    const-string v3, "szFilename"

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1433
    const-string v3, "nPreopenMode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1434
    const/16 v3, 0xf19

    invoke-virtual {p0, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1442
    .end local v2           #oIntent:Landroid/content/Intent;
    :pswitch_6
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_4

    .line 1444
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Export:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 1445
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 1446
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1447
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    goto/16 :goto_0

    .line 1452
    :cond_4
    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->EXPORT:Lcom/infraware/common/UDM$FileManagerContextType;

    invoke-direct {p0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showShareDialog(Lcom/infraware/common/UDM$FileManagerContextType;)V

    goto/16 :goto_0

    .line 1458
    :pswitch_7
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    iget-boolean v3, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v3, :cond_5

    .line 1460
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Sharevia:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 1461
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 1462
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1463
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v3, v6}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    goto/16 :goto_0

    .line 1468
    :cond_5
    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->SHAREVIA:Lcom/infraware/common/UDM$FileManagerContextType;

    invoke-direct {p0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showShareDialog(Lcom/infraware/common/UDM$FileManagerContextType;)V

    goto/16 :goto_0

    .line 1476
    :pswitch_8
    invoke-virtual {p0, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1479
    new-instance v3, Lcom/infraware/note/UiShortCutDialog;

    invoke-direct {v3, p0, v7}, Lcom/infraware/note/UiShortCutDialog;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Z)V

    iput-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    .line 1480
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    invoke-virtual {v3, v6}, Lcom/infraware/note/UiShortCutDialog;->show(Z)V

    goto/16 :goto_0

    .line 1484
    :pswitch_9
    iput-boolean v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 1485
    sget-object v3, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    invoke-virtual {p0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startSync(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    .line 1486
    iput-boolean v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    goto/16 :goto_0

    .line 1490
    :pswitch_a
    invoke-direct {p0, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity;->copySelectedItem(Z)V

    goto/16 :goto_0

    .line 1494
    :pswitch_b
    invoke-direct {p0, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->copySelectedItem(Z)V

    goto/16 :goto_0

    .line 1288
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c029b
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 31
    .parameter "savedInstanceState"

    .prologue
    .line 529
    invoke-super/range {p0 .. p1}, Lcom/infraware/filemanager/FmFileListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 531
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v27

    if-eqz v27, :cond_0

    .line 532
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish()V

    .line 535
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    .line 536
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v27

    move-object/from16 v0, v27

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    .line 538
    invoke-static/range {p0 .. p0}, Lcom/infraware/common/Utils;->getCurrentAppRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAppRect:Landroid/graphics/Rect;

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getWindow()Landroid/view/Window;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    .line 541
    .local v7, deco:Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v26

    .line 542
    .local v26, vto:Landroid/view/ViewTreeObserver;
    new-instance v27, Lcom/infraware/filemanager/FmFileTreeListActivity$3;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$3;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual/range {v26 .. v27}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 557
    invoke-static {}, Lcom/infraware/filemanager/FmMemoryStatus;->externalMemoryAvailable()Z

    move-result v27

    if-nez v27, :cond_1

    .line 559
    const v27, 0x7f0e00a1

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/widget/Toast;->show()V

    .line 560
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExStorageMounted:Z

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    .line 1001
    :goto_0
    return-void

    .line 565
    :cond_1
    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileUtil;->setCancelForMakeFileList(Z)V

    .line 566
    const v27, 0x7f03002f

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setContentView(I)V

    .line 568
    invoke-static/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileUtil;->getIsLastModeGridView(Landroid/content/Context;)Z

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsLastModeGridView:Z

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsModeGridView:Z

    .line 570
    new-instance v18, Ljava/io/File;

    const-string v27, "/storage/sdcard0/S Note/"

    move-object/from16 v0, v18

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 571
    .local v18, oRootFolder:Ljava/io/File;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v27

    if-eqz v27, :cond_2

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->isDirectory()Z

    move-result v27

    if-nez v27, :cond_3

    .line 573
    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->mkdir()Z

    .line 574
    const-string v27, "/storage/sdcard0/S Note/"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/infraware/filemanager/FmFileSyncHelper;->syncFolderCreated(Landroid/content/Context;Ljava/lang/String;)I

    .line 577
    :cond_3
    const v27, 0x7f0c00b7

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/LinearLayout;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    .line 578
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsLastModeGridView:Z

    move/from16 v27, v0

    if-eqz v27, :cond_11

    .line 579
    const v27, 0x7f03002c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 583
    :goto_1
    const/4 v10, 0x0

    .line 585
    .local v10, nIndex:I
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    .line 586
    .local v15, oIntent:Landroid/content/Intent;
    invoke-virtual {v15}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 587
    .local v12, oBxtras:Landroid/os/Bundle;
    if-eqz v12, :cond_4

    .line 588
    const-string v27, "adaptermode"

    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 590
    :cond_4
    const/16 v27, 0x4

    move/from16 v0, v27

    if-ne v10, v0, :cond_5

    .line 591
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bInitWebMode:Z

    .line 594
    :cond_5
    new-instance v27, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const v28, 0x7f0c00a7

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move/from16 v2, v28

    invoke-direct {v0, v1, v10, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;-><init>(Landroid/app/Activity;II)V

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 595
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v27

    if-eqz v27, :cond_6

    .line 596
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/operator/FmFileOperator;->setOpenDocAfterCloseListener(Lcom/infraware/filemanager/operator/FmFileOperator$IOpenDocAfterCloseListener;)V

    .line 597
    :cond_6
    const-string v27, "filesync"

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v20

    .line 598
    .local v20, pref:Landroid/content/SharedPreferences;
    const-string v27, "done"

    const/16 v28, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 600
    .local v5, bFileSync:Z
    if-nez v5, :cond_7

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->createProgressDialog()V

    .line 623
    const/16 v28, 0x1

    if-eqz v5, :cond_12

    const/16 v27, 0x0

    :goto_2
    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v28

    move/from16 v2, v27

    move/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->fileSync(ZZZ)V

    .line 641
    :cond_7
    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v21

    .line 642
    .local v21, strAction:Ljava/lang/String;
    if-eqz v21, :cond_8

    .line 644
    const-string v27, "android.intent.action.SNOTE_CREAT_TEMPLATE"

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v27

    if-nez v27, :cond_13

    .line 646
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->Attach:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    .line 647
    sget-object v27, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 648
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    .line 649
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    .line 652
    const-string v27, "app_name"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szAppName:Ljava/lang/String;

    .line 656
    sget v27, Lcom/infraware/common/UDM;->EXTERNAL_THUMBNAIL_HEIGHT:I

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->nThumbnailHeight:I

    .line 657
    const/16 v27, 0x2a0

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->nThumbnailWidth:I

    .line 659
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bRestartWithNewTemplate:Z

    .line 661
    const-string v27, "IncludeData"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, p0

    invoke-direct {v0, v15, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    .line 669
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    .line 752
    :goto_3
    const-string v27, "create_template"

    const/16 v28, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 753
    .local v4, bCreate:Z
    if-eqz v4, :cond_8

    .line 754
    const-string v27, "IncludeData"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, p0

    invoke-direct {v0, v15, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    .line 761
    .end local v4           #bCreate:Z
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v27

    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocaleType:Ljava/util/Locale;

    .line 762
    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    .line 764
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, Lcom/infraware/filemanager/FmFileUtil;->setMessageHandler(Landroid/os/Handler;)V

    .line 769
    const v27, 0x7f0c00b1

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/LinearLayout;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorOpen:Landroid/widget/LinearLayout;

    .line 770
    const v27, 0x7f0c00b3

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/LinearLayout;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorClosed:Landroid/widget/LinearLayout;

    .line 771
    const v27, 0x7f0c00ae

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/view/Display;->getRotation()I

    move-result v11

    .line 775
    .local v11, nOrientation:I
    const/16 v27, 0x1

    move/from16 v0, v27

    if-eq v11, v0, :cond_9

    const/16 v27, 0x3

    move/from16 v0, v27

    if-ne v11, v0, :cond_a

    .line 776
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    .line 777
    .local v16, oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    const/16 v27, 0x104

    move/from16 v0, v27

    move-object/from16 v1, v16

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 780
    .end local v16           #oLayoutParams:Landroid/view/ViewGroup$LayoutParams;
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v27

    move-object/from16 v0, v27

    iget v9, v0, Landroid/content/res/Configuration;->orientation:I

    .line 782
    .local v9, nConfiguration:I
    new-instance v27, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorOpen:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorClosed:Landroid/widget/LinearLayout;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

    move-object/from16 v30, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorDragListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;

    .line 784
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorOpen:Landroid/widget/LinearLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorDragListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 785
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorClosed:Landroid/widget/LinearLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorDragListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 787
    new-instance v27, Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/TreeListView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    .line 788
    new-instance v27, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    .line 789
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Lcom/infraware/filemanager/TreeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 790
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v27, v0

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v28

    const v29, 0x7f020463

    invoke-virtual/range {v28 .. v29}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Lcom/infraware/filemanager/TreeListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 791
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v27, v0

    const v28, 0x106000d

    invoke-virtual/range {v27 .. v28}, Lcom/infraware/filemanager/TreeListView;->setSelector(I)V

    .line 792
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v27, v0

    new-instance v28, Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;

    const/16 v29, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$TreeDragListener;)V

    invoke-virtual/range {v27 .. v28}, Lcom/infraware/filemanager/TreeListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 793
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v27, v0

    new-instance v28, Lcom/infraware/filemanager/FmFileTreeListActivity$OnFolderTreeExpandedListener;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    move-object/from16 v29, v0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$OnFolderTreeExpandedListener;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;)V

    invoke-virtual/range {v27 .. v28}, Lcom/infraware/filemanager/TreeListView;->setOnLoadChildrenListener(Lcom/infraware/filemanager/TreeListView$OnLoadChildrenListener;)V

    .line 794
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v27, v0

    new-instance v28, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v29, -0x1

    const/16 v30, -0x1

    invoke-direct/range {v28 .. v30}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {v27 .. v28}, Lcom/infraware/filemanager/TreeListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v27, v0

    new-instance v28, Lcom/infraware/filemanager/FmFileTreeListActivity$4;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$4;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual/range {v27 .. v28}, Lcom/infraware/filemanager/TreeListView;->setOnExpandStateChangedListener(Lcom/infraware/filemanager/TreeListView$OnExpandStateChangedListener;)V

    .line 807
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v28}, Lcom/infraware/filemanager/TreeListView;->setFocusable(Z)V

    .line 809
    new-instance v27, Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

    const/16 v28, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;-><init>(Landroid/content/Context;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_BroadcastWebstorageDataReceiver:Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

    .line 810
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_BroadcastWebstorageDataReceiver:Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_BroadcastWebstorageDataReceiver:Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v28

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 817
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v27, v0

    new-instance v28, Lcom/infraware/filemanager/FmFileTreeListActivity$5;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$5;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual/range {v27 .. v28}, Lcom/infraware/filemanager/TreeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 853
    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14}, Landroid/os/Handler;-><init>()V

    .line 859
    .local v14, oHandler:Landroid/os/Handler;
    new-instance v19, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct/range {v19 .. v19}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 860
    .local v19, oRootItem:Lcom/infraware/filemanager/FmFileItem;
    const-string v27, "/storage/sdcard0/S Note/"

    move-object/from16 v0, v27

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 862
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorMode()I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, v19

    iput v0, v1, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 863
    new-instance v17, Lcom/infraware/filemanager/FolderTreeEntry;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FolderTreeEntry;-><init>(Lcom/infraware/filemanager/FmFileItem;)V

    .line 864
    .local v17, oRootEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->add(Ljava/lang/Object;)V

    .line 865
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorMode()I

    move-result v28

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    move/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lcom/infraware/filemanager/TreeListView;->createFolderTreeInfoWith(Lcom/infraware/filemanager/FolderTreeEntry;I)Z

    .line 876
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Lcom/infraware/filemanager/operator/FmFileOperator;->setNotifyUpdateListener(Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;)V

    .line 877
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bTreeCreated:Z

    .line 879
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v27, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setPath(Ljava/lang/String;)V

    .line 881
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/TreeListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 899
    if-eqz v12, :cond_b

    .line 901
    const-string v27, "zipoperation"

    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 902
    .local v6, bIsZipOperation:Z
    if-eqz v6, :cond_b

    .line 904
    const-string v27, "zipfilepath"

    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 905
    .local v22, strZipFilePath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->excuteZipfile(Ljava/lang/String;)V

    .line 919
    .end local v6           #bIsZipOperation:Z
    .end local v22           #strZipFilePath:Ljava/lang/String;
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 920
    .local v8, intent:Landroid/content/Intent;
    const-string v27, "newtemplate"

    const/16 v28, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    .line 921
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    move/from16 v27, v0

    if-eqz v27, :cond_c

    .line 923
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bRestartWithNewTemplate:Z

    .line 924
    const/16 v27, 0x0

    const-string v28, "NomalListener"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    .line 928
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    .line 931
    :cond_c
    new-instance v27, Lcom/infraware/common/UxSdCardListener;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Lcom/infraware/common/UxSdCardListener;-><init>(Landroid/app/Activity;Lcom/infraware/common/UxSdCardHandler;)V

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    .line 932
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/infraware/common/UxSdCardListener;->registerListener()V

    .line 934
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 935
    .local v13, oContentResolver:Landroid/content/ContentResolver;
    new-instance v27, Lcom/infraware/filemanager/FmFileTreeListActivity$6;

    new-instance v28, Landroid/os/Handler;

    invoke-direct/range {v28 .. v28}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$6;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/os/Handler;)V

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oExternalChangeObserver:Landroid/database/ContentObserver;

    .line 956
    const-string v27, "content://com.infraware.provider.SNoteProvider/fileMgrExternal"

    invoke-static/range {v27 .. v27}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    .line 957
    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oExternalChangeObserver:Landroid/database/ContentObserver;

    move-object/from16 v29, v0

    .line 955
    move-object/from16 v0, v27

    move/from16 v1, v28

    move-object/from16 v2, v29

    invoke-virtual {v13, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 959
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v27, v0

    if-eqz v27, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v27

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->checkSendMode(Landroid/content/Intent;)Z

    move-result v27

    if-eqz v27, :cond_d

    .line 960
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 962
    :cond_d
    if-eqz p1, :cond_f

    .line 963
    const/16 v25, 0x0

    .line 964
    .local v25, tag:Ljava/lang/String;
    const-string v27, "TemplateListener"

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 965
    if-eqz v25, :cond_e

    .line 966
    const-string v27, "NomalListener"

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_22

    .line 967
    const/16 v27, 0x0

    const-string v28, "NomalListener"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    .line 974
    :cond_e
    :goto_4
    const-string v27, "RestoreCheckMode"

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nRestoredCheckMode:I

    .line 975
    const-string v27, "RestoreOperationMode"

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nRestoredOperationMode:I

    .line 976
    const-string v27, "RestoreCheckedData"

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oRestoredCheckedData:Ljava/util/ArrayList;

    .line 977
    const-string v27, "MultiOperationStatus"

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nRestoredMultiOperationStatus:I

    .line 981
    .end local v25           #tag:Ljava/lang/String;
    :cond_f
    const-string v27, "start_type"

    const/16 v28, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v27

    sget-object v28, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->SEARCH:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    invoke-virtual/range {v28 .. v28}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->ordinal()I

    move-result v28

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_10

    .line 982
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 985
    :cond_10
    invoke-static {}, Lcom/infraware/filemanager/FmFileListenerMgr;->getInstance()Lcom/infraware/filemanager/FmFileListenerMgr;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_UID:Ljava/lang/String;

    move-object/from16 v28, v0

    new-instance v29, Lcom/infraware/filemanager/FmFileTreeListActivity$7;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$7;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual/range {v27 .. v29}, Lcom/infraware/filemanager/FmFileListenerMgr;->setListener(Ljava/lang/String;Lcom/infraware/filemanager/FmFileListenerMgr$FmFileListener;)V

    goto/16 :goto_0

    .line 581
    .end local v5           #bFileSync:Z
    .end local v8           #intent:Landroid/content/Intent;
    .end local v9           #nConfiguration:I
    .end local v10           #nIndex:I
    .end local v11           #nOrientation:I
    .end local v12           #oBxtras:Landroid/os/Bundle;
    .end local v13           #oContentResolver:Landroid/content/ContentResolver;
    .end local v14           #oHandler:Landroid/os/Handler;
    .end local v15           #oIntent:Landroid/content/Intent;
    .end local v17           #oRootEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    .end local v19           #oRootItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v20           #pref:Landroid/content/SharedPreferences;
    .end local v21           #strAction:Ljava/lang/String;
    :cond_11
    const v27, 0x7f03002d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    move/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_1

    .line 623
    .restart local v5       #bFileSync:Z
    .restart local v10       #nIndex:I
    .restart local v12       #oBxtras:Landroid/os/Bundle;
    .restart local v15       #oIntent:Landroid/content/Intent;
    .restart local v20       #pref:Landroid/content/SharedPreferences;
    :cond_12
    const/16 v27, 0x1

    goto/16 :goto_2

    .line 671
    .restart local v21       #strAction:Ljava/lang/String;
    :cond_13
    const-string v27, "android.intent.action.SNOTE_PICK"

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v27

    if-nez v27, :cond_1a

    .line 673
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->Attach:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    .line 674
    sget-object v27, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 677
    const-string v27, "SelectMode"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 678
    .local v23, szMode:Ljava/lang/String;
    if-eqz v23, :cond_16

    .line 680
    const-string v27, "Page"

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v27

    if-nez v27, :cond_15

    .line 682
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    .line 683
    sget-object v27, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 686
    const-string v27, "app_name"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szAppName:Ljava/lang/String;

    .line 690
    sget v27, Lcom/infraware/common/UDM;->EXTERNAL_THUMBNAIL_HEIGHT:I

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->nThumbnailHeight:I

    .line 691
    const/16 v27, 0x2a0

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->nThumbnailWidth:I

    .line 699
    :cond_14
    :goto_5
    const-string v27, "ReturnType"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 700
    .local v24, szReturnType:Ljava/lang/String;
    if-eqz v24, :cond_19

    .line 702
    const-string v27, "Imageonly"

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v27

    if-nez v27, :cond_17

    .line 703
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->ImageOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 693
    .end local v24           #szReturnType:Ljava/lang/String;
    :cond_15
    const-string v27, "single"

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v27

    if-nez v27, :cond_14

    .line 694
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    goto :goto_5

    .line 697
    :cond_16
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    goto :goto_5

    .line 704
    .restart local v24       #szReturnType:Ljava/lang/String;
    :cond_17
    const-string v27, "Textonly"

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v27

    if-nez v27, :cond_18

    .line 705
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->TextOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 707
    :cond_18
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 710
    :cond_19
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 712
    .end local v23           #szMode:Ljava/lang/String;
    .end local v24           #szReturnType:Ljava/lang/String;
    :cond_1a
    const-string v27, "android.intent.action.SNOTE_GET_CONTENTS"

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v27

    if-nez v27, :cond_21

    .line 714
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->Insert:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    .line 715
    sget-object v27, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 716
    const-string v27, "SelectMode"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 717
    .restart local v23       #szMode:Ljava/lang/String;
    if-eqz v23, :cond_1d

    .line 719
    const-string v27, "Page"

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v27

    if-nez v27, :cond_1c

    .line 721
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    .line 722
    sget-object v27, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 730
    :cond_1b
    :goto_6
    const-string v27, "ReturnType"

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 731
    .restart local v24       #szReturnType:Ljava/lang/String;
    if-eqz v24, :cond_20

    .line 733
    const-string v27, "Textonly"

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v27

    if-nez v27, :cond_1e

    .line 734
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->TextOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 724
    .end local v24           #szReturnType:Ljava/lang/String;
    :cond_1c
    const-string v27, "single"

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v27

    if-nez v27, :cond_1b

    .line 725
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    goto :goto_6

    .line 728
    :cond_1d
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    goto :goto_6

    .line 735
    .restart local v24       #szReturnType:Ljava/lang/String;
    :cond_1e
    const-string v27, "Imageonly"

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v27

    if-nez v27, :cond_1f

    .line 736
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->ImageOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 738
    :cond_1f
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 741
    :cond_20
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 745
    .end local v23           #szMode:Ljava/lang/String;
    .end local v24           #szReturnType:Ljava/lang/String;
    :cond_21
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    .line 746
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    .line 747
    sget-object v27, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    goto/16 :goto_3

    .line 968
    .restart local v8       #intent:Landroid/content/Intent;
    .restart local v9       #nConfiguration:I
    .restart local v11       #nOrientation:I
    .restart local v13       #oContentResolver:Landroid/content/ContentResolver;
    .restart local v14       #oHandler:Landroid/os/Handler;
    .restart local v17       #oRootEntry:Lcom/infraware/filemanager/FolderTreeEntry;
    .restart local v19       #oRootItem:Lcom/infraware/filemanager/FmFileItem;
    .restart local v25       #tag:Ljava/lang/String;
    :cond_22
    const-string v27, "ImportListener"

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_23

    .line 969
    const/16 v27, 0x0

    const-string v28, "ImportListener"

    invoke-direct/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getImportTemplateSelectListener()Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    goto/16 :goto_4

    .line 970
    :cond_23
    const-string v27, "IncludeData"

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_e

    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v27

    const-string v28, "IncludeData"

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move-object/from16 v3, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    goto/16 :goto_4
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9
    .parameter "menu"
    .parameter "v"
    .parameter "menuInfo"

    .prologue
    const v8, 0x7f0c0298

    const v7, 0x7f0e009a

    const v6, 0x7f0c02a0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1709
    invoke-super {p0, p1, p2, p3}, Lcom/infraware/filemanager/FmFileListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1710
    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContextView:Landroid/view/View;

    .line 1712
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1714
    .local v0, inflator:Landroid/view/MenuInflater;
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->SHARETYPE:Lcom/infraware/common/UDM$FileManagerContextType;

    if-ne v2, v3, :cond_3

    .line 1716
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_0

    .line 1718
    invoke-interface {p1, v7}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1719
    const v2, 0x7f0f001d

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1721
    :cond_0
    sget-object v2, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 1798
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/infraware/common/Utils;->checkInstalledMobilePrintApp(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1799
    const v2, 0x7f0c02a5

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1800
    const v2, 0x7f0c02a5

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1803
    :cond_2
    return-void

    .line 1723
    :cond_3
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->SHAREVIA:Lcom/infraware/common/UDM$FileManagerContextType;

    if-ne v2, v3, :cond_5

    .line 1725
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_4

    .line 1727
    const v2, 0x7f0e008e

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1728
    const v2, 0x7f0f0021

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1730
    :cond_4
    sget-object v2, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    goto :goto_0

    .line 1732
    :cond_5
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->EXPORT:Lcom/infraware/common/UDM$FileManagerContextType;

    if-ne v2, v3, :cond_7

    .line 1734
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_6

    .line 1736
    const v2, 0x7f0e008d

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1737
    const v2, 0x7f0f001b

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1739
    :cond_6
    sget-object v2, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    goto :goto_0

    .line 1741
    :cond_7
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    if-ne v2, v3, :cond_e

    .line 1743
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1745
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v1

    .line 1746
    .local v1, oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1747
    iget-boolean v2, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_9

    .line 1748
    const v2, 0x7f0f001e

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1780
    .end local v1           #oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_8
    :goto_1
    sget-object v2, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    goto :goto_0

    .line 1751
    .restart local v1       #oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_9
    const v2, 0x7f0f001c

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1752
    iget-boolean v2, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v2, :cond_b

    .line 1754
    const v2, 0x7f0c02a2

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1755
    const v2, 0x7f0c02a3

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1756
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1765
    :goto_2
    iget v2, v1, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_a

    .line 1766
    iget v2, v1, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_a

    .line 1767
    iget v2, v1, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_c

    .line 1768
    :cond_a
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1771
    :goto_3
    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1772
    const v2, 0x7f0c02a1

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1760
    :cond_b
    const v2, 0x7f0c02a2

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1761
    const v2, 0x7f0c02a3

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1762
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 1770
    :cond_c
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 1774
    :cond_d
    const v2, 0x7f0c02a1

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 1782
    .end local v1           #oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_e
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->ATTACH:Lcom/infraware/common/UDM$FileManagerContextType;

    if-ne v2, v3, :cond_10

    .line 1784
    invoke-interface {p1, v7}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1785
    const v2, 0x7f0f001a

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1787
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v3, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-ne v2, v3, :cond_f

    .line 1788
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1790
    :cond_f
    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1792
    :cond_10
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerContextType;->INSERT:Lcom/infraware/common/UDM$FileManagerContextType;

    if-ne v2, v3, :cond_1

    .line 1794
    invoke-interface {p1, v7}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1795
    const v2, 0x7f0f001f

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 5409
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_BroadcastWebstorageDataReceiver:Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

    if-eqz v2, :cond_0

    .line 5410
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_BroadcastWebstorageDataReceiver:Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5411
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_BroadcastWebstorageDataReceiver:Lcom/infraware/filemanager/webstorage/receiver/WebStorageDataReceiver;

    .line 5414
    :cond_0
    invoke-static {}, Lcom/infraware/filemanager/FmFileListenerMgr;->getInstance()Lcom/infraware/filemanager/FmFileListenerMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileListenerMgr;->clearListener()V

    .line 5416
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oBluetoothUtils:Lcom/infraware/common/BluetoothUtils;

    .line 5418
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    .line 5419
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    .line 5421
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContextView:Landroid/view/View;

    .line 5424
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorOpen:Landroid/widget/LinearLayout;

    .line 5425
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorClosed:Landroid/widget/LinearLayout;

    .line 5426
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeLayoutHolder:Landroid/widget/RelativeLayout;

    .line 5428
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    .line 5429
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 5430
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSpinnerAdapter:Landroid/widget/ArrayAdapter;

    if-eqz v2, :cond_1

    .line 5431
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSpinnerAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 5432
    :cond_1
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSpinnerAdapter:Landroid/widget/ArrayAdapter;

    .line 5434
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    .line 5435
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeparatorDragListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnSeparatorDragListener;

    .line 5437
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 5438
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 5439
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;

    .line 5442
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oChooseCoverDialog:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    .line 5443
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSearchCategory:Lcom/infraware/filemanager/search/SearchCategoryView;

    .line 5445
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    .line 5446
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    .line 5447
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    .line 5448
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    .line 5450
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    .line 5451
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oShortcutDialog:Lcom/infraware/note/UiShortCutDialog;

    .line 5452
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mLongTermProgressDialog:Landroid/app/ProgressDialog;

    .line 5454
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->isShowNormalProgress()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->isShowTransferProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5455
    :cond_2
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 5457
    :cond_3
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->dismiss()V

    .line 5460
    :try_start_0
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    if-eqz v2, :cond_4

    .line 5461
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    invoke-virtual {v2}, Lcom/infraware/common/UxSdCardListener;->unRegisterListener()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5469
    :cond_4
    :goto_0
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSdListener:Lcom/infraware/common/UxSdCardListener;

    .line 5470
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContextHandle:Landroid/os/Handler;

    .line 5471
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oCreateFileHandler:Landroid/os/Handler;

    .line 5472
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    .line 5477
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_5

    .line 5478
    sput-boolean v6, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsAppStart:Z

    .line 5479
    :cond_5
    iput-boolean v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExStorageMounted:Z

    .line 5481
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 5482
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oExternalChangeObserver:Landroid/database/ContentObserver;

    if-eqz v2, :cond_6

    .line 5483
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oExternalChangeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5484
    :cond_6
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oExternalChangeObserver:Landroid/database/ContentObserver;

    .line 5486
    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->setFileSyncProgress(Z)V

    .line 5487
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oIntent:Landroid/content/Intent;

    .line 5489
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_7

    .line 5492
    :try_start_1
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5497
    :goto_1
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5500
    :cond_7
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 5501
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->setOperationStatus(I)V

    .line 5503
    :cond_8
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oIntent:Landroid/content/Intent;

    .line 5505
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oCropIntent:Landroid/content/Intent;

    .line 5507
    iput-boolean v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchViewFocus:Z

    .line 5509
    iput-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAppRect:Landroid/graphics/Rect;

    .line 5511
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onDestroy()V

    .line 5512
    return-void

    .line 5494
    :catch_0
    move-exception v0

    .line 5495
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 5463
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public onDeviceMemoryFailDialog()V
    .locals 5

    .prologue
    .line 6452
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6454
    .local v1, oBuilder:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 6456
    .local v0, AlertDialog:Landroid/app/AlertDialog;
    const/high16 v2, 0x7f0e

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 6457
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 6458
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6459
    const v2, 0x1080027

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 6460
    const/4 v2, -0x3

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$34;

    invoke-direct {v4, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$34;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6468
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6469
    return-void
.end method

.method public onDialogCancel()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 6446
    invoke-virtual {p0, v0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 6447
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 6448
    return-void
.end method

.method public onItemDrop(Landroid/view/DragEvent;)Z
    .locals 14
    .parameter "event"

    .prologue
    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 7253
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v12

    .line 7302
    :goto_0
    return v0

    .line 7257
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    .line 7258
    .local v9, item:Landroid/content/ClipData$Item;
    if-eqz v9, :cond_8

    .line 7259
    const/4 v6, 0x0

    .line 7260
    .local v6, bItemDropped:Z
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v10

    .line 7261
    .local v10, mimeType:Ljava/lang/String;
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 7262
    const-string v0, "text/plain"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7263
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oCropIntent:Landroid/content/Intent;

    .line 7264
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oCropIntent:Landroid/content/Intent;

    const-string v1, "receive_send_intent"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7265
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oCropIntent:Landroid/content/Intent;

    const-string v1, "received_send_text"

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7266
    const/4 v6, 0x1

    .line 7270
    :cond_2
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7271
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "cropUri"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v12

    .line 7272
    goto :goto_0

    .line 7274
    :cond_3
    const/4 v7, 0x0

    .line 7275
    .local v7, bValid:Z
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 7276
    .local v11, szPath:Ljava/lang/String;
    if-eqz v11, :cond_7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7277
    const/4 v7, 0x1

    .line 7284
    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    .line 7285
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oCropIntent:Landroid/content/Intent;

    .line 7286
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oCropIntent:Landroid/content/Intent;

    const-string v1, "receive_send_intent"

    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7287
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oCropIntent:Landroid/content/Intent;

    const-string v1, "received_send_uri"

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7288
    const/4 v6, 0x1

    .line 7292
    .end local v7           #bValid:Z
    .end local v11           #szPath:Ljava/lang/String;
    :cond_5
    if-eqz v6, :cond_8

    .line 7293
    sget-object v0, Lcom/infraware/common/UDM$FileManagerMode;->CROPMODE:Lcom/infraware/common/UDM$FileManagerMode;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    .line 7294
    const v0, 0x7f0e02c0

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setTitle(I)V

    .line 7295
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v0, :cond_6

    .line 7296
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 7297
    :cond_6
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->addBackIcon()V

    .line 7298
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    move v0, v13

    .line 7299
    goto/16 :goto_0

    .line 7279
    .restart local v7       #bValid:Z
    .restart local v11       #szPath:Ljava/lang/String;
    :cond_7
    new-array v2, v13, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v12

    .line 7280
    .local v2, proj:[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 7281
    .local v8, cursor:Landroid/database/Cursor;
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 7282
    const/4 v7, 0x1

    goto :goto_1

    .end local v2           #proj:[Ljava/lang/String;
    .end local v6           #bItemDropped:Z
    .end local v7           #bValid:Z
    .end local v8           #cursor:Landroid/database/Cursor;
    .end local v10           #mimeType:Ljava/lang/String;
    .end local v11           #szPath:Ljava/lang/String;
    :cond_8
    move v0, v12

    .line 7302
    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5651
    const/16 v3, 0x52

    if-ne v3, p1, :cond_1

    .line 5652
    iget-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v3, :cond_0

    .line 5653
    const/4 p1, 0x0

    .line 5677
    :goto_0
    return v1

    .line 5657
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5658
    iget-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_1

    .line 5659
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 5660
    const/4 v0, 0x0

    .line 5661
    .local v0, bQueryEnabled:Z
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v3}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isOnlyFavoriteTypeCheked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5662
    const/4 v0, 0x1

    .line 5665
    :goto_1
    invoke-direct {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setQueryInputEnabled(Z)V

    .line 5666
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 5672
    .end local v0           #bQueryEnabled:Z
    :cond_1
    const/16 v3, 0x54

    if-ne p1, v3, :cond_3

    .line 5673
    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 5674
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    move v1, v2

    .line 5675
    goto :goto_0

    .line 5664
    .restart local v0       #bQueryEnabled:Z
    :cond_2
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 5677
    .end local v0           #bQueryEnabled:Z
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/infraware/filemanager/FmFileListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 5635
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    .line 5636
    invoke-super {p0, p1, p2}, Lcom/infraware/filemanager/FmFileListActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 5646
    :goto_0
    return v0

    .line 5638
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5646
    invoke-super {p0, p1, p2}, Lcom/infraware/filemanager/FmFileListActivity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 5641
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setFocusToActionBar()V

    .line 5642
    const/4 v0, 0x1

    goto :goto_0

    .line 5638
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch
.end method

.method public onLogin(Z)V
    .locals 2
    .parameter "a_bSuccess"

    .prologue
    .line 6202
    if-eqz p1, :cond_0

    .line 6204
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v0, v1, :cond_1

    .line 6206
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$33;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$33;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6218
    :cond_0
    :goto_0
    return-void

    .line 6215
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showInfoDialog()V

    goto :goto_0
.end method

.method public onNameCoverChanged(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 3
    .parameter "title"
    .parameter "a_nBookCoverType"
    .parameter "bitmap"

    .prologue
    .line 5917
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5918
    .local v0, fileCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->createView()V

    .line 5919
    iget v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:I

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->setTemplateType(I)V

    .line 5920
    invoke-virtual {v0, p2, p3}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->setCoverBitmap(ILandroid/graphics/Bitmap;)V

    .line 5921
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiFileCreateDialog;->show(Z)V

    .line 5922
    return-void
.end method

.method public onNavigationItemSelected(IJ)Z
    .locals 1
    .parameter "a_nItemPosition"
    .parameter "a_nItemId"

    .prologue
    .line 4699
    const/4 v0, 0x1

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .parameter "intent"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 469
    invoke-static {}, Lcom/infraware/filemanager/FmMemoryStatus;->externalMemoryAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    const v0, 0x7f0e00a1

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExStorageMounted:Z

    .line 473
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oIntent:Landroid/content/Intent;

    .line 478
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIntent(Landroid/content/Intent;)V

    .line 486
    const-string v0, "newtemplate"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    .line 487
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    if-eqz v0, :cond_2

    .line 492
    iput-boolean v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bRestartWithNewTemplate:Z

    .line 504
    iput-boolean v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bOpenChecked:Z

    .line 505
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    const/4 v1, 0x0

    const v2, 0x7f0e0008

    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mLongTermProgressDialog:Landroid/app/ProgressDialog;

    .line 507
    iput-boolean v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bAddNoteMenu:Z

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->checkSendMode(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 513
    :cond_3
    const-string v0, "start_type"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->SEARCH:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    invoke-virtual {v1}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 514
    iput-boolean v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    goto :goto_0
.end method

.method public onOpenDocAfterClose(Landroid/content/Intent;ZI)V
    .locals 2
    .parameter "a_oIntent"
    .parameter "a_bIsNew"
    .parameter "a_nActivityRequestCode"

    .prologue
    .line 7082
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7083
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v0

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$38;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/infraware/filemanager/FmFileTreeListActivity$38;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/content/Intent;ZI)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish(Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;)V

    .line 7152
    :cond_0
    :goto_0
    return-void

    .line 7100
    :cond_1
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7101
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 7103
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    goto :goto_0

    .line 7107
    :cond_2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    .line 7108
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7109
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 7110
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 7111
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 7113
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$39;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/infraware/filemanager/FmFileTreeListActivity$39;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/content/Intent;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7144
    :cond_3
    if-lez p3, :cond_4

    .line 7145
    invoke-virtual {p0, p1, p3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7149
    :goto_1
    if-eqz p2, :cond_0

    .line 7150
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    goto :goto_0

    .line 7147
    :cond_4
    invoke-virtual {p0, p1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 15
    .parameter "item"

    .prologue
    .line 4099
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-nez v11, :cond_0

    .line 4100
    const/4 v11, 0x0

    .line 4694
    :goto_0
    return v11

    .line 4101
    :cond_0
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_1

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isActionModeEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 4102
    const/4 v11, 0x0

    goto :goto_0

    .line 4103
    :cond_1
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    if-eqz v11, :cond_2

    .line 4104
    const/4 v11, 0x0

    goto :goto_0

    .line 4106
    :cond_2
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    if-eqz v11, :cond_3

    .line 4107
    const/4 v11, 0x0

    goto :goto_0

    .line 4109
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    .line 4694
    :cond_4
    :goto_1
    invoke-super/range {p0 .. p1}, Lcom/infraware/filemanager/FmFileListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v11

    goto :goto_0

    .line 4111
    :sswitch_0
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onBackPressed()V

    .line 4112
    const/4 v11, 0x1

    goto :goto_0

    .line 4115
    :sswitch_1
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 4116
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_5

    .line 4117
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4118
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 4120
    :cond_5
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_6

    .line 4122
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 4123
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 4125
    :cond_6
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto :goto_1

    .line 4128
    :sswitch_2
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 4129
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_7

    .line 4130
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4131
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 4133
    :cond_7
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_8

    .line 4135
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 4136
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 4138
    :cond_8
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto :goto_1

    .line 4141
    :sswitch_3
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 4142
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_9

    .line 4143
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4144
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 4146
    :cond_9
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_a

    .line 4148
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 4149
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 4151
    :cond_a
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 4154
    :sswitch_4
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 4155
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_b

    .line 4156
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4157
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 4159
    :cond_b
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_c

    .line 4161
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 4162
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 4164
    :cond_c
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 4168
    :sswitch_5
    const/4 v11, 0x1

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 4169
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_d

    .line 4170
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->cancelCurrentOperation()V

    .line 4171
    :cond_d
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 4174
    :cond_e
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_4

    .line 4175
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->doCurrentOperation()V

    goto/16 :goto_1

    .line 4179
    :sswitch_6
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_f

    .line 4180
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->cancelCurrentOperation()V

    .line 4181
    :cond_f
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 4184
    :sswitch_7
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 4185
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 4186
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v11, :cond_4

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v11}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isOnlyFavoriteTypeCheked()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 4187
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const-string v12, "*"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_1

    .line 4190
    :sswitch_8
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 4191
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsModeGridView:Z

    .line 4192
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_10

    .line 4193
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4194
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 4196
    :cond_10
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4197
    const v11, 0x7f0c00b7

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    .line 4198
    const v11, 0x7f03002c

    iget-object v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    invoke-static {p0, v11, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4199
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridView()V

    .line 4200
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 4201
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 4202
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;

    if-eqz v11, :cond_11

    .line 4204
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;

    const v12, 0x7f020416

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4208
    :cond_11
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/16 v12, 0x64

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost(I)V

    goto/16 :goto_1

    .line 4211
    :sswitch_9
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 4212
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsModeGridView:Z

    .line 4213
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_12

    .line 4214
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4215
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 4217
    :cond_12
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4218
    const v11, 0x7f0c00b7

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    .line 4219
    const v11, 0x7f03002d

    iget-object v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    invoke-static {p0, v11, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4220
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createView()V

    .line 4221
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 4222
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 4223
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;

    if-eqz v11, :cond_13

    .line 4225
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSeperateFocusedView:Landroid/widget/ImageView;

    const v12, 0x7f020512

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4228
    :cond_13
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_15

    .line 4230
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_14

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v11, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v11, :cond_14

    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bShowTree:Z

    if-eqz v11, :cond_14

    .line 4232
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    .line 4245
    :goto_2
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/16 v12, 0x64

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost(I)V

    goto/16 :goto_1

    .line 4236
    :cond_14
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    goto :goto_2

    .line 4241
    :cond_15
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setThumbnailOverlap(Z)V

    goto :goto_2

    .line 4252
    :sswitch_a
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bReEntrantCheck:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 4255
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bPaused:Z

    if-nez v11, :cond_4

    .line 4259
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bReEntrantCheck:Ljava/lang/Boolean;

    .line 4260
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 4261
    .local v5, oHandler:Landroid/os/Handler;
    new-instance v11, Lcom/infraware/filemanager/FmFileTreeListActivity$20;

    invoke-direct {v11, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$20;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    .line 4266
    const-wide/16 v12, 0x96

    .line 4261
    invoke-virtual {v5, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4269
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 4270
    .local v8, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v11, "create_note_options"

    const-string v12, "show_template_list"

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4272
    .local v10, value:Ljava/lang/String;
    const-string v11, "show_template_list"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 4273
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 4274
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 4275
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_16

    .line 4276
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4277
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 4280
    :cond_16
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v11

    const-string v12, "NomalListener"

    invoke-virtual {v11, v12}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v11

    if-nez v11, :cond_17

    .line 4281
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v11

    const-string v12, "ImportListener"

    invoke-virtual {v11, v12}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v11

    if-nez v11, :cond_17

    .line 4282
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v11

    const-string v12, "IncludeData"

    invoke-virtual {v11, v12}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 4283
    :cond_17
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 4284
    const/4 v11, 0x1

    goto/16 :goto_0

    .line 4287
    :cond_18
    const/4 v11, 0x0

    const-string v12, "NomalListener"

    invoke-direct {p0, v11, v12, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showTemplateFragment(Landroid/content/Intent;Ljava/lang/String;Lcom/infraware/uxcontrol/uicontrol/UiChooseTemplateDialogFragment$OnTemplateSelectListener;)V

    .line 4298
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 4299
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 4301
    :cond_19
    const-string v11, "selected_template"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 4302
    const-string v11, "CreateNoteData"

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 4303
    .local v6, pref:Landroid/content/SharedPreferences;
    const/4 v11, 0x0

    const-string v12, "SelectedNote"

    const-string v13, "FREENOTE"

    invoke-interface {v6, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->valueOf(Ljava/lang/String;)I

    move-result v12

    const-string v13, "NotePosition"

    const/4 v14, 0x1

    invoke-interface {v6, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {p0, v11, v12, v13, v14}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onTemplateSelect(Landroid/app/DialogFragment;IILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 4309
    .end local v5           #oHandler:Landroid/os/Handler;
    .end local v6           #pref:Landroid/content/SharedPreferences;
    .end local v8           #sharedPreferences:Landroid/content/SharedPreferences;
    .end local v10           #value:Ljava/lang/String;
    :sswitch_b
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 4310
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_1a

    .line 4311
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4312
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 4315
    :cond_1a
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4316
    .local v0, Depth:[Ljava/lang/String;
    array-length v11, v0

    const/16 v12, 0x8

    if-lt v11, v12, :cond_1b

    .line 4318
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e0156

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onToastText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4322
    :cond_1b
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    if-nez v11, :cond_1d

    .line 4324
    new-instance v11, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-direct {v11, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;-><init>(Landroid/app/Activity;)V

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    .line 4331
    :goto_3
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->isShow()Z

    move-result v11

    if-nez v11, :cond_1c

    .line 4332
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->createView()V

    .line 4333
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v11, p0}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 4334
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->show(Z)V

    .line 4337
    :cond_1c
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 4327
    :cond_1d
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->initialize()V

    .line 4328
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFolderCreateDialog:Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiFolderCreateDialog;->onLocale()V

    goto :goto_3

    .line 4340
    .end local v0           #Depth:[Ljava/lang/String;
    :sswitch_c
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_1e

    .line 4342
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 4343
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 4345
    :cond_1e
    const/high16 v11, 0x7f0e

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4346
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 4349
    :sswitch_d
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070002

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    .line 4350
    .local v7, sSortList:[Ljava/lang/String;
    invoke-static {p0}, Lcom/infraware/filemanager/FmFileUtil;->getSortType(Landroid/content/Context;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 4371
    :goto_4
    new-instance v11, Landroid/app/AlertDialog$Builder;

    invoke-direct {v11, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4372
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 4373
    const v12, 0x7f0e0082

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 4374
    iget v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    new-instance v13, Lcom/infraware/filemanager/FmFileTreeListActivity$21;

    invoke-direct {v13, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$21;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v11, v7, v12, v13}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 4405
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v11

    .line 4371
    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->sortalertAlertDialog:Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 4353
    :pswitch_0
    const/4 v11, 0x1

    iput v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    goto :goto_4

    .line 4356
    :pswitch_1
    const/4 v11, 0x0

    iput v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    goto :goto_4

    .line 4359
    :pswitch_2
    const/4 v11, 0x2

    iput v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    goto :goto_4

    .line 4362
    :pswitch_3
    const/4 v11, 0x3

    iput v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    goto :goto_4

    .line 4365
    :pswitch_4
    const/4 v11, 0x4

    iput v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    goto :goto_4

    .line 4368
    :pswitch_5
    const/4 v11, 0x5

    iput v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->setsorttype:I

    goto :goto_4

    .line 4408
    .end local v7           #sSortList:[Ljava/lang/String;
    :sswitch_e
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_1f

    .line 4410
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->doCurrentOperation()V

    .line 4411
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 4412
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v12, Lcom/infraware/common/UDM$OperationMode;->NONE:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 4414
    :cond_1f
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 4417
    :sswitch_f
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_20

    .line 4420
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearChangeOrder()V

    .line 4422
    :cond_20
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 4463
    :sswitch_10
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 4464
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v11, :cond_21

    .line 4465
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 4466
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 4467
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 4538
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4539
    .local v3, itemInfos:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;>;"
    const/4 v9, 0x0

    .line 4540
    .local v9, title:Ljava/lang/String;
    new-instance v11, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e0090

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 4541
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f020271

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v11, p0, v12, v13, v14}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 4540
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4542
    new-instance v11, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e0091

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 4543
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f020274

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v11, p0, v12, v13, v14}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 4542
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4544
    new-instance v11, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e0093

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 4545
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f02009e

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x2

    invoke-direct {v11, p0, v12, v13, v14}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 4544
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4546
    new-instance v11, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0e017b

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 4547
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f020276

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v14, 0x3

    invoke-direct {v11, p0, v12, v13, v14}, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 4546
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4549
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e0083

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 4551
    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v4, p0, v3, v11, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/util/List;Landroid/content/Context;Z)V

    .line 4552
    .local v4, mAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;
    new-instance v11, Landroid/app/AlertDialog$Builder;

    invoke-direct {v11, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v12, Lcom/infraware/filemanager/FmFileTreeListActivity$22;

    invoke-direct {v12, p0, v4}, Lcom/infraware/filemanager/FmFileTreeListActivity$22;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;)V

    invoke-virtual {v11, v4, v12}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v11

    .line 4607
    invoke-virtual {v11}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v11

    .line 4552
    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    .line 4609
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    new-instance v12, Lcom/infraware/filemanager/FmFileTreeListActivity$23;

    invoke-direct {v12, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$23;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4615
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v11, v9}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4616
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 4617
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v11}, Landroid/app/AlertDialog;->show()V

    .line 4618
    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {p0, v11, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_1

    .line 4623
    .end local v3           #itemInfos:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;>;"
    .end local v4           #mAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;
    .end local v9           #title:Ljava/lang/String;
    :sswitch_11
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 4624
    sget-object v11, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Selected:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startSync(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    .line 4625
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    goto/16 :goto_1

    .line 4628
    :sswitch_12
    sget-object v11, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->All:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    .line 4629
    iget v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showServiceDialog(I)V

    goto/16 :goto_1

    .line 4632
    :sswitch_13
    sget-object v11, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Selected:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    .line 4633
    iget v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showServiceDialog(I)V

    goto/16 :goto_1

    .line 4636
    :sswitch_14
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->endSyncSelectMode()V

    goto/16 :goto_1

    .line 4640
    :sswitch_15
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    goto/16 :goto_1

    .line 4643
    :sswitch_16
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    if-eqz v11, :cond_22

    .line 4644
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 4646
    :cond_22
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    if-eqz v11, :cond_23

    .line 4647
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 4649
    :cond_23
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    .line 4650
    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/infraware/note/UiSettingsActivity;

    invoke-direct {v11, p0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 4653
    :sswitch_17
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 4655
    const/4 v1, 0x0

    .line 4656
    .local v1, bQueryEnabled:Z
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v11, :cond_24

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v11}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isOnlyFavoriteTypeCheked()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 4657
    const/4 v1, 0x1

    .line 4660
    :goto_5
    invoke-direct {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setQueryInputEnabled(Z)V

    .line 4662
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1

    .line 4659
    :cond_24
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_5

    .line 4666
    .end local v1           #bQueryEnabled:Z
    :sswitch_18
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v11}, Landroid/widget/SearchView;->clearFocus()V

    .line 4667
    new-instance v2, Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-direct {v2, p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;-><init>(Landroid/content/Context;)V

    .line 4668
    .local v2, dialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;
    invoke-virtual {v2, p0}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->setSearchOptionChangeListener(Lcom/infraware/filemanager/search/SearchCategoryDialog$OnSearchOptionChangeListener;)V

    .line 4669
    invoke-virtual {v2}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->show()V

    goto/16 :goto_1

    .line 4672
    .end local v2           #dialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;
    :sswitch_19
    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/infraware/uxcontrol/uicontrol/tutorial/Tutorial;

    invoke-direct {v11, p0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 4675
    :sswitch_1a
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    if-eqz v11, :cond_25

    .line 4676
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 4678
    :cond_25
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    if-eqz v11, :cond_26

    .line 4679
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 4682
    :cond_26
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {p0, v11, v12, v13}, Lcom/infraware/filemanager/FmFileTreeListActivity;->fileSync(ZZZ)V

    goto/16 :goto_1

    .line 4687
    :sswitch_1b
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->CROPMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v11, v12, :cond_27

    .line 4688
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->clearCropMode()V

    goto/16 :goto_1

    .line 4690
    :cond_27
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    goto/16 :goto_1

    .line 4109
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0c01b5 -> :sswitch_16
        0x7f0c0271 -> :sswitch_f
        0x7f0c0272 -> :sswitch_e
        0x7f0c0273 -> :sswitch_b
        0x7f0c0274 -> :sswitch_6
        0x7f0c0275 -> :sswitch_5
        0x7f0c0277 -> :sswitch_c
        0x7f0c0278 -> :sswitch_18
        0x7f0c0279 -> :sswitch_17
        0x7f0c027a -> :sswitch_7
        0x7f0c027b -> :sswitch_1
        0x7f0c027c -> :sswitch_a
        0x7f0c027d -> :sswitch_1a
        0x7f0c027e -> :sswitch_d
        0x7f0c027f -> :sswitch_9
        0x7f0c0280 -> :sswitch_8
        0x7f0c0281 -> :sswitch_10
        0x7f0c0282 -> :sswitch_11
        0x7f0c0283 -> :sswitch_b
        0x7f0c0284 -> :sswitch_4
        0x7f0c0285 -> :sswitch_2
        0x7f0c0286 -> :sswitch_3
        0x7f0c0287 -> :sswitch_19
        0x7f0c028e -> :sswitch_15
        0x7f0c0290 -> :sswitch_1b
        0x7f0c0291 -> :sswitch_a
        0x7f0c0292 -> :sswitch_14
        0x7f0c0293 -> :sswitch_13
        0x7f0c0294 -> :sswitch_12
    .end sparse-switch

    .line 4350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5534
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bPaused:Z

    .line 5536
    iget-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExStorageMounted:Z

    if-nez v1, :cond_1

    .line 5538
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onPause()V

    .line 5604
    :cond_0
    :goto_0
    return-void

    .line 5542
    :cond_1
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mLongTermProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_2

    .line 5543
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mLongTermProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5545
    :cond_2
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->pauseIme()V

    .line 5547
    iget-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v1, :cond_4

    .line 5548
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v1, :cond_3

    .line 5549
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/SearchView;->hasFocus()Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchViewFocus:Z

    .line 5550
    :cond_3
    iget-boolean v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchViewFocus:Z

    if-eqz v1, :cond_4

    .line 5551
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setSearchKeyboard(Z)V

    .line 5554
    :cond_4
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oBluetoothUtils:Lcom/infraware/common/BluetoothUtils;

    if-eqz v1, :cond_5

    .line 5555
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oBluetoothUtils:Lcom/infraware/common/BluetoothUtils;

    invoke-virtual {v1}, Lcom/infraware/common/BluetoothUtils;->unRegisterBTRecever()V

    .line 5557
    :cond_5
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v1, :cond_6

    .line 5558
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->folderSyncInterrupt()V

    .line 5561
    :cond_6
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onPause()V

    .line 5563
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_7

    .line 5566
    :try_start_0
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5571
    :goto_1
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5573
    :cond_7
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSMRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_8

    .line 5576
    :try_start_1
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSMRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5581
    :goto_2
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSMRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5585
    :cond_8
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_9

    .line 5587
    :try_start_2
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5592
    :goto_3
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5595
    :cond_9
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMigrationBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 5597
    :try_start_3
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMigrationBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 5602
    :goto_4
    iput-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMigrationBroadcastReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_0

    .line 5568
    :catch_0
    move-exception v0

    .line 5569
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 5578
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 5579
    .restart local v0       #e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 5589
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 5590
    .restart local v0       #e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_3

    .line 5599
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v0

    .line 5600
    .restart local v0       #e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_4
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 22
    .parameter "menu"

    .prologue
    .line 2568
    invoke-super/range {p0 .. p1}, Lcom/infraware/filemanager/FmFileListActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v6

    .line 2569
    .local v6, bResult:Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExStorageMounted:Z

    move/from16 v19, v0

    if-nez v19, :cond_1

    .line 2878
    .end local v6           #bResult:Z
    :cond_0
    :goto_0
    return v6

    .line 2573
    .restart local v6       #bResult:Z
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorMode()I

    move-result v14

    .line 2574
    .local v14, nCurrentAdapterMode:I
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v2

    .line 2575
    .local v2, bCheckPicker:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    if-eqz v19, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_18

    .line 2577
    if-nez v14, :cond_a

    .line 2578
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    if-eqz v19, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v19

    if-gtz v19, :cond_2

    const/4 v4, 0x1

    .line 2579
    .local v4, bFilelistNotExist:Z
    :goto_1
    const v19, 0x7f0c027f

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    move/from16 v19, v0

    if-eqz v19, :cond_3

    const/16 v19, 0x0

    :goto_2
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2580
    const v19, 0x7f0c0280

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    move/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2581
    const v19, 0x7f0c0279

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    move/from16 v19, v0

    if-eqz v19, :cond_4

    const/16 v19, 0x0

    :goto_3
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2582
    const v19, 0x7f0c0278

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    move/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2583
    const v19, 0x7f0c027a

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    move/from16 v20, v0

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2584
    const v19, 0x7f0c027c

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    move/from16 v19, v0

    if-eqz v19, :cond_5

    const/16 v19, 0x0

    :goto_4
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2586
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v19

    const-string v20, "/storage/sdcard0/S Note/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    .line 2588
    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/SearchView;->isIconified()Z

    move-result v19

    if-nez v19, :cond_6

    .line 2589
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->isTaskRoot()Z

    move-result v19

    if-eqz v19, :cond_6

    .line 2590
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 2591
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    move-object/from16 v19, v0

    const-string v20, ""

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 2592
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 2593
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 2594
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 2578
    .end local v4           #bFilelistNotExist:Z
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 2579
    .restart local v4       #bFilelistNotExist:Z
    :cond_3
    const/16 v19, 0x1

    goto/16 :goto_2

    .line 2581
    :cond_4
    const/16 v19, 0x1

    goto/16 :goto_3

    .line 2584
    :cond_5
    const/16 v19, 0x1

    goto :goto_4

    .line 2597
    :cond_6
    const v19, 0x7f0c0279

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    if-eqz v19, :cond_7

    .line 2598
    const v19, 0x7f0c0279

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v20

    if-eqz v4, :cond_b

    const/16 v19, 0x0

    :goto_5
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2608
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isLoading()Z

    move-result v19

    if-nez v19, :cond_13

    .line 2610
    const v19, 0x7f0c027e

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v20

    if-eqz v4, :cond_d

    const/16 v19, 0x0

    :goto_7
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2611
    const v19, 0x7f0c027b

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v20

    if-eqz v4, :cond_e

    const/16 v19, 0x0

    :goto_8
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2612
    const v19, 0x7f0c027b

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    move/from16 v19, v0

    if-eqz v19, :cond_f

    const/16 v19, 0x0

    :goto_9
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2613
    const v19, 0x7f0c0285

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v20

    if-eqz v4, :cond_10

    const/16 v19, 0x0

    :goto_a
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2614
    const v19, 0x7f0c0286

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v20

    if-eqz v4, :cond_11

    const/16 v19, 0x0

    :goto_b
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2615
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    if-eqz v19, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_12

    .line 2616
    const v19, 0x7f0c0284

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2629
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    move/from16 v19, v0

    if-eqz v19, :cond_14

    const/16 v19, 0x0

    :goto_d
    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 2630
    const v19, 0x7f0c027a

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/SearchView;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    .line 2632
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setupSearchView()V

    .line 2633
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    move/from16 v19, v0

    if-eqz v19, :cond_16

    .line 2634
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/SearchView;->isIconified()Z

    move-result v19

    if-eqz v19, :cond_8

    .line 2635
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 2637
    :cond_8
    const v19, 0x7f0c0278

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/infraware/filemanager/search/SearchCategoryView;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSearchCategory:Lcom/infraware/filemanager/search/SearchCategoryView;

    .line 2638
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mSearchCategory:Lcom/infraware/filemanager/search/SearchCategoryView;

    move-object/from16 v19, v0

    new-instance v20, Lcom/infraware/filemanager/FmFileTreeListActivity$11;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$11;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    invoke-virtual/range {v19 .. v20}, Lcom/infraware/filemanager/search/SearchCategoryView;->setOnCategoryClickListener(Landroid/view/View$OnClickListener;)V

    .line 2651
    const/4 v5, 0x0

    .line 2653
    .local v5, bQueryEnabled:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    move-object/from16 v19, v0

    const-string v20, "FmSetting"

    const/16 v21, 0x0

    invoke-virtual/range {v19 .. v21}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 2654
    .local v15, oSharedPreference:Landroid/content/SharedPreferences;
    const-string v19, "search_type_folder"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2655
    .local v11, mSearchTypeFolder:Z
    const-string v19, "search_type_file"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 2656
    .local v10, mSearchTypeFile:Z
    const-string v19, "search_type_tag"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 2657
    .local v12, mSearchTypeTag:Z
    const-string v19, "search_type_text"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 2658
    .local v13, mSearchTypeText:Z
    const-string v19, "search_type_favorite"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 2659
    .local v9, mSearchTypeFavorite:Z
    if-eqz v9, :cond_9

    if-nez v11, :cond_9

    if-nez v10, :cond_9

    if-nez v12, :cond_9

    if-nez v13, :cond_9

    .line 2660
    const/4 v5, 0x1

    .line 2662
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIsSearchTop()Z

    move-result v19

    if-eqz v19, :cond_15

    .line 2663
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setQueryInputEnabled(Z)V

    .line 2872
    .end local v4           #bFilelistNotExist:Z
    .end local v5           #bQueryEnabled:Z
    .end local v9           #mSearchTypeFavorite:Z
    .end local v10           #mSearchTypeFile:Z
    .end local v11           #mSearchTypeFolder:Z
    .end local v12           #mSearchTypeTag:Z
    .end local v13           #mSearchTypeText:Z
    .end local v15           #oSharedPreference:Landroid/content/SharedPreferences;
    :cond_a
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 2873
    .local v7, intent:Landroid/content/Intent;
    const-string v19, "filemanager_mode"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 2874
    .local v8, isNew:Z
    if-eqz v8, :cond_0

    .line 2875
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->addBackIcon()V

    goto/16 :goto_0

    .line 2598
    .end local v7           #intent:Landroid/content/Intent;
    .end local v8           #isNew:Z
    .restart local v4       #bFilelistNotExist:Z
    :cond_b
    const/16 v19, 0x1

    goto/16 :goto_5

    .line 2602
    :cond_c
    const v19, 0x7f0c0279

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    if-eqz v19, :cond_7

    .line 2603
    const v19, 0x7f0c0279

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    const/16 v20, 0x1

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 2610
    :cond_d
    const/16 v19, 0x1

    goto/16 :goto_7

    .line 2611
    :cond_e
    const/16 v19, 0x1

    goto/16 :goto_8

    .line 2612
    :cond_f
    const/16 v19, 0x1

    goto/16 :goto_9

    .line 2613
    :cond_10
    const/16 v19, 0x1

    goto/16 :goto_a

    .line 2614
    :cond_11
    const/16 v19, 0x1

    goto/16 :goto_b

    .line 2618
    :cond_12
    const v19, 0x7f0c0284

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    const/16 v20, 0x1

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_c

    .line 2620
    :cond_13
    const v19, 0x7f0c027e

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2621
    const v19, 0x7f0c027b

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2622
    const v19, 0x7f0c0284

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2623
    const v19, 0x7f0c0285

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2624
    const v19, 0x7f0c0286

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_c

    .line 2629
    :cond_14
    const/16 v19, 0x1

    goto/16 :goto_d

    .line 2665
    .restart local v5       #bQueryEnabled:Z
    .restart local v9       #mSearchTypeFavorite:Z
    .restart local v10       #mSearchTypeFile:Z
    .restart local v11       #mSearchTypeFolder:Z
    .restart local v12       #mSearchTypeTag:Z
    .restart local v13       #mSearchTypeText:Z
    .restart local v15       #oSharedPreference:Landroid/content/SharedPreferences;
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setQueryInputEnabled(Z)V

    .line 2666
    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setSearchKeyboard(Z)V

    goto/16 :goto_e

    .line 2671
    .end local v5           #bQueryEnabled:Z
    .end local v9           #mSearchTypeFavorite:Z
    .end local v10           #mSearchTypeFile:Z
    .end local v11           #mSearchTypeFolder:Z
    .end local v12           #mSearchTypeTag:Z
    .end local v13           #mSearchTypeText:Z
    .end local v15           #oSharedPreference:Landroid/content/SharedPreferences;
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v19

    const-string v20, "/storage/sdcard0/S Note/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_17

    .line 2672
    const v19, 0x7f0c0279

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    .line 2674
    :cond_17
    const v19, 0x7f0c0279

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    const/16 v20, 0x1

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    .line 2678
    .end local v4           #bFilelistNotExist:Z
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_22

    .line 2680
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v19

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2681
    const v19, 0x7f0c0275

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    .line 2682
    .local v18, operationMenuDone:Landroid/view/MenuItem;
    const v19, 0x7f0c0274

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v17

    .line 2683
    .local v17, operationMenuCancel:Landroid/view/MenuItem;
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2685
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    if-eqz v19, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getOperationMode()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_1d

    .line 2687
    if-eqz v18, :cond_19

    .line 2688
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_1c

    .line 2689
    const v19, 0x7f02003e

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2693
    :goto_f
    const v19, 0x7f0e0024

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2727
    :cond_19
    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    if-eqz v19, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckedCheckBoxCount()I

    move-result v19

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_1b

    :cond_1a
    if-eqz v2, :cond_21

    .line 2728
    :cond_1b
    const v19, 0x7f0c0275

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    .line 2691
    :cond_1c
    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_f

    .line 2696
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    if-eqz v19, :cond_1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getOperationMode()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_1f

    .line 2698
    if-eqz v18, :cond_19

    .line 2699
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_1e

    .line 2700
    const v19, 0x7f020040

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2704
    :goto_11
    const v19, 0x7f0e0023

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_10

    .line 2702
    :cond_1e
    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_11

    .line 2707
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    if-eqz v19, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getOperationMode()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_19

    .line 2709
    if-eqz v18, :cond_19

    .line 2710
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_20

    .line 2711
    const v19, 0x7f0e0026

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2713
    const v19, 0x7f02044c

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_10

    .line 2716
    :cond_20
    const v19, 0x7f0e0026

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto/16 :goto_10

    .line 2730
    :cond_21
    const v19, 0x7f0c0275

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    const/16 v20, 0x1

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    .line 2732
    .end local v17           #operationMenuCancel:Landroid/view/MenuItem;
    .end local v18           #operationMenuDone:Landroid/view/MenuItem;
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_2a

    .line 2734
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v19

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2736
    const v19, 0x7f0c0275

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    .line 2737
    .restart local v18       #operationMenuDone:Landroid/view/MenuItem;
    const v19, 0x7f0c0274

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v17

    .line 2738
    .restart local v17       #operationMenuCancel:Landroid/view/MenuItem;
    const v19, 0x7f0c0273

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v16

    .line 2740
    .local v16, operationCreateFolder:Landroid/view/MenuItem;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_23

    .line 2741
    const v19, 0x7f020041

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2746
    :goto_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getPasteStatus()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_24

    .line 2747
    const v19, 0x7f0e01be

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2748
    const/16 v19, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2751
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 2752
    const v19, 0x7f020091

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2781
    :goto_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isLoading()Z

    move-result v19

    if-nez v19, :cond_28

    .line 2782
    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2786
    :goto_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getPasteStatus()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_a

    .line 2787
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->checkMoveFolder()Z

    move-result v19

    if-eqz v19, :cond_29

    .line 2788
    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    .line 2743
    :cond_23
    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_12

    .line 2753
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getPasteStatus()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_27

    .line 2754
    const v19, 0x7f0e01bf

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2755
    const/16 v19, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2756
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v19

    const-string v20, "/storage/sdcard0/S Note/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/filemanager/TreeListView;->getFocusEntry()Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lcom/infraware/filemanager/IFolderTreeEntry;->hasChildren()Z

    move-result v19

    if-nez v19, :cond_25

    .line 2757
    const v19, 0x7f0c0275

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2761
    :goto_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->checkMoveFolder()Z

    move-result v19

    if-eqz v19, :cond_26

    .line 2762
    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2772
    :goto_16
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 2773
    const v19, 0x7f020091

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_13

    .line 2759
    :cond_25
    const v19, 0x7f0c0275

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    const/16 v20, 0x1

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_15

    .line 2765
    :cond_26
    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_16

    .line 2777
    :cond_27
    const v19, 0x7f0c0275

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    const v20, 0x7f0e0110

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2778
    const/16 v19, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_13

    .line 2784
    :cond_28
    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_14

    .line 2791
    :cond_29
    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    .line 2797
    .end local v16           #operationCreateFolder:Landroid/view/MenuItem;
    .end local v17           #operationMenuCancel:Landroid/view/MenuItem;
    .end local v18           #operationMenuDone:Landroid/view/MenuItem;
    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_2c

    .line 2799
    const/4 v3, 0x0

    .line 2801
    .local v3, bEnableSync:Z
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v19

    const/16 v20, 0x1

    invoke-virtual/range {v19 .. v20}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 2803
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    if-eqz v19, :cond_2b

    .line 2805
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckedCheckBoxCount()I

    move-result v19

    if-lez v19, :cond_2b

    .line 2806
    const/4 v3, 0x1

    .line 2809
    :cond_2b
    const v19, 0x7f0c0293

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    .line 2812
    .end local v3           #bEnableSync:Z
    :cond_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_2f

    .line 2813
    const v19, 0x7f0c0272

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    .line 2814
    .restart local v18       #operationMenuDone:Landroid/view/MenuItem;
    const v19, 0x7f0c0271

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v17

    .line 2816
    .restart local v17       #operationMenuCancel:Landroid/view/MenuItem;
    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2817
    const/16 v19, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2819
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nOrientation:I

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_2d

    .line 2820
    const v19, 0x7f02003f

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2821
    const v19, 0x7f020446

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2828
    :goto_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getChangeOrderState()Z

    move-result v19

    if-eqz v19, :cond_2e

    .line 2829
    const/16 v19, 0x1

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    .line 2823
    :cond_2d
    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 2824
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_17

    .line 2831
    :cond_2e
    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_e

    .line 2835
    .end local v17           #operationMenuCancel:Landroid/view/MenuItem;
    .end local v18           #operationMenuDone:Landroid/view/MenuItem;
    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_a

    .line 2836
    const v19, 0x7f0c0272

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v18

    .line 2837
    .restart local v18       #operationMenuDone:Landroid/view/MenuItem;
    const v19, 0x7f0c0271

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v17

    .line 2839
    .restart local v17       #operationMenuCancel:Landroid/view/MenuItem;
    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2840
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_e
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 7
    .parameter "arg0"

    .prologue
    const v6, 0x7f0e005c

    const/16 v2, 0x38

    const/4 v5, 0x1

    const/16 v3, 0x3c

    const/4 v4, 0x0

    .line 2970
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 2974
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 2975
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2976
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1, p1, v4}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 2979
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2980
    .local v0, strToastMsg:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 2981
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2982
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 2983
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 3015
    .end local v0           #strToastMsg:Ljava/lang/String;
    :cond_1
    :goto_0
    return v4

    .line 2985
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_3

    .line 2986
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2987
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    goto :goto_0

    .line 2989
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 2990
    const v1, 0x7f0e0041

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2992
    .restart local v0       #strToastMsg:Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3c

    if-ne v1, v5, :cond_4

    .line 2993
    const-string v1, "characters left"

    const-string v2, "character left"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2996
    :cond_4
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 2997
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2998
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 2999
    :cond_5
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3001
    .end local v0           #strToastMsg:Ljava/lang/String;
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 3002
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3003
    .restart local v0       #strToastMsg:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 3004
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3005
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 3006
    :cond_7
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 3012
    .end local v0           #strToastMsg:Ljava/lang/String;
    :cond_8
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v1, v4}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    goto/16 :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 9
    .parameter "a_strQuery"

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 3029
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->createSearchCategoryDialog()V

    .line 3031
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3032
    iput-boolean v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    .line 3033
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const-string v1, ""

    invoke-virtual {v0, v1, v7}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3034
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v0, v8}, Landroid/widget/SearchView;->setIconified(Z)V

    .line 3037
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 3038
    invoke-virtual {p0, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3049
    :goto_0
    return v8

    .line 3041
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->initSearchMode()V

    .line 3042
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isFolderTypeChecked()Z

    move-result v2

    .line 3043
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isFileTypeChecked()Z

    move-result v3

    .line 3044
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isTagTypeChecked()Z

    move-result v4

    .line 3045
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isTextTypeChecked()Z

    move-result v5

    .line 3046
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v1}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isFavoriteTypeChecked()Z

    move-result v6

    move-object v1, p1

    .line 3042
    invoke-virtual/range {v0 .. v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->startSearch(Ljava/lang/String;ZZZZZI)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 15

    .prologue
    .line 5015
    invoke-static {}, Lcom/infraware/filemanager/FmMemoryStatus;->externalMemoryAvailable()Z

    move-result v11

    if-nez v11, :cond_1

    .line 5017
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onResume()V

    .line 5018
    const v11, 0x7f0e00a1

    const/4 v12, 0x0

    invoke-static {p0, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/Toast;->show()V

    .line 5019
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExStorageMounted:Z

    .line 5020
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    .line 5345
    :cond_0
    :goto_0
    return-void

    .line 5024
    :cond_1
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bPaused:Z

    .line 5025
    const/4 v11, 0x0

    invoke-static {v11}, Lcom/infraware/SNote;->setNoteItemSelected(Z)V

    .line 5027
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_0

    .line 5030
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->superOnResume()V

    .line 5031
    new-instance v11, Lcom/infraware/common/BluetoothUtils;

    invoke-direct {v11, p0}, Lcom/infraware/common/BluetoothUtils;-><init>(Landroid/app/Activity;)V

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oBluetoothUtils:Lcom/infraware/common/BluetoothUtils;

    .line 5032
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oBluetoothUtils:Lcom/infraware/common/BluetoothUtils;

    invoke-virtual {v11}, Lcom/infraware/common/BluetoothUtils;->registerBTRecever()V

    .line 5034
    const-string v11, "filesync"

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 5035
    .local v8, pref:Landroid/content/SharedPreferences;
    const-string v11, "done"

    const/4 v12, 0x0

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_a

    .line 5037
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onActivityResume()V

    .line 5291
    :goto_1
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->reloadThumbnail()V

    .line 5303
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v11, :cond_2

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->checkSendMode(Landroid/content/Intent;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 5304
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 5306
    :cond_2
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->restoredListStatus()V

    .line 5310
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v11, :cond_3

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v11}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isShowing()Z

    move-result v11

    if-nez v11, :cond_4

    .line 5311
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 5314
    :cond_4
    invoke-direct {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->resumeIme()V

    .line 5316
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v11, :cond_6

    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchViewFocus:Z

    if-eqz v11, :cond_6

    .line 5317
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    if-eqz v11, :cond_5

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchCategorydialog:Lcom/infraware/filemanager/search/SearchCategoryDialog;

    invoke-virtual {v11}, Lcom/infraware/filemanager/search/SearchCategoryDialog;->isShowing()Z

    move-result v11

    if-nez v11, :cond_6

    .line 5318
    :cond_5
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v12, Lcom/infraware/filemanager/FmFileTreeListActivity$29;

    invoke-direct {v12, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$29;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    .line 5324
    const-wide/16 v13, 0x12c

    .line 5318
    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5329
    :cond_6
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bOpenChecked:Z

    if-eqz v11, :cond_7

    .line 5330
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bOpenChecked:Z

    .line 5331
    const-string v11, "ClosedNote"

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 5332
    .local v9, pref1:Landroid/content/SharedPreferences;
    const/4 v11, 0x0

    const-string v12, "NoteString"

    const-string v13, "FREENOTE"

    invoke-interface {v9, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/infraware/common/CoCoreFunctionInterface$TemplateType;->valueOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual {p0, v11, v12, v13, v14}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onTemplateSelect(Landroid/app/DialogFragment;IILandroid/content/Intent;)V

    .line 5335
    .end local v9           #pref1:Landroid/content/SharedPreferences;
    :cond_7
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v11

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v11, v12, :cond_8

    .line 5336
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v11

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v11, v12, :cond_8

    .line 5337
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v11

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v11, v12, :cond_9

    .line 5338
    :cond_8
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    .line 5342
    :cond_9
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->checkFolderCnt()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 5343
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    goto/16 :goto_0

    .line 5050
    :cond_a
    const-string v11, "canceled"

    const/4 v12, 0x0

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 5051
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onActivityResume()V

    .line 5052
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {p0, v11, v12, v13}, Lcom/infraware/filemanager/FmFileTreeListActivity;->fileSync(ZZZ)V

    goto/16 :goto_1

    .line 5056
    :cond_b
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bDBSyncComplete:Z

    .line 5057
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExStorageMounted:Z

    if-nez v11, :cond_c

    .line 5059
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onResume()V

    goto/16 :goto_0

    .line 5063
    :cond_c
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsNoResumeResult:Z

    if-nez v11, :cond_d

    invoke-static {}, Lcom/infraware/common/Utils;->isAvailableDeviceSpace()Z

    move-result v11

    if-nez v11, :cond_d

    .line 5065
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExitMemorySpaceError:Z

    .line 5066
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onResume()V

    .line 5067
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onDeviceMemoryFailDialog()V

    goto/16 :goto_0

    .line 5071
    :cond_d
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsNoResumeResult:Z

    if-eqz v11, :cond_e

    .line 5073
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onResume()V

    .line 5074
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsNoResumeResult:Z

    goto/16 :goto_0

    .line 5079
    :cond_e
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 5080
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    if-eqz v11, :cond_f

    .line 5082
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/evengine/ICoEngineInterface;->IThreadResume()V

    .line 5083
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onResume()V

    goto/16 :goto_0

    .line 5087
    :cond_f
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getRequestedOrientation()I

    move-result v1

    .line 5088
    .local v1, nCurrentRequestOrientation:I
    new-instance v11, Landroid/app/ProgressDialog;

    invoke-direct {v11, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    .line 5089
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const v12, 0x7f0e0008

    invoke-virtual {p0, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5090
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5091
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 5092
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v11}, Landroid/app/ProgressDialog;->show()V

    .line 5094
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onResume()V

    .line 5096
    invoke-static {p0}, Lcom/infraware/common/Utils;->requestFixOrientation(Landroid/app/Activity;)V

    .line 5097
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v12, Lcom/infraware/filemanager/FmFileTreeListActivity$24;

    invoke-direct {v12, p0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$24;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;I)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5124
    .end local v1           #nCurrentRequestOrientation:I
    :cond_10
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bCreatedGridView:Z

    if-nez v11, :cond_11

    .line 5128
    iget-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsLastModeGridView:Z

    if-eqz v11, :cond_19

    .line 5129
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridView(Landroid/app/Activity;)V

    .line 5135
    :goto_2
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v11, v12}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 5137
    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bCreatedGridView:Z

    .line 5140
    :cond_11
    invoke-super {p0}, Lcom/infraware/filemanager/FmFileListActivity;->onResume()V

    .line 5142
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v11, :cond_12

    .line 5143
    new-instance v11, Lcom/infraware/filemanager/FmFileTreeListActivity$25;

    invoke-direct {v11, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$25;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5153
    new-instance v0, Landroid/content/IntentFilter;

    const-string v11, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-direct {v0, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5155
    .local v0, intentFilter:Landroid/content/IntentFilter;
    const-string v11, "file"

    invoke-virtual {v0, v11}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 5156
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMTPBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v11, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5159
    .end local v0           #intentFilter:Landroid/content/IntentFilter;
    :cond_12
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v11, :cond_13

    .line 5160
    new-instance v11, Lcom/infraware/filemanager/FmFileTreeListActivity$26;

    invoke-direct {v11, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$26;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5171
    new-instance v0, Landroid/content/IntentFilter;

    const-string v11, "android.intent.action.SNOTE_FILE_LIST_REFRESHE"

    invoke-direct {v0, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5172
    .restart local v0       #intentFilter:Landroid/content/IntentFilter;
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v11, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5174
    .end local v0           #intentFilter:Landroid/content/IntentFilter;
    :cond_13
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSMRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v11, :cond_14

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v12, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v11, v12, :cond_14

    .line 5175
    new-instance v11, Lcom/infraware/filemanager/FmFileTreeListActivity$27;

    invoke-direct {v11, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$27;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSMRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5193
    new-instance v0, Landroid/content/IntentFilter;

    const-string v11, "android.intent.action.SNOTE_FILE_LIST_MULTIREFRESHE"

    invoke-direct {v0, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5194
    .restart local v0       #intentFilter:Landroid/content/IntentFilter;
    const-string v11, "android.intent.action.SNOTE_FILE_SEARCH_CANCELED"

    invoke-virtual {v0, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5195
    const-string v11, "android.intent.action.SNOTE_FILE_LIST_MULTIUPDATE"

    invoke-virtual {v0, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5197
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSMRFBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v11, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5199
    .end local v0           #intentFilter:Landroid/content/IntentFilter;
    :cond_14
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMigrationBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v11, :cond_15

    .line 5200
    new-instance v11, Lcom/infraware/filemanager/FmFileTreeListActivity$28;

    invoke-direct {v11, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$28;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    iput-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMigrationBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5215
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5216
    .restart local v0       #intentFilter:Landroid/content/IntentFilter;
    const-string v11, "android.intent.action.MIGRATION_COMPATLE"

    invoke-virtual {v0, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5217
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMigrationBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v11, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5220
    .end local v0           #intentFilter:Landroid/content/IntentFilter;
    :cond_15
    const v11, 0x7f0c009f

    invoke-virtual {p0, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 5221
    .local v6, oMainBackground:Landroid/widget/LinearLayout;
    if-eqz v6, :cond_16

    .line 5222
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0202c8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5225
    :cond_16
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    invoke-virtual {v11}, Lcom/infraware/filemanager/TreeListView;->getFocusEntry()Lcom/infraware/filemanager/IFolderTreeEntry;

    move-result-object v5

    .line 5226
    .local v5, oFocusEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    if-eqz v5, :cond_18

    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getAdaptorMode()I

    move-result v11

    if-nez v11, :cond_18

    .line 5227
    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v12, "/storage/sdcard0/S Note/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    .line 5229
    new-instance v3, Ljava/io/File;

    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5231
    .local v3, oFile:Ljava/io/File;
    invoke-static {p0}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 5233
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_17

    .line 5237
    :goto_3
    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v7

    .line 5238
    .local v7, oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    if-eqz v7, :cond_1b

    .line 5240
    new-instance v4, Ljava/io/File;

    invoke-interface {v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5241
    .local v4, oFile2:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 5243
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    iget-object v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    invoke-virtual {v12, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/infraware/filemanager/TreeListView;->setListItemFocus(I)V

    .line 5244
    const/4 v11, 0x1

    invoke-interface {v7, v11}, Lcom/infraware/filemanager/IFolderTreeEntry;->setSelected(Z)V

    .line 5245
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    invoke-interface {v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/infraware/filemanager/TreeListView;->onUpdateFolderList(Ljava/lang/String;)Z

    .line 5248
    invoke-interface {v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 5249
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    invoke-interface {v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    invoke-interface {v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v13

    invoke-virtual {v11, p0, v12, v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->showFolderContents(Landroid/app/Activity;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I

    move-result v2

    .line 5253
    .local v2, nResult:I
    :goto_4
    if-nez v2, :cond_17

    .line 5254
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 5285
    .end local v2           #nResult:I
    .end local v4           #oFile2:Ljava/io/File;
    .end local v7           #oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    :cond_17
    :goto_5
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 5288
    .end local v3           #oFile:Ljava/io/File;
    :cond_18
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v11

    invoke-virtual {v11, p0}, Lcom/infraware/animation/UiAnimationManager;->updateCoordinates(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 5131
    .end local v5           #oFocusEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    .end local v6           #oMainBackground:Landroid/widget/LinearLayout;
    :cond_19
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11, p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createView(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 5251
    .restart local v3       #oFile:Ljava/io/File;
    .restart local v4       #oFile2:Ljava/io/File;
    .restart local v5       #oFocusEntry:Lcom/infraware/filemanager/IFolderTreeEntry;
    .restart local v6       #oMainBackground:Landroid/widget/LinearLayout;
    .restart local v7       #oParent:Lcom/infraware/filemanager/IFolderTreeEntry;
    :cond_1a
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    invoke-interface {v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, p0, v12, v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->showFolderContents(Landroid/app/Activity;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I

    move-result v2

    .restart local v2       #nResult:I
    goto :goto_4

    .line 5259
    .end local v2           #nResult:I
    .end local v4           #oFile2:Ljava/io/File;
    :cond_1b
    const/4 v10, 0x0

    .line 5261
    .local v10, rootPath:Ljava/lang/String;
    const-string v10, "/storage/sdcard0/S Note/"

    .line 5263
    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 5265
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    iget-object v12, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    invoke-virtual {v12, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/infraware/filemanager/TreeListView;->setListItemFocus(I)V

    .line 5266
    const/4 v11, 0x1

    invoke-interface {v5, v11}, Lcom/infraware/filemanager/IFolderTreeEntry;->setSelected(Z)V

    .line 5267
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/infraware/filemanager/TreeListView;->onUpdateFolderList(Ljava/lang/String;)Z

    .line 5270
    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 5271
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getParent()Lcom/infraware/filemanager/FolderTreeEntry;

    move-result-object v13

    invoke-virtual {v13}, Lcom/infraware/filemanager/FolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v13

    invoke-virtual {v11, p0, v12, v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->showFolderContents(Landroid/app/Activity;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I

    move-result v2

    .line 5275
    .restart local v2       #nResult:I
    :goto_6
    if-nez v2, :cond_17

    .line 5276
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    goto :goto_5

    .line 5273
    .end local v2           #nResult:I
    :cond_1c
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v11

    invoke-interface {v5}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, p0, v12, v13}, Lcom/infraware/filemanager/operator/FmFileOperator;->showFolderContents(Landroid/app/Activity;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I

    move-result v2

    .restart local v2       #nResult:I
    goto :goto_6

    .line 5280
    .end local v2           #nResult:I
    :cond_1d
    iget-object v11, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oTreeListView:Lcom/infraware/filemanager/TreeListView;

    invoke-interface {v7}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/infraware/filemanager/TreeListView;->onUpdateFolderList(Ljava/lang/String;)Z

    .line 5281
    move-object v5, v7

    .line 5235
    goto/16 :goto_3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .parameter "outState"

    .prologue
    .line 7167
    const/4 v2, 0x0

    .line 7168
    .local v2, tag:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "NomalListener"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 7169
    const-string v2, "NomalListener"

    .line 7175
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 7176
    new-instance p1, Landroid/os/Bundle;

    .end local p1
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7177
    .restart local p1
    :cond_1
    if-eqz v2, :cond_2

    .line 7178
    const-string v3, "TemplateListener"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7180
    :cond_2
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v3, :cond_4

    .line 7181
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v1

    .line 7182
    .local v1, mode:Lcom/infraware/common/UDM$FileManagerMode;
    const/4 v0, 0x0

    .line 7183
    .local v0, checkedData:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Lcom/infraware/filemanager/FmFileTreeListActivity;->$SWITCH_TABLE$com$infraware$common$UDM$FileManagerMode()[I

    move-result-object v3

    invoke-virtual {v1}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 7210
    :cond_3
    :goto_1
    :pswitch_0
    const-string v3, "RestoreOperationMode"

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getOperationMode()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/UDM$OperationMode;->ordinal()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7211
    const-string v3, "RestoreCheckMode"

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/UDM$FileManagerMode;->ordinal()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7212
    if-eqz v0, :cond_4

    .line 7213
    const-string v3, "RestoreCheckedData"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7216
    .end local v0           #checkedData:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1           #mode:Lcom/infraware/common/UDM$FileManagerMode;
    :cond_4
    invoke-super {p0, p1}, Lcom/infraware/filemanager/FmFileListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7217
    return-void

    .line 7170
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "ImportListener"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 7171
    const-string v2, "ImportListener"

    goto :goto_0

    .line 7172
    :cond_6
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "IncludeData"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7173
    const-string v2, "IncludeData"

    goto :goto_0

    .line 7196
    .restart local v0       #checkedData:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v1       #mode:Lcom/infraware/common/UDM$FileManagerMode;
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->saveCheckedListItem()V

    .line 7197
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckedData()Ljava/util/ArrayList;

    move-result-object v0

    .line 7199
    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v1, v3, :cond_3

    .line 7200
    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getPasteStatus()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 7201
    const-string v3, "MultiOperationStatus"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 7203
    :cond_7
    sget-object v3, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getPasteStatus()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 7204
    const-string v3, "MultiOperationStatus"

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 7183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSdCardStatusChanged(Z)V
    .locals 1
    .parameter "a_bRemoved"

    .prologue
    .line 6608
    if-eqz p1, :cond_0

    .line 6610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExitMemorySpaceError:Z

    .line 6611
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onDeviceMemoryFailDialog()V

    .line 6617
    :goto_0
    return-void

    .line 6615
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bExitMemorySpaceError:Z

    goto :goto_0
.end method

.method public onSearchOptionChanged()V
    .locals 2

    .prologue
    .line 6412
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 6413
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    .line 6414
    return-void
.end method

.method public onSuggestionClick(I)Z
    .locals 5
    .parameter "a_nIndex"

    .prologue
    .line 3905
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v3}, Landroid/widget/SearchView;->getSuggestionsAdapter()Landroid/widget/CursorAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    .line 3906
    .local v1, oCursor:Landroid/database/Cursor;
    const/4 v2, 0x0

    .line 3907
    .local v2, strQuery:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 3908
    const-string v3, "suggest_text_1"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 3909
    .local v0, nIndex:I
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3910
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3912
    .end local v0           #nIndex:I
    :cond_0
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 3913
    const/4 v3, 0x0

    return v3
.end method

.method public onSuggestionSelect(I)Z
    .locals 1
    .parameter "arg0"

    .prologue
    .line 3918
    const/4 v0, 0x0

    return v0
.end method

.method public onTemplateSelect(Landroid/app/DialogFragment;IILandroid/content/Intent;)V
    .locals 19
    .parameter "a_oFragment"
    .parameter "type"
    .parameter "nPosition"
    .parameter "a_oIntent"

    .prologue
    .line 5738
    invoke-static {}, Lcom/infraware/common/Utils;->isAvailableDeviceSpace()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5740
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onDeviceMemoryFailDialog()V

    .line 5913
    :cond_0
    :goto_0
    return-void

    .line 5747
    :cond_1
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5748
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v10

    new-instance v2, Lcom/infraware/filemanager/FmFileTreeListActivity$30;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/infraware/filemanager/FmFileTreeListActivity$30;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/DialogFragment;IILandroid/content/Intent;)V

    invoke-virtual {v10, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish(Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;)V

    goto :goto_0

    .line 5766
    :cond_2
    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5767
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getRequestedOrientation()I

    move-result v4

    .line 5768
    .local v4, nCurrentRequestOrientation:I
    new-instance v2, Landroid/app/ProgressDialog;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    .line 5769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const v3, 0x7f0e0008

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 5772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oMultipleOpenDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 5774
    invoke-static/range {p0 .. p0}, Lcom/infraware/common/Utils;->requestFixOrientation(Landroid/app/Activity;)V

    .line 5775
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oHanlder:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/filemanager/FmFileTreeListActivity$31;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$31;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;ILandroid/app/DialogFragment;IILandroid/content/Intent;)V

    invoke-virtual {v10, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5803
    .end local v4           #nCurrentRequestOrientation:I
    :cond_3
    const/16 v16, 0x0

    .line 5804
    .local v16, szAction:Ljava/lang/String;
    const/4 v11, 0x0

    .line 5807
    .local v11, bCreate:Z
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    .line 5808
    .local v14, newIntent:Landroid/content/Intent;
    const-string v2, "receive_send_intent"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 5809
    .local v13, isNew:Z
    if-eqz v13, :cond_5

    .line 5810
    const-class v2, Lcom/infraware/note/UxNoteActivity;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5811
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v14, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5812
    const-string v2, "template_type"

    move/from16 v0, p2

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5813
    const-string v2, "key_filename"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5814
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivity(Landroid/content/Intent;)V

    .line 5816
    if-eqz p1, :cond_4

    .line 5817
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5821
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->finish()V

    goto/16 :goto_0

    .line 5826
    :cond_5
    if-eqz p4, :cond_6

    .line 5827
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v16

    .line 5828
    const-string v2, "create_template"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 5830
    :cond_6
    const/4 v12, 0x0

    .line 5831
    .local v12, intent:Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerMode:Lcom/infraware/common/UDM$FileManagerMode;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CROPMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v2, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oCropIntent:Landroid/content/Intent;

    if-eqz v2, :cond_9

    .line 5832
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oCropIntent:Landroid/content/Intent;

    .line 5833
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->clearCropMode()V

    .line 5837
    :goto_2
    const-string v2, "new_file"

    const/4 v3, 0x1

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5838
    const-string v2, "key_filename"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5839
    const-string v2, "file_type"

    const/16 v3, 0x26

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5840
    const-string v2, "template_type"

    move/from16 v0, p2

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5841
    const/16 v2, 0x11

    move/from16 v0, p2

    if-ne v0, v2, :cond_7

    .line 5842
    const-string v2, "position"

    move/from16 v0, p3

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5843
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bRestartWithNewTemplate:Z

    if-nez v2, :cond_c

    .line 5845
    sget-object v15, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->NONE:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 5846
    .local v15, oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;
    if-eqz v16, :cond_b

    .line 5849
    const-string v2, "android.intent.action.SNOTE_CREAT_TEMPLATE"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5851
    sget-object v15, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->SPLANNER:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 5852
    const-string v2, "note_mode"

    invoke-virtual {v15}, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->ordinal()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5853
    const/16 v2, 0xf37

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5868
    :cond_8
    :goto_3
    if-eqz p1, :cond_0

    .line 5869
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 5870
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 5836
    .end local v15           #oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;
    :cond_9
    new-instance v12, Landroid/content/Intent;

    .end local v12           #intent:Landroid/content/Intent;
    const-class v2, Lcom/infraware/note/UxNoteActivity;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v12       #intent:Landroid/content/Intent;
    goto :goto_2

    .line 5855
    .restart local v15       #oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;
    :cond_a
    if-eqz v11, :cond_8

    .line 5857
    sget-object v15, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->EMAIL:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;

    .line 5858
    const-string v2, "note_mode"

    invoke-virtual {v15}, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->ordinal()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5859
    const/16 v2, 0xf37

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 5864
    :cond_b
    const-string v2, "note_mode"

    invoke-virtual {v15}, Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;->ordinal()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5865
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 5876
    .end local v15           #oNoteMode:Lcom/infraware/common/CoCoreFunctionInterface$NoteMode;
    :cond_c
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 5877
    .local v8, pendingIntent:Landroid/content/Intent;
    move-object/from16 v7, v16

    .line 5878
    .local v7, pendingAction:Ljava/lang/String;
    move v9, v11

    .line 5879
    .local v9, pendingCreate:Z
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/infraware/filemanager/FmFileTreeListActivity$32;

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/infraware/filemanager/FmFileTreeListActivity$32;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;Landroid/content/Intent;ZLandroid/app/DialogFragment;)V

    .line 5910
    const-wide/16 v17, 0x3e8

    .line 5879
    move-wide/from16 v0, v17

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5911
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bRestartWithNewTemplate:Z

    goto/16 :goto_0

    .line 5818
    .end local v7           #pendingAction:Ljava/lang/String;
    .end local v8           #pendingIntent:Landroid/content/Intent;
    .end local v9           #pendingCreate:Z
    .end local v12           #intent:Landroid/content/Intent;
    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "v"
    .parameter "event"

    .prologue
    .line 5518
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5529
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 5518
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdateBySync(I)V
    .locals 4
    .parameter "a_nResult"

    .prologue
    .line 6163
    packed-switch p1, :pswitch_data_0

    .line 6191
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_0

    .line 6193
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    .line 6194
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 6198
    :cond_0
    :goto_0
    return-void

    .line 6166
    :pswitch_0
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v3, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v2, v3, :cond_2

    .line 6168
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 6170
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/infraware/uxcontrol/uicontrol/UiSmemoSelectActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6172
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "/data/data/com.sec.android.app.snotebook/smemo"

    .line 6173
    .local v1, strPath:Ljava/lang/String;
    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    if-nez v2, :cond_3

    .line 6174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/googledocs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6178
    :cond_1
    :goto_1
    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6179
    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivity(Landroid/content/Intent;)V

    .line 6182
    .end local v0           #oIntent:Landroid/content/Intent;
    .end local v1           #strPath:Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v2, :cond_0

    .line 6184
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->updateFileList()I

    .line 6185
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckedData(Ljava/util/ArrayList;)V

    .line 6186
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl()V

    .line 6187
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    goto :goto_0

    .line 6175
    .restart local v0       #oIntent:Landroid/content/Intent;
    .restart local v1       #strPath:Ljava/lang/String;
    :cond_3
    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 6176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/evernote"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setCoverImage(ZLjava/lang/String;)V
    .locals 9
    .parameter "a_bIsLockFile"
    .parameter "a_strPasswordIfLock"

    .prologue
    const/4 v8, 0x0

    .line 1110
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    iget v1, v5, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    .line 1111
    .local v1, coverType:I
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1112
    .local v2, notePath:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    iget v4, v5, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:I

    .line 1113
    .local v4, templateType:I
    move v0, p1

    .line 1114
    .local v0, bisLockFile:Z
    move-object v3, p2

    .line 1116
    .local v3, strPasswordIfLock:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/infraware/filemanager/FmFileItem;->getThumbnail(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->newInstance(ILjava/lang/String;ILandroid/graphics/Bitmap;)Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oChooseCoverDialog:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    .line 1117
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oChooseCoverDialog:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1118
    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oChooseCoverDialog:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    new-instance v6, Lcom/infraware/filemanager/FmFileTreeListActivity$8;

    invoke-direct {v6, p0, v0, v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity$8;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->setOnNameCoverChangeListener(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$OnNameCoverChangeListener;)V

    .line 1274
    const/4 v5, 0x1

    invoke-virtual {p0, v8, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 1275
    return-void
.end method

.method public setInsertPasswordDialog(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V
    .locals 0
    .parameter "a_oDialog"

    .prologue
    .line 460
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 461
    return-void
.end method

.method public setIsSearchTop(ZZ)V
    .locals 1
    .parameter "pIsSearchTop"
    .parameter "showKeyboard"

    .prologue
    .line 7014
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v0, :cond_0

    .line 7015
    iput-boolean p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->mIsSearchTop:Z

    .line 7017
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7018
    if-eqz p2, :cond_0

    .line 7019
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setSearchKeyboard(Z)V

    .line 7025
    :cond_0
    :goto_0
    return-void

    .line 7022
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setSearchKeyboard(Z)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 0
    .parameter "titleId"

    .prologue
    .line 6967
    invoke-super {p0, p1}, Lcom/infraware/filemanager/FmFileListActivity;->setTitle(I)V

    .line 6968
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter "title"

    .prologue
    .line 6962
    invoke-super {p0, p1}, Lcom/infraware/filemanager/FmFileListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6963
    return-void
.end method

.method public setupSearchView()V
    .locals 14

    .prologue
    const/16 v13, 0x442

    const/16 v12, 0x21c

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2883
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, v9}, Landroid/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 2884
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, p0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 2885
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, p0}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 2886
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const v8, 0x10000003

    invoke-virtual {v7, v8}, Landroid/widget/SearchView;->setImeOptions(I)V

    .line 2887
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v11, :cond_0

    .line 2890
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, v13}, Landroid/widget/SearchView;->setMaxWidth(I)V

    .line 2891
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, v13}, Landroid/widget/SearchView;->setMinimumWidth(I)V

    .line 2898
    :goto_0
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, v9}, Landroid/widget/SearchView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 2899
    .local v3, oViewGroup:Landroid/view/ViewGroup;
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2900
    .local v2, oView:Landroid/view/View;
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2902
    .local v0, oIconView:Landroid/widget/ImageView;
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 2907
    .local v4, searchEditFrame:Landroid/view/ViewGroup;
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 2908
    .local v6, searchPlate:Landroid/view/ViewGroup;
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SearchView$SearchAutoComplete;

    .line 2911
    .local v1, oSearchEdit:Landroid/widget/SearchView$SearchAutoComplete;
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    const v8, 0x7f0e01a3

    invoke-virtual {p0, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 2913
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 2914
    .local v5, searchFlate:Landroid/widget/LinearLayout;
    const v7, 0x7f0204b0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2950
    return-void

    .line 2893
    .end local v0           #oIconView:Landroid/widget/ImageView;
    .end local v1           #oSearchEdit:Landroid/widget/SearchView$SearchAutoComplete;
    .end local v2           #oView:Landroid/view/View;
    .end local v3           #oViewGroup:Landroid/view/ViewGroup;
    .end local v4           #searchEditFrame:Landroid/view/ViewGroup;
    .end local v5           #searchFlate:Landroid/widget/LinearLayout;
    .end local v6           #searchPlate:Landroid/view/ViewGroup;
    :cond_0
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, v12}, Landroid/widget/SearchView;->setMinimumWidth(I)V

    .line 2894
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSearchView:Landroid/widget/SearchView;

    invoke-virtual {v7, v12}, Landroid/widget/SearchView;->setMaxWidth(I)V

    goto :goto_0
.end method

.method showAccountDialog(ILcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V
    .locals 2
    .parameter "a_nServiceType"
    .parameter "a_eSyncMode"

    .prologue
    const/4 v1, 0x1

    .line 4066
    if-nez p1, :cond_2

    .line 4068
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    if-nez v0, :cond_1

    .line 4069
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    .line 4075
    :goto_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4076
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0, p2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->createView(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    .line 4077
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 4078
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->show(Z)V

    .line 4095
    :cond_0
    :goto_1
    return-void

    .line 4071
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->initialize()V

    .line 4072
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncAccountDialog;->onLocale()V

    goto :goto_0

    .line 4083
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    if-nez v0, :cond_3

    .line 4084
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    .line 4089
    :goto_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4090
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0, p2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->createView(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    .line 4091
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 4092
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->show(Z)V

    goto :goto_1

    .line 4086
    :cond_3
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->initialize()V

    .line 4087
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteSyncAccountDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncAccountDialog;->onLocale()V

    goto :goto_2
.end method

.method showInfoDialog()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4036
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v0

    if-nez v0, :cond_2

    .line 4038
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    if-nez v0, :cond_1

    .line 4039
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    .line 4043
    :goto_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4044
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->createView(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    .line 4045
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 4046
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->show(Z)V

    .line 4062
    :cond_0
    :goto_1
    return-void

    .line 4041
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oGoogleSyncInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiGoogleSyncInfoDialog;->onLocale()V

    goto :goto_0

    .line 4051
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    if-nez v0, :cond_3

    .line 4052
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    .line 4056
    :goto_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->isShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4057
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->createView(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    .line 4058
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 4059
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-virtual {v0, v2}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->show(Z)V

    goto :goto_1

    .line 4054
    :cond_3
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oEvernoteInfoDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiEvernoteSyncInfoDialog;->onLocale()V

    goto :goto_2
.end method

.method public showPageSelectActivity()V
    .locals 3

    .prologue
    .line 6227
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v0, :cond_0

    .line 6229
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_PickPageMode:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    .line 6230
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 6231
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 6232
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    .line 6238
    :goto_0
    return-void

    .line 6236
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showPageSelectActivityProcess(Landroid/content/Intent;Z)V

    goto :goto_0
.end method

.method showServiceDialog(I)V
    .locals 3
    .parameter "a_nServiceType"

    .prologue
    .line 4016
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/AccountManager;->setServiceType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4018
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v1, v2, :cond_0

    .line 4019
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showInfoDialog()V

    .line 4032
    :goto_0
    return-void

    .line 4022
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showInfoDialog()V

    goto :goto_0

    .line 4026
    :cond_1
    invoke-static {p0, p1}, Lcom/infraware/filemanager/webstorage/AccountManager;->loadAccount(Landroid/content/Context;I)Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;

    move-result-object v0

    .line 4027
    .local v0, oInfo:Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;
    if-eqz v0, :cond_2

    .line 4028
    iget-object v1, v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strID:Ljava/lang/String;

    iget-object v2, v0, Lcom/infraware/filemanager/webstorage/AccountManager$AccountInfo;->m_strPW:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, p1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->loginWebService(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4030
    :cond_2
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    invoke-virtual {p0, p1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showAccountDialog(ILcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .parameter "intent"
    .parameter "requestCode"

    .prologue
    .line 4994
    sparse-switch p2, :sswitch_data_0

    .line 5003
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/infraware/filemanager/FmFileListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5004
    return-void

    .line 4999
    :sswitch_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/infraware/SNote;->setTopActivity(Landroid/app/Activity;I)V

    goto :goto_0

    .line 4994
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xf01 -> :sswitch_0
    .end sparse-switch
.end method

.method public startSync(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V
    .locals 2
    .parameter "a_eSyncMode"

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    .line 6372
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    if-nez v0, :cond_0

    .line 6374
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    .line 6375
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    invoke-virtual {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 6378
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->createView(Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;)V

    .line 6379
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSyncListDialog:Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/webstorage/UiSyncListDialog;->show(Z)V

    .line 6380
    return-void
.end method

.method public startSyncSelectMode()V
    .locals 2

    .prologue
    .line 6289
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-eq v0, v1, :cond_0

    .line 6290
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v0, v1, :cond_1

    .line 6292
    :cond_0
    iget v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nSelectedSyncService:I

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->showServiceDialog(I)V

    .line 6303
    :goto_0
    return-void

    .line 6296
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setCheckMode(Lcom/infraware/common/UDM$FileManagerMode;)V

    .line 6297
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->SYNC:Lcom/infraware/common/UDM$OperationMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationMode(Lcom/infraware/common/UDM$OperationMode;)V

    .line 6299
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 6300
    const v0, 0x7f0e0157

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6301
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method public switchView(Z)V
    .locals 2
    .parameter "listOnly"

    .prologue
    .line 3054
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3055
    const v0, 0x7f0c00b7

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    .line 3056
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bIsModeGridView:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 3057
    :cond_0
    const v0, 0x7f03002d

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3058
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createView()V

    .line 3059
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 3066
    :goto_0
    return-void

    .line 3062
    :cond_1
    const v0, 0x7f03002c

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oFileManagerList:Landroid/widget/LinearLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3063
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridView()V

    .line 3064
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    goto :goto_0
.end method

.method public syncWebService(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .parameter "a_strId"
    .parameter "a_strPassword"
    .parameter "a_nServiceType"

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 6337
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->SMemo:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v0, v1, :cond_0

    .line 6339
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 6340
    invoke-static {}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->getInstance()Lcom/infraware/filemanager/webstorage/SMemoSyncManager;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/filemanager/webstorage/SMemoSyncManager;->startSync(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;)Z

    .line 6341
    iput-boolean v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 6366
    :goto_0
    return-void

    .line 6345
    :cond_0
    const/4 v5, 0x0

    .line 6346
    .local v5, syncFileList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v0, v1, :cond_2

    .line 6348
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v7

    .line 6349
    .local v7, oItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v7, :cond_1

    .line 6351
    new-instance v5, Ljava/util/ArrayList;

    .end local v5           #syncFileList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6352
    .restart local v5       #syncFileList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6360
    .end local v7           #oItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_eSyncMode:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;->All:Lcom/infraware/filemanager/FmFileTreeListActivity$SyncMode;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getInstance()Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->setSyncAllMode(Z)V

    .line 6362
    :goto_2
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    .line 6363
    invoke-static {}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getInstance()Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v0

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->startSync(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;)Z

    .line 6364
    iput-boolean v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    goto :goto_0

    .line 6357
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 6361
    :cond_3
    invoke-static {}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getInstance()Lcom/infraware/filemanager/webstorage/WebSyncManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->setSyncAllMode(Z)V

    goto :goto_2
.end method

.method public updateActionbarList()V
    .locals 0

    .prologue
    .line 4704
    return-void
.end method

.method public updateNavigationList()V
    .locals 0

    .prologue
    .line 4708
    return-void
.end method
