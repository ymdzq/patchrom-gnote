.class public Lcom/infraware/filemanager/webstorage/WebSyncManager;
.super Ljava/lang/Object;
.source "WebSyncManager.java"

# interfaces
.implements Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$ISyncResultListener;
.implements Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;,
        Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$filemanager$webstorage$WebSyncManager$E_WEBSYNC_STEP:[I

.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I

.field private static INSTANCE:Lcom/infraware/filemanager/webstorage/WebSyncManager;

.field private static m_oThreadProvider:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private m_bShowProgressUI:Z

.field private m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

.field private m_nMaxSyncCount:I

.field private m_nServiceType:I

.field private m_oActivity:Landroid/app/Activity;

.field private m_oAllLocalFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field m_oCancelTimer:Ljava/util/Timer;

.field m_oCancelTimerTask:Ljava/util/TimerTask;

.field private m_oDownloadFileIter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_oHandler:Landroid/os/Handler;

.field private m_oLocalFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_oLocalFolderIter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field m_oToast:Landroid/widget/Toast;

.field private m_oUpdateFolderIter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_oUpdateListener:Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;

.field private m_oUpdateLocalFileIter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_oUpdateWebFileIter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_oUploadFileIter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_oWebFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_oWebFolderIter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

.field private m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

.field private m_strID:Ljava/lang/String;

.field private m_strPW:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$filemanager$webstorage$WebSyncManager$E_WEBSYNC_STEP()[I
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->$SWITCH_TABLE$com$infraware$filemanager$webstorage$WebSyncManager$E_WEBSYNC_STEP:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->values()[Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_CANCEL:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_DB:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_FILE:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_FINDROOT:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_FINISH:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_GETLIST:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_IDLE:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_MAKEROOT:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_READY:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->$SWITCH_TABLE$com$infraware$filemanager$webstorage$WebSyncManager$E_WEBSYNC_STEP:[I

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

.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand()[I
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I

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
    sput-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I

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
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;

    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->INSTANCE:Lcom/infraware/filemanager/webstorage/WebSyncManager;

    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "WebSyncManager"

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->LOG_TAG:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileList:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFileList:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oAllLocalFileList:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct {v0}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 64
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUploadFileIter:Ljava/util/Iterator;

    .line 65
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oDownloadFileIter:Ljava/util/Iterator;

    .line 67
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateWebFileIter:Ljava/util/Iterator;

    .line 68
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateLocalFileIter:Ljava/util/Iterator;

    .line 69
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateFolderIter:Ljava/util/Iterator;

    .line 71
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFolderIter:Ljava/util/Iterator;

    .line 72
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFolderIter:Ljava/util/Iterator;

    .line 74
    new-instance v0, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    invoke-direct {v0}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    .line 75
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    .line 77
    iput v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_nMaxSyncCount:I

    .line 78
    iput-boolean v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_bShowProgressUI:Z

    .line 82
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oToast:Landroid/widget/Toast;

    .line 83
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oCancelTimer:Ljava/util/Timer;

    .line 84
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oCancelTimerTask:Ljava/util/TimerTask;

    .line 86
    sget-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_IDLE:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    .line 88
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateListener:Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;

    .line 425
    new-instance v0, Lcom/infraware/filemanager/webstorage/WebSyncManager$1;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager$1;-><init>(Lcom/infraware/filemanager/webstorage/WebSyncManager;)V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oHandler:Landroid/os/Handler;

    .line 90
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/webstorage/WebSyncManager;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 800
    invoke-direct {p0, p1, p2}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->nextStep(ZI)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/filemanager/webstorage/WebSyncManager;)Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/filemanager/webstorage/WebSyncManager;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 425
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/filemanager/webstorage/WebSyncManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 418
    invoke-direct {p0, p1, p2}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->folderIterator(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/filemanager/webstorage/WebSyncManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 410
    invoke-direct {p0, p1, p2, p3}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->updateIterator(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/filemanager/webstorage/WebSyncManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 403
    invoke-direct {p0, p1, p2}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->fileUpdownIterator(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/filemanager/webstorage/WebSyncManager;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->prepareSyncProgress(I)V

    return-void
.end method

.method static synthetic access$7(Lcom/infraware/filemanager/webstorage/WebSyncManager;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/filemanager/webstorage/WebSyncManager;)Lcom/infraware/filemanager/webstorage/WebSyncDB;
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/filemanager/webstorage/WebSyncManager;)V
    .locals 0
    .parameter

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->startSyncDBProcess()V

    return-void
.end method

.method private checkSNoteSyncFolder()Z
    .locals 4

    .prologue
    .line 374
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 383
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 374
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    .line 376
    .local v0, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/SAMSUNG_S Note"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    invoke-virtual {v1, v0}, Lcom/infraware/filemanager/webstorage/WebSyncDB;->syncItemToDB(Lcom/infraware/filemanager/FmFileItem;)V

    .line 379
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private clearList()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oAllLocalFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUploadFileIter:Ljava/util/Iterator;

    .line 105
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oDownloadFileIter:Ljava/util/Iterator;

    .line 106
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateWebFileIter:Ljava/util/Iterator;

    .line 107
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateLocalFileIter:Ljava/util/Iterator;

    .line 108
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateFolderIter:Ljava/util/Iterator;

    .line 109
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFolderIter:Ljava/util/Iterator;

    .line 110
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFolderIter:Ljava/util/Iterator;

    .line 112
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    invoke-virtual {v0}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->clearData()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    invoke-virtual {v0}, Lcom/infraware/filemanager/webstorage/WebSyncDB;->clear()V

    .line 120
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    .line 122
    :cond_1
    return-void
.end method

.method private downloadProcess()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 730
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oDownloadFileIter:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 742
    :goto_0
    return v1

    .line 733
    :cond_0
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oDownloadFileIter:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    .line 734
    .local v0, oDownloadItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 735
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->convertWebToLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLocalPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 738
    invoke-static {v2, v3, v1}, Lcom/infraware/filemanager/FmFileProgress;->setHorizonAccumulateProgressText(Ljava/lang/String;Ljava/lang/String;I)V

    .line 741
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oThreadProvider:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->download(Landroid/content/Context;Lcom/infraware/filemanager/FmFileItem;Ljava/lang/String;)Z

    .line 742
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private fileProcess()Z
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->uploadProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->downloadProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    const/4 v0, 0x0

    .line 565
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private fileUpdownIterator(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    .local p1, a_oDownloadFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    .local p2, a_oUploadFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oDownloadFileIter:Ljava/util/Iterator;

    .line 407
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUploadFileIter:Ljava/util/Iterator;

    .line 408
    return-void
.end method

.method private finalizeProcess(ZI)V
    .locals 2
    .parameter "a_bOnUpdate"
    .parameter "a_nResult"

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->clearList()V

    .line 128
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_strID:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_strPW:Ljava/lang/String;

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_nServiceType:I

    .line 132
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->killCancelTimer()V

    .line 133
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 135
    if-eqz p1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateListener:Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateListener:Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;

    invoke-interface {v0, p2}, Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;->onUpdateBySync(I)V

    .line 141
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->setSyncAllMode(Z)V

    .line 143
    sget-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_IDLE:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    .line 144
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 145
    return-void
.end method

.method private folderIterator(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 421
    .local p1, a_oWebFolderIter:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    .local p2, a_oLocalFolderIter:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFolderIter:Ljava/util/Iterator;

    .line 422
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFolderIter:Ljava/util/Iterator;

    .line 423
    return-void
.end method

.method private folderProcess()Z
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->makeWebFolderProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->makeLocalFolderProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    const/4 v0, 0x0

    .line 546
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getAllChildList()V
    .locals 7

    .prologue
    .line 389
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 390
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v2

    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->getDBColumn(I)Ljava/lang/String;

    move-result-object v2

    .line 391
    const/4 v3, 0x5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "/SAMSUNG_S Note"

    invoke-static {v6}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->convertWebToLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 392
    const-string v4, ""

    .line 388
    invoke-static {v1, v2, v3, v4}, Lcom/infraware/content/SNoteContentManager;->getFieldValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    .local v0, rootID:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 395
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oThreadProvider:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    const-string v3, "/SAMSUNG_S Note"

    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->getAllChildList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 396
    return-void
.end method

.method public static getInstance()Lcom/infraware/filemanager/webstorage/WebSyncManager;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oThreadProvider:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager;->INSTANCE:Lcom/infraware/filemanager/webstorage/WebSyncManager;

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;-><init>(Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider$ISyncResultListener;)V

    sput-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oThreadProvider:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    .line 95
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->INSTANCE:Lcom/infraware/filemanager/webstorage/WebSyncManager;

    return-object v0
.end method

.method private getLocalSyncFileList(Ljava/lang/String;)V
    .locals 13
    .parameter "path"

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 318
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .local v1, folderPath:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 321
    .local v2, listFiles:[Ljava/io/File;
    const/4 v3, 0x0

    .line 322
    .local v3, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    array-length v6, v2

    move v4, v5

    :goto_0
    if-lt v4, v6, :cond_0

    .line 353
    return-void

    .line 322
    :cond_0
    aget-object v0, v2, v4

    .line 324
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_1

    .line 322
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 327
    :cond_1
    new-instance v3, Lcom/infraware/filemanager/FmFileItem;

    .end local v3           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-direct {v3}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 328
    .restart local v3       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iput v12, v3, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 330
    iget-object v7, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 331
    const-string v8, "ModifiedTime"

    .line 332
    const/4 v9, 0x5

    new-array v10, v12, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v9, v10}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 330
    invoke-static {v7, v8, v9, v10, v11}, Lcom/infraware/content/SNoteContentManager;->getFieldValueLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_2

    .line 337
    iput-boolean v5, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 338
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Lcom/infraware/filemanager/FmFileItem;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, v3, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 340
    iget-object v7, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFileList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 344
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 345
    iput-boolean v12, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 346
    iput-boolean v12, v3, Lcom/infraware/filemanager/FmFileItem;->m_bAllChildSelected:Z

    .line 347
    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 348
    const/4 v7, 0x7

    iput v7, v3, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 349
    iget-object v7, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFileList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getLocalSyncFileList(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private getLocalSyncParentFolderList(Ljava/lang/String;)V
    .locals 9
    .parameter "path"

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 287
    invoke-static {p1}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/storage/sdcard0/S Note"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .local v0, oFile:Ljava/io/File;
    new-instance v1, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct {v1}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 294
    .local v1, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    iput v7, v1, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 297
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 298
    const-string v3, "ModifiedTime"

    .line 299
    const/4 v4, 0x5

    new-array v5, v7, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 297
    invoke-static {v2, v3, v4, v5, v6}, Lcom/infraware/content/SNoteContentManager;->getFieldValueLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 301
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 306
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 307
    iput-boolean v7, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 308
    iput-boolean v8, v1, Lcom/infraware/filemanager/FmFileItem;->m_bAllChildSelected:Z

    .line 309
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 310
    const/4 v2, 0x7

    iput v2, v1, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 311
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFileList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getLocalSyncParentFolderList(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    goto :goto_1
.end method

.method private getRootFileList()V
    .locals 5

    .prologue
    .line 357
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 358
    sget-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oThreadProvider:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    const-string v2, "0"

    const-string v3, "/"

    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->getFileList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 359
    return-void
.end method

.method private killCancelTimer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 791
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oCancelTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 798
    :goto_0
    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oCancelTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 794
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oCancelTimerTask:Ljava/util/TimerTask;

    .line 796
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oCancelTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 797
    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oCancelTimer:Ljava/util/Timer;

    goto :goto_0
.end method

.method private login(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "a_nServiceType"
    .parameter "a_sLoginId"
    .parameter "a_sPassWord"

    .prologue
    .line 282
    sget-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oThreadProvider:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->login(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 283
    return-void
.end method

.method private makeLocalFolderProcess()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 668
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFolderIter:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 698
    :goto_0
    return v3

    .line 671
    :cond_0
    const/4 v1, 0x0

    .line 672
    .local v1, oLocalFolder:Lcom/infraware/filemanager/FmFileItem;
    const/4 v2, 0x0

    .line 673
    .local v2, strLocalPath:Ljava/lang/String;
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFolderIter:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 696
    invoke-direct {p0, v4, v4}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->nextStep(ZI)V

    move v3, v4

    .line 698
    goto :goto_0

    .line 675
    :cond_2
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFolderIter:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1           #oLocalFolder:Lcom/infraware/filemanager/FmFileItem;
    check-cast v1, Lcom/infraware/filemanager/FmFileItem;

    .line 676
    .restart local v1       #oLocalFolder:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->convertWebToLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 680
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 681
    .local v0, oFolder:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 683
    const/4 v3, 0x0

    .line 684
    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLocalPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 683
    invoke-static {v3, v5, v6}, Lcom/infraware/filemanager/FmFileProgress;->setHorizonAccumulateProgressText(Ljava/lang/String;Ljava/lang/String;I)V

    .line 686
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 687
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/infraware/filemanager/FmFileSyncHelper;->syncFolderCreated(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 690
    .end local v0           #oFolder:Ljava/io/File;
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method private makeWebFolderProcess()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 642
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFolderIter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 664
    :goto_0
    return v0

    .line 645
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFolderIter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/filemanager/FmFileItem;

    .line 646
    .local v7, oWebFolderItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 648
    .local v6, dbPath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 649
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v3

    invoke-static {v3}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->getDBColumn(I)Ljava/lang/String;

    move-result-object v3

    .line 650
    const/4 v4, 0x5

    new-array v5, v8, [Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 651
    const-string v5, ""

    .line 647
    invoke-static {v1, v3, v4, v5}, Lcom/infraware/content/SNoteContentManager;->getFieldValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 653
    .local v2, targetPathID:Ljava/lang/String;
    const/4 v1, 0x0

    .line 654
    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLocalPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 653
    invoke-static {v1, v3, v0}, Lcom/infraware/filemanager/FmFileProgress;->setHorizonAccumulateProgressText(Ljava/lang/String;Ljava/lang/String;I)V

    .line 656
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->clear()V

    .line 657
    sget-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oThreadProvider:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    .line 658
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 660
    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->convertLocalToWeb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 661
    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v4

    .line 662
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 657
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->makeNewFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/FmFileItem;)Z

    move v0, v8

    .line 664
    goto :goto_0
.end method

.method private makeWebRootFolder()V
    .locals 6

    .prologue
    .line 363
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->clear()V

    .line 364
    sget-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oThreadProvider:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    .line 365
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 366
    const-string v2, "0"

    .line 367
    const-string v3, "/"

    .line 368
    const-string v4, "SAMSUNG_S Note"

    .line 369
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 364
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->makeNewFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/FmFileItem;)Z

    .line 370
    return-void
.end method

.method private nextStep(ZI)V
    .locals 4
    .parameter "a_bAsync"
    .parameter "a_nProgress"

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 802
    if-eqz p1, :cond_1

    .line 804
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oHandler:Landroid/os/Handler;

    invoke-static {v1, v2, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 805
    .local v0, msg:Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 860
    .end local v0           #msg:Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    invoke-static {}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->$SWITCH_TABLE$com$infraware$filemanager$webstorage$WebSyncManager$E_WEBSYNC_STEP()[I

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    invoke-virtual {v2}, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 812
    :pswitch_0
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_FINDROOT:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    .line 813
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getRootFileList()V

    goto :goto_0

    .line 816
    :pswitch_1
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->checkSNoteSyncFolder()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 818
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_GETLIST:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    .line 819
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getAllChildList()V

    goto :goto_0

    .line 823
    :cond_2
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_MAKEROOT:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    .line 824
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->makeWebRootFolder()V

    goto :goto_0

    .line 828
    :pswitch_2
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_GETLIST:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    .line 829
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getAllChildList()V

    goto :goto_0

    .line 832
    :pswitch_3
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_FILE:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    .line 833
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->startSyncProcess()V

    goto :goto_0

    .line 836
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->updateProgress(I)V

    .line 837
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->syncProcess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 839
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_DB:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    .line 840
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->startSyncDBProcess()V

    .line 842
    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->updateProgress(I)V

    goto :goto_0

    .line 846
    :pswitch_5
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->syncDBProcess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 848
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_FINISH:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    .line 849
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->startSyncDBToLocalProcess()V

    goto :goto_0

    .line 853
    :pswitch_6
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0e016c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->onToastText(Ljava/lang/String;)V

    .line 854
    invoke-direct {p0, v3, v3}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->finalizeProcess(ZI)V

    goto :goto_0

    .line 857
    :pswitch_7
    const/4 v1, 0x3

    invoke-direct {p0, v3, v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->finalizeProcess(ZI)V

    goto :goto_0

    .line 809
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private onToastText(Ljava/lang/String;)V
    .locals 2
    .parameter "a_strMessage"

    .prologue
    .line 961
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 971
    :goto_0
    return-void

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 964
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oToast:Landroid/widget/Toast;

    .line 970
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 966
    :cond_2
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 967
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_1
.end method

.method private prepareSyncProgress(I)V
    .locals 0
    .parameter "a_nMaxCount"

    .prologue
    .line 400
    iput p1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_nMaxSyncCount:I

    .line 401
    return-void
.end method

.method private setCancelTimer()V
    .locals 4

    .prologue
    .line 770
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->killCancelTimer()V

    .line 772
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oCancelTimer:Ljava/util/Timer;

    .line 773
    new-instance v0, Lcom/infraware/filemanager/webstorage/WebSyncManager$5;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager$5;-><init>(Lcom/infraware/filemanager/webstorage/WebSyncManager;)V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oCancelTimerTask:Ljava/util/TimerTask;

    .line 786
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oCancelTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oCancelTimerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 787
    return-void
.end method

.method private startSyncDBProcess()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 460
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/WebSyncDB;->hasNextSyncItem()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 462
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    invoke-virtual {v3}, Lcom/infraware/filemanager/webstorage/WebSyncDB;->getSyncItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    .line 464
    .local v0, dbItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->convertWebToLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    .local v1, dbPath:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 468
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 469
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v4

    invoke-static {v4}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->getDBColumn(I)Ljava/lang/String;

    move-result-object v4

    .line 470
    const/4 v5, 0x5

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 471
    const-string v6, ""

    .line 467
    invoke-static {v3, v4, v5, v6}, Lcom/infraware/content/SNoteContentManager;->getFieldValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 473
    .local v2, targetPathID:Ljava/lang/String;
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 474
    sget-object v3, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oThreadProvider:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 476
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 477
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileList:Ljava/util/ArrayList;

    .line 474
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->getFileList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 483
    .end local v0           #dbItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v1           #dbPath:Ljava/lang/String;
    .end local v2           #targetPathID:Ljava/lang/String;
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-direct {p0, v6, v7}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->nextStep(ZI)V

    goto :goto_0
.end method

.method private startSyncDBToLocalProcess()V
    .locals 1

    .prologue
    .line 487
    new-instance v0, Lcom/infraware/filemanager/webstorage/WebSyncManager$3;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager$3;-><init>(Lcom/infraware/filemanager/webstorage/WebSyncManager;)V

    .line 502
    .local v0, oDBThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 503
    return-void
.end method

.method private startSyncProcess()V
    .locals 5

    .prologue
    .line 435
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFileList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oAllLocalFileList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->setData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 436
    new-instance v0, Lcom/infraware/filemanager/webstorage/WebSyncManager$2;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager$2;-><init>(Lcom/infraware/filemanager/webstorage/WebSyncManager;)V

    .line 455
    .local v0, oCategorizationThrad:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 456
    return-void
.end method

.method private syncDBProcess()Z
    .locals 3

    .prologue
    .line 507
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    invoke-virtual {v1}, Lcom/infraware/filemanager/webstorage/WebSyncDB;->hasNextSyncItem()Z

    move-result v1

    if-nez v1, :cond_0

    .line 508
    const/4 v1, 0x0

    .line 527
    :goto_0
    return v1

    .line 510
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/infraware/filemanager/webstorage/WebSyncDB;->setData(Ljava/util/ArrayList;)V

    .line 511
    new-instance v0, Lcom/infraware/filemanager/webstorage/WebSyncManager$4;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager$4;-><init>(Lcom/infraware/filemanager/webstorage/WebSyncManager;)V

    .line 525
    .local v0, oDBUpdateThread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 527
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private syncProcess()Z
    .locals 1

    .prologue
    .line 532
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->folderProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->updateProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->fileProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    const/4 v0, 0x0

    .line 537
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private updateFolderProcess()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 570
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateFolderIter:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 578
    :goto_0
    return v1

    .line 573
    :cond_0
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateFolderIter:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    .line 574
    .local v0, oUpdateItem:Lcom/infraware/filemanager/FmFileItem;
    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    invoke-virtual {v3, v0}, Lcom/infraware/filemanager/webstorage/WebSyncDB;->syncItemToDB(Lcom/infraware/filemanager/FmFileItem;)V

    .line 576
    invoke-direct {p0, v2, v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->nextStep(ZI)V

    move v1, v2

    .line 578
    goto :goto_0
.end method

.method private updateIterator(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    .local p1, a_oUpdateWebFileIter:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    .local p2, a_oUpdateLocalFileIter:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    .local p3, a_oUpdateFolderIter:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateWebFileIter:Ljava/util/Iterator;

    .line 414
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateLocalFileIter:Ljava/util/Iterator;

    .line 415
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateFolderIter:Ljava/util/Iterator;

    .line 416
    return-void
.end method

.method private updateLocalFileProcess()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 613
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateLocalFileIter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    :goto_0
    return v6

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateLocalFileIter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/FmFileItem;

    .line 617
    .local v4, oUpdateItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 618
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    .line 619
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->convertWebToLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 621
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 623
    .local v7, dbPath:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 624
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v1

    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->getDBColumn(I)Ljava/lang/String;

    move-result-object v1

    .line 625
    const/4 v2, 0x5

    new-array v5, v8, [Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 626
    const-string v5, ""

    .line 622
    invoke-static {v0, v1, v2, v5}, Lcom/infraware/content/SNoteContentManager;->getFieldValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 628
    .local v3, targetPathID:Ljava/lang/String;
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLocalPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-static {v0, v1, v6}, Lcom/infraware/filemanager/FmFileProgress;->setHorizonAccumulateProgressText(Ljava/lang/String;Ljava/lang/String;I)V

    .line 631
    sget-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oThreadProvider:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 632
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 635
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 631
    invoke-virtual/range {v0 .. v6}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->update(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;Z)Z

    move v6, v8

    .line 638
    goto :goto_0
.end method

.method private updateProcess()Z
    .locals 1

    .prologue
    .line 551
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->updateFolderProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->updateWebFileProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->updateLocalFileProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    const/4 v0, 0x0

    .line 556
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private updateProgress(I)V
    .locals 3
    .parameter "a_nSyncCount"

    .prologue
    .line 975
    iget v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_nMaxSyncCount:I

    if-nez v1, :cond_1

    .line 985
    :cond_0
    :goto_0
    return-void

    .line 977
    :cond_1
    if-eqz p1, :cond_0

    .line 980
    mul-int/lit8 v1, p1, 0x64

    iget v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_nMaxSyncCount:I

    div-int v0, v1, v2

    .line 981
    .local v0, nIncreaseCount:I
    if-nez v0, :cond_2

    .line 982
    const/4 v0, 0x1

    .line 984
    :cond_2
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileProgress;->setProgressIncreaseBy(I)V

    goto :goto_0
.end method

.method private updateWebFileProcess()Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 583
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateWebFileIter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    move v6, v0

    .line 608
    :goto_0
    return v6

    .line 586
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateWebFileIter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/FmFileItem;

    .line 587
    .local v4, oUpdateItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    .line 588
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->convertWebToLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 590
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 592
    .local v7, dbPath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 593
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v2

    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->getDBColumn(I)Ljava/lang/String;

    move-result-object v2

    .line 594
    const/4 v5, 0x5

    new-array v8, v6, [Ljava/lang/String;

    aput-object v7, v8, v0

    invoke-static {v5, v8}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 595
    const-string v8, ""

    .line 591
    invoke-static {v1, v2, v5, v8}, Lcom/infraware/content/SNoteContentManager;->getFieldValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 597
    .local v3, targetPathID:Ljava/lang/String;
    const/4 v1, 0x0

    .line 598
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLocalPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-static {v1, v2, v0}, Lcom/infraware/filemanager/FmFileProgress;->setHorizonAccumulateProgressText(Ljava/lang/String;Ljava/lang/String;I)V

    .line 600
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->clear()V

    .line 601
    sget-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oThreadProvider:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 602
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->convertLocalToWeb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 605
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 601
    invoke-virtual/range {v0 .. v6}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->update(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;Z)Z

    goto :goto_0
.end method

.method private uploadProcess()Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 703
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUploadFileIter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 725
    :goto_0
    return v0

    .line 706
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUploadFileIter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/FmFileItem;

    .line 707
    .local v4, oUploadItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLastSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 709
    .local v6, dbPath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 710
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v2

    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->getDBColumn(I)Ljava/lang/String;

    move-result-object v2

    .line 711
    const/4 v5, 0x5

    new-array v8, v7, [Ljava/lang/String;

    aput-object v6, v8, v0

    invoke-static {v5, v8}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 712
    const-string v8, ""

    .line 708
    invoke-static {v1, v2, v5, v8}, Lcom/infraware/content/SNoteContentManager;->getFieldValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 714
    .local v3, targetPathID:Ljava/lang/String;
    const/4 v1, 0x0

    .line 715
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->removeLocalPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 714
    invoke-static {v1, v2, v0}, Lcom/infraware/filemanager/FmFileProgress;->setHorizonAccumulateProgressText(Ljava/lang/String;Ljava/lang/String;I)V

    .line 717
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->clear()V

    .line 718
    sget-object v0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oThreadProvider:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    .line 719
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 720
    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->convertLocalToWeb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 723
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 718
    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->upload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)Z

    move v0, v7

    .line 725
    goto :goto_0
.end method


# virtual methods
.method public cancelAction(Z)V
    .locals 4
    .parameter "a_bSoftCancel"

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 747
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->getServiceType()I

    move-result v0

    .line 748
    .local v0, nServiceType:I
    if-ne v0, v1, :cond_0

    .line 749
    iget v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_nServiceType:I

    .line 750
    :cond_0
    if-ne v0, v1, :cond_1

    .line 766
    :goto_0
    return-void

    .line 753
    :cond_1
    if-eqz p1, :cond_2

    .line 755
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->setCancelTimer()V

    .line 756
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileProgress;->setCancelEnable(Z)V

    .line 757
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0e0049

    invoke-static {v1, v3, v2}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;II)V

    .line 759
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_CANCEL:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    .line 760
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oThreadProvider:Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/infraware/filemanager/webstorage/SyncOperationThreadProvider;->cancel(Landroid/content/Context;I)Z

    goto :goto_0

    .line 764
    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->finalizeProcess(ZI)V

    goto :goto_0
.end method

.method public isProgress()Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_IDLE:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    if-ne v0, v1, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public login(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;)Z
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_nServiceType"
    .parameter "a_sLoginId"
    .parameter "a_sPassword"
    .parameter "a_oListener"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    sget-object v3, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_IDLE:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 182
    :goto_0
    return v0

    .line 161
    :cond_0
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 162
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->getNetworkConnectionInfo(Landroid/app/Activity;)I

    move-result v2

    sget v3, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->DISCONNECTED:I

    if-ne v2, v3, :cond_1

    .line 164
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    const v2, 0x7f0e0053

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->onToastText(Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_1
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_strID:Ljava/lang/String;

    .line 170
    iput-object p4, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_strPW:Ljava/lang/String;

    .line 171
    iput p2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_nServiceType:I

    .line 173
    iput-object p5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateListener:Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;

    .line 175
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileProgress;->setCancelEnable(Z)V

    .line 176
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileProgress;->setCanceledOnTouchOutside(Z)V

    .line 177
    invoke-static {p0}, Lcom/infraware/filemanager/FmFileProgress;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 178
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0e016b

    invoke-static {v2, v1, v3}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;II)V

    .line 180
    sget-object v1, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_READY:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    iput-object v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    .line 181
    iget v1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_nServiceType:I

    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_strID:Ljava/lang/String;

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_strPW:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->login(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public varargs onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V
    .locals 2
    .parameter "a_oView"
    .parameter "a_eCommand"
    .parameter "a_aoArgs"

    .prologue
    .line 995
    invoke-static {}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1001
    :goto_0
    return-void

    .line 998
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->cancelAction(Z)V

    goto :goto_0

    .line 995
    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(III)V
    .locals 8
    .parameter "a_nCallbackResult"
    .parameter "a_nOperationMode"
    .parameter "a_nErrorCode"

    .prologue
    const v7, 0x7f0e016d

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 865
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    sget-object v3, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_IDLE:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    if-ne v2, v3, :cond_1

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    const/4 v1, 0x0

    .line 872
    .local v1, strToastMessage:Ljava/lang/String;
    if-ne p1, v6, :cond_2

    .line 874
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 877
    :sswitch_0
    iget v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_nServiceType:I

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_strID:Ljava/lang/String;

    iget-object v4, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_strPW:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/infraware/filemanager/webstorage/AccountManager;->setAccountInfo(ILjava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/AccountManager;->saveAccount(Landroid/content/Context;)V

    .line 879
    invoke-direct {p0, v5, v6}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->finalizeProcess(ZI)V

    .line 880
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateListener:Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;

    if-eqz v2, :cond_0

    .line 881
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateListener:Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;

    invoke-interface {v2, v6}, Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;->onLogin(Z)V

    goto :goto_0

    .line 884
    :sswitch_1
    invoke-direct {p0, v5, v5}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->nextStep(ZI)V

    goto :goto_0

    .line 887
    :sswitch_2
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/webstorage/WebSyncDB;->syncItemToDB(Lcom/infraware/filemanager/FmFileItem;)V

    .line 888
    invoke-direct {p0, v5, v6}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->nextStep(ZI)V

    goto :goto_0

    .line 891
    :sswitch_3
    invoke-direct {p0, v5, v5}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->nextStep(ZI)V

    goto :goto_0

    .line 894
    :sswitch_4
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/webstorage/WebSyncDB;->syncItemToDB(Lcom/infraware/filemanager/FmFileItem;)V

    .line 895
    invoke-direct {p0, v5, v6}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->nextStep(ZI)V

    goto :goto_0

    .line 898
    :sswitch_5
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->convertWebToLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/filemanager/FmFileSyncHelper;->syncFileCreated(Landroid/content/Context;Ljava/lang/String;)I

    .line 899
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/webstorage/WebSyncDB;->syncItemToDB(Lcom/infraware/filemanager/FmFileItem;)V

    .line 900
    invoke-direct {p0, v5, v6}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->nextStep(ZI)V

    goto :goto_0

    .line 903
    :sswitch_6
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    iget-object v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/webstorage/WebSyncDB;->syncItemToDB(Lcom/infraware/filemanager/FmFileItem;)V

    .line 904
    invoke-direct {p0, v5, v6}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->nextStep(ZI)V

    goto :goto_0

    .line 908
    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 910
    packed-switch p2, :pswitch_data_0

    .line 917
    :goto_1
    invoke-direct {p0, v5, v5}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->nextStep(ZI)V

    goto :goto_0

    .line 913
    :pswitch_0
    iget v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_nServiceType:I

    invoke-static {v2}, Lcom/infraware/filemanager/webstorage/AccountManager;->logout(I)V

    goto :goto_1

    .line 921
    :cond_3
    const/4 v0, 0x1

    .line 922
    .local v0, bUpdate:Z
    packed-switch p2, :pswitch_data_1

    .line 932
    :cond_4
    :goto_2
    const-string v2, "WebSyncManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "a_nErrorCode -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    sparse-switch p3, :sswitch_data_1

    .line 950
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .end local v1           #strToastMessage:Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 954
    .restart local v1       #strToastMessage:Ljava/lang/String;
    :goto_3
    if-eqz v1, :cond_5

    .line 955
    invoke-direct {p0, v1}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->onToastText(Ljava/lang/String;)V

    .line 956
    :cond_5
    invoke-direct {p0, v0, p3}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->finalizeProcess(ZI)V

    goto/16 :goto_0

    .line 925
    :pswitch_1
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    iget v3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_nServiceType:I

    invoke-static {v2, v3}, Lcom/infraware/filemanager/webstorage/AccountManager;->clearAccount(Landroid/content/Context;I)V

    .line 926
    const/4 v0, 0x0

    .line 927
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateListener:Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;

    if-eqz v2, :cond_4

    .line 928
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateListener:Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;

    invoke-interface {v2, v5}, Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;->onLogin(Z)V

    goto :goto_2

    .line 937
    :sswitch_7
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0e0045

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .end local v1           #strToastMessage:Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 938
    .restart local v1       #strToastMessage:Ljava/lang/String;
    goto :goto_3

    .line 940
    :sswitch_8
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0e0052

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .end local v1           #strToastMessage:Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 941
    .restart local v1       #strToastMessage:Ljava/lang/String;
    goto :goto_3

    .line 943
    :sswitch_9
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    const v3, 0x7f0e0053

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .end local v1           #strToastMessage:Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 944
    .restart local v1       #strToastMessage:Ljava/lang/String;
    goto :goto_3

    .line 946
    :sswitch_a
    iget-object v2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .end local v1           #strToastMessage:Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 947
    .restart local v1       #strToastMessage:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/filemanager/webstorage/AccountManager;->logout()V

    goto :goto_3

    .line 874
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x1c -> :sswitch_3
        0x1f -> :sswitch_6
    .end sparse-switch

    .line 910
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 922
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
    .end packed-switch

    .line 934
    :sswitch_data_1
    .sparse-switch
        -0x14 -> :sswitch_a
        -0x7 -> :sswitch_7
        -0x5 -> :sswitch_8
        -0x1 -> :sswitch_9
    .end sparse-switch
.end method

.method public setSyncAllMode(Z)V
    .locals 1
    .parameter "a_bSyncAll"

    .prologue
    .line 989
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->setSyncAll(Z)V

    .line 990
    return-void
.end method

.method public startSync(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;)Z
    .locals 12
    .parameter "a_oActivity"
    .parameter "a_nServiceType"
    .parameter "a_sLoginId"
    .parameter "a_sPassword"
    .parameter
    .parameter "a_oListener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 188
    .local p5, syncFileList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    sget-object v6, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_IDLE:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    if-eq v5, v6, :cond_0

    .line 190
    const/4 v5, 0x0

    .line 277
    :goto_0
    return v5

    .line 193
    :cond_0
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 194
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->getNetworkConnectionInfo(Landroid/app/Activity;)I

    move-result v5

    sget v6, Lcom/infraware/uxcontrol/uicontrol/common/UiNetworkConnection;->DISCONNECTED:I

    if-ne v5, v6, :cond_1

    .line 196
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    const v6, 0x7f0e0053

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->onToastText(Ljava/lang/String;)V

    .line 197
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 198
    const/4 v5, 0x0

    goto :goto_0

    .line 201
    :cond_1
    iput-object p3, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_strID:Ljava/lang/String;

    .line 202
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_strPW:Ljava/lang/String;

    .line 203
    iput p2, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_nServiceType:I

    .line 205
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oUpdateListener:Lcom/infraware/filemanager/webstorage/WebSyncManager$IUpdateListListener;

    .line 207
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileProgress;->setCancelEnable(Z)V

    .line 208
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileProgress;->setCanceledOnTouchOutside(Z)V

    .line 209
    invoke-static {p0}, Lcom/infraware/filemanager/FmFileProgress;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 210
    iget-boolean v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_bShowProgressUI:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    const/4 v6, 0x0

    const v7, 0x7f0e016b

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/infraware/filemanager/FmFileProgress;->startTransferProgress(Landroid/content/Context;III)V

    .line 213
    :goto_1
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->clearList()V

    .line 215
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncModel:Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;

    invoke-virtual {v5}, Lcom/infraware/filemanager/webstorage/syncmodel/WebSyncModel;->isSyncAll()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 217
    const-string v5, "/storage/sdcard0/S Note"

    invoke-direct {p0, v5}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getLocalSyncFileList(Ljava/lang/String;)V

    .line 273
    :cond_2
    :goto_2
    sget-object v5, Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;->eWEBSYNC_STEP_READY:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    iput-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_eWebSyncStep:Lcom/infraware/filemanager/webstorage/WebSyncManager$E_WEBSYNC_STEP;

    .line 274
    new-instance v5, Lcom/infraware/filemanager/webstorage/WebSyncDB;

    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/infraware/filemanager/webstorage/WebSyncDB;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oWebSyncDB:Lcom/infraware/filemanager/webstorage/WebSyncDB;

    .line 275
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->nextStep(ZI)V

    .line 277
    const/4 v5, 0x1

    goto :goto_0

    .line 211
    :cond_3
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    const/4 v6, 0x0

    const v7, 0x7f0e016b

    invoke-static {v5, v6, v7}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;II)V

    goto :goto_1

    .line 219
    :cond_4
    if-eqz p5, :cond_8

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 221
    const/4 v1, 0x0

    .line 223
    .local v1, bEnsuredRootPath:Z
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 225
    .local v4, path:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_5

    .line 230
    new-instance v3, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct {v3}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 231
    .local v3, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v6, 0x1

    iput v6, v3, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 232
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oActivity:Landroid/app/Activity;

    .line 233
    const-string v7, "ModifiedTime"

    .line 234
    const/4 v8, 0x5

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 235
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 232
    invoke-static {v6, v7, v8, v9, v10}, Lcom/infraware/content/SNoteContentManager;->getFieldValueLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 237
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_6

    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 240
    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 241
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lcom/infraware/filemanager/FmFileItem;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 243
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFileList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    :goto_4
    if-nez v1, :cond_5

    .line 263
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getLocalSyncParentFolderList(Ljava/lang/String;)V

    .line 264
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 247
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 248
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 252
    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 253
    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 254
    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/infraware/filemanager/FmFileItem;->m_bAllChildSelected:Z

    .line 255
    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 256
    const/4 v6, 0x7

    iput v6, v3, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 257
    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFileList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getLocalSyncFileList(Ljava/lang/String;)V

    goto :goto_4

    .line 250
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    goto :goto_5

    .line 268
    .end local v1           #bEnsuredRootPath:Z
    .end local v2           #oFile:Ljava/io/File;
    .end local v3           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v4           #path:Ljava/lang/String;
    :cond_8
    const-string v5, "/storage/sdcard0/S Note"

    invoke-direct {p0, v5}, Lcom/infraware/filemanager/webstorage/WebSyncManager;->getLocalSyncFileList(Ljava/lang/String;)V

    .line 269
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oAllLocalFileList:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFileList:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/WebSyncManager;->m_oLocalFileList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_2
.end method
