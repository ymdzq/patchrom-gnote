.class public Lcom/infraware/filemanager/operator/FmLocalFileOperator;
.super Lcom/infraware/filemanager/operator/FmFileOperator;
.source "FmLocalFileOperator.java"

# interfaces
.implements Lcom/infraware/filemanager/FmLocalFileObserver$IFileObservingListener;


# static fields
.field private static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I = null

.field static final MAXFILENAME:I = 0x3c


# instance fields
.field m_bFolderOnly:Z

.field private m_bIsOnLoading:Z

.field m_bKeepSrcFile:Z

.field m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

.field m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

.field private m_oHandler:Landroid/os/Handler;

.field m_oLockActivity:Landroid/app/Activity;

.field m_oLockFileItem:Lcom/infraware/filemanager/FmFileItem;

.field m_oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;

.field m_srcFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field m_strAbsolutePath:Ljava/lang/String;

.field m_strDestPath:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand()[I
    .locals 3

    .prologue
    .line 43
    sget-object v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I

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
    sput-object v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand:[I

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

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 4
    .parameter "a_oContext"
    .parameter "a_bFolderOnly"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/infraware/filemanager/operator/FmFileOperator;-><init>()V

    .line 45
    iput-boolean v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_bFolderOnly:Z

    .line 49
    iput-boolean v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_bKeepSrcFile:Z

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_srcFileList:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;-><init>(Lcom/infraware/filemanager/operator/FmLocalFileOperator;)V

    iput-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    .line 57
    iput-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_strAbsolutePath:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    .line 60
    iput-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 62
    iput-boolean v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_bIsOnLoading:Z

    .line 1320
    new-instance v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator$1;

    invoke-direct {v0, p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator$1;-><init>(Lcom/infraware/filemanager/operator/FmLocalFileOperator;)V

    iput-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oHandler:Landroid/os/Handler;

    .line 65
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    .line 66
    new-instance v0, Lcom/infraware/filemanager/FmFileListData;

    invoke-direct {v0, p1}, Lcom/infraware/filemanager/FmFileListData;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    .line 67
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iput v2, v0, Lcom/infraware/filemanager/FmFileListData;->m_nAdapterMode:I

    .line 68
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    const-string v1, "/storage/sdcard0/S Note/"

    iput-object v1, v0, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    .line 69
    const-string v0, "/storage/sdcard0/S Note/"

    iput-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_strRootPath:Ljava/lang/String;

    .line 70
    iput-boolean p2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_bFolderOnly:Z

    .line 72
    new-instance v0, Lcom/infraware/filemanager/FmLocalFileObserver;

    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/infraware/filemanager/FmLocalFileObserver;-><init>(Landroid/content/Context;Lcom/infraware/filemanager/FmLocalFileObserver$IFileObservingListener;)V

    iput-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    .line 73
    return-void
.end method


# virtual methods
.method public FolderSync(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .parameter "a_context"
    .parameter "a_CurrentPathFolder"
    .parameter "m_bActionRefresh"

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    if-eqz v0, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    invoke-virtual {v0, p1, p2, p3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->FolderSync(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1443
    :cond_0
    return-void
.end method

.method public FolderSyncInterrupt()V
    .locals 1

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    if-eqz v0, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->FolderSyncInterrupt()V

    .line 1450
    :cond_0
    return-void
.end method

.method public addFileItem(Ljava/lang/String;)Z
    .locals 6
    .parameter "path"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1406
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1407
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1423
    :goto_0
    return v2

    .line 1410
    :cond_0
    new-instance v1, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct {v1}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 1411
    .local v1, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iput v3, v1, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 1412
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/infraware/filemanager/FmFileUtil;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 1413
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 1416
    iput-boolean v2, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 1417
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lcom/infraware/filemanager/FmFileItem;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 1420
    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->getDocInfoForFile(Lcom/infraware/filemanager/FmFileItem;)V

    .line 1422
    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v2, v1}, Lcom/infraware/filemanager/FmFileAdapter;->addList(Lcom/infraware/filemanager/FmFileItem;)V

    move v2, v3

    .line 1423
    goto :goto_0
.end method

.method public cancelMakeFileList()V
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    if-eqz v0, :cond_0

    .line 953
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->dismiss()V

    .line 954
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->cancelMakeFileList()V

    .line 956
    :cond_0
    return-void
.end method

.method public copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10
    .parameter "a_oContext"
    .parameter "a_strSrcPath"
    .parameter "a_strDestPath"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 712
    iput-object p3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_strDestPath:Ljava/lang/String;

    .line 714
    iget-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_strDestPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_strDestPath:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_0

    .line 715
    iget-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_strDestPath:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_strDestPath:Ljava/lang/String;

    .line 717
    :cond_0
    if-nez p2, :cond_3

    .line 719
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperation()Z

    move-result v7

    if-nez v7, :cond_2

    .line 782
    :cond_1
    :goto_0
    return v5

    .line 722
    :cond_2
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationName()Ljava/lang/String;

    move-result-object p2

    .line 724
    if-eqz p2, :cond_1

    .line 728
    :cond_3
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperatorNameList()Ljava/util/List;

    move-result-object v2

    .line 730
    .local v2, oFileSrcPathList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x1

    .line 731
    .local v0, bMultifileOperation:Z
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5

    .line 732
    :cond_4
    const/4 v0, 0x0

    .line 734
    :cond_5
    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->setCancel(Z)V

    .line 735
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->clearSize()V

    .line 736
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->clearCount()V

    .line 737
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->clearPathList()V

    .line 738
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->clearFlags()V

    .line 739
    iget-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_srcFileList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 741
    if-nez v0, :cond_7

    .line 743
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 744
    .local v3, oSrcPathFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 747
    iget-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_srcFileList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .end local v3           #oSrcPathFile:Ljava/io/File;
    :cond_6
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v7

    sget-object v8, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v7, v8, :cond_a

    .line 771
    const v5, 0x7f0e0023

    const v7, 0x7f0e001e

    invoke-static {p1, v5, v7}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;II)V

    .line 772
    iput-boolean v6, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_bKeepSrcFile:Z

    .line 778
    :goto_1
    invoke-static {p0}, Lcom/infraware/filemanager/FmFileProgress;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 780
    iget-object v5, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_srcFileList:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_strDestPath:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_bKeepSrcFile:Z

    invoke-virtual {v5, p1, v7, v8, v9}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->countFile(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move v5, v6

    .line 782
    goto :goto_0

    .line 752
    :cond_7
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_6

    .line 754
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 755
    .local v4, strSrcPath:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 757
    .restart local v3       #oSrcPathFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 761
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 762
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v7

    sget-object v8, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v7, v8, :cond_8

    move v5, v6

    :cond_8
    iput-boolean v5, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_bKeepSrcFile:Z

    .line 763
    const/4 v5, 0x2

    const/4 v7, -0x2

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v7, v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onResult(IILjava/lang/String;)V

    move v5, v6

    .line 764
    goto/16 :goto_0

    .line 766
    :cond_9
    iget-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_srcFileList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 775
    .end local v1           #i:I
    .end local v3           #oSrcPathFile:Ljava/io/File;
    .end local v4           #strSrcPath:Ljava/lang/String;
    :cond_a
    const v7, 0x7f0e0024

    const v8, 0x7f0e001d

    invoke-static {p1, v7, v8}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;II)V

    .line 776
    iput-boolean v5, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_bKeepSrcFile:Z

    goto :goto_1
.end method

.method public deleteFile(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9
    .parameter "a_oContext"
    .parameter "a_strFileName"

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 846
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .local v4, srcFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/io/File;>;"
    if-eqz p2, :cond_3

    .line 850
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 851
    .local v3, oSrcPathFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_1

    .line 853
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 854
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 858
    invoke-static {p1}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 859
    invoke-static {p2}, Lcom/infraware/filemanager/MTPSyncManager;->updateItemDeleted(Ljava/lang/String;)I

    .line 860
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 861
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->updateFileList()I

    .line 901
    .end local v3           #oSrcPathFile:Ljava/io/File;
    :goto_0
    return v6

    .restart local v3       #oSrcPathFile:Ljava/io/File;
    :cond_0
    move v6, v7

    .line 856
    goto :goto_0

    .line 866
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .end local v3           #oSrcPathFile:Ljava/io/File;
    :cond_2
    invoke-static {p1}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 897
    const v7, 0x7f0e005f

    invoke-static {p1, v6, v7}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;II)V

    .line 898
    invoke-static {p0}, Lcom/infraware/filemanager/FmFileProgress;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 899
    iget-object v6, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    invoke-virtual {v6, p1, v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->delete(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 901
    const/4 v6, 0x3

    goto :goto_0

    .line 871
    :cond_3
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperatorNameList()Ljava/util/List;

    move-result-object v2

    .line 875
    .local v2, oFileSrcPathList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-nez v2, :cond_4

    .line 877
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v0

    .line 878
    .local v0, FmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFilePaths()Ljava/util/List;

    move-result-object v2

    .line 881
    .end local v0           #FmFileList:Lcom/infraware/filemanager/FmFileListData;
    :cond_4
    if-nez v2, :cond_5

    move v6, v7

    .line 882
    goto :goto_0

    .line 884
    :cond_5
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_2

    .line 886
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 887
    .local v5, strSrcPath:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 889
    .restart local v3       #oSrcPathFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    move v6, v7

    .line 890
    goto :goto_0

    .line 892
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public excuteZipFile(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oActivity"
    .parameter "a_strAbsolutePath"

    .prologue
    .line 709
    const/4 v0, 0x3

    return v0
.end method

.method public fileSync(Landroid/content/Context;Landroid/os/Handler;ZZ)V
    .locals 1
    .parameter "context"
    .parameter "resultHandler"
    .parameter "a_bInit"
    .parameter "a_bStart"

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->fileSync(Landroid/content/Context;Landroid/os/Handler;ZZ)V

    .line 1437
    :cond_0
    return-void
.end method

.method public getChangeOrder(I)Z
    .locals 9
    .parameter "oldcnt"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 94
    const/4 v1, 0x0

    .line 96
    .local v1, fileInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    .line 97
    const/4 v6, 0x3

    new-array v7, v5, [Ljava/lang/String;

    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    iget-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    invoke-static {v7}, Lcom/infraware/filemanager/FmFileUtil;->getSortContentType(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7, v4, v4}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-static {v3, v6, v7}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_4

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq p1, v3, :cond_0

    move v3, v4

    .line 115
    :goto_0
    return v3

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    .local v0, cntidx:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 111
    if-le v0, v5, :cond_4

    move v3, v5

    .line 112
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget v3, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    if-nez v3, :cond_2

    move v3, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget v3, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    if-ne v3, v5, :cond_3

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 104
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v0           #cntidx:I
    .end local v2           #i:I
    :cond_4
    move v3, v4

    .line 115
    goto :goto_0
.end method

.method public getDocInfoForFile(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 4
    .parameter "oFileItem"

    .prologue
    .line 1025
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/EV;->getSnoteProperty()Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

    move-result-object v1

    .line 1027
    .local v1, oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {p1}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;)I

    .line 1029
    iget-boolean v2, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bFavorite:Z

    iput-boolean v2, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFavoraite:Z

    .line 1030
    iget-boolean v2, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bLock:Z

    iput-boolean v2, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    .line 1031
    iget-boolean v2, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bTag:Z

    iput-boolean v2, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsTag:Z

    .line 1034
    :try_start_0
    iget v2, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nTemplateInfo:I

    iput v2, p1, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    :goto_0
    iget v2, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    const/16 v3, 0x29

    if-ge v2, v3, :cond_0

    .line 1041
    iget v2, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    iput v2, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    .line 1046
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    .line 1047
    return-void

    .line 1036
    :catch_0
    move-exception v0

    .line 1037
    .local v0, e:Ljava/lang/Exception;
    const/4 v2, 0x0

    iput v2, p1, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:I

    goto :goto_0

    .line 1043
    .end local v0           #e:Ljava/lang/Exception;
    :cond_0
    const/4 v2, -0x1

    iput v2, p1, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    goto :goto_1
.end method

.method public getDocInfoForFolder(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 0
    .parameter "oFileItem"

    .prologue
    .line 1021
    return-void
.end method

.method public getFileTemplateType(Ljava/lang/String;)I
    .locals 3
    .parameter "a_strPath"

    .prologue
    .line 1051
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/EV;->getSnoteProperty()Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

    move-result-object v1

    .line 1053
    .local v1, oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;)I

    .line 1056
    :try_start_0
    iget v2, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nTemplateInfo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    :goto_0
    return v2

    .line 1058
    :catch_0
    move-exception v0

    .line 1059
    .local v0, e:Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getFolderListAt(Ljava/lang/String;)Lcom/infraware/filemanager/FmFileListData;
    .locals 11
    .parameter "a_strPath"

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 1277
    new-instance v4, Lcom/infraware/filemanager/FmFileListData;

    iget-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    invoke-direct {v4, v7}, Lcom/infraware/filemanager/FmFileListData;-><init>(Landroid/content/Context;)V

    .line 1279
    .local v4, oFileListData:Lcom/infraware/filemanager/FmFileListData;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1280
    .local v2, oCurrentPathFile:Ljava/io/File;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move-object v4, v5

    .line 1317
    .end local v4           #oFileListData:Lcom/infraware/filemanager/FmFileListData;
    :goto_0
    return-object v4

    .line 1283
    .restart local v4       #oFileListData:Lcom/infraware/filemanager/FmFileListData;
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1284
    .local v1, fileList:[Ljava/io/File;
    if-nez v1, :cond_2

    move-object v4, v5

    .line 1285
    goto :goto_0

    .line 1289
    :cond_2
    array-length v7, v1

    move v5, v6

    :goto_1
    if-lt v5, v7, :cond_3

    .line 1315
    iget-object v5, v4, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileAdapter;->sortFileListByNameForTreeview()V

    goto :goto_0

    .line 1289
    :cond_3
    aget-object v0, v1, v5

    .line 1291
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_5

    .line 1289
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1294
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1296
    new-instance v3, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct {v3}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 1297
    .local v3, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iput v10, v3, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 1299
    const-string v8, "/storage/sdcard0/S Note/"

    invoke-virtual {p1, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 1300
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 1303
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 1306
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 1307
    iput-boolean v10, v3, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 1308
    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 1309
    const/4 v8, 0x7

    iput v8, v3, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 1310
    iget-object v8, v4, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v8, v3}, Lcom/infraware/filemanager/FmFileAdapter;->addList(Lcom/infraware/filemanager/FmFileItem;)V

    goto :goto_2

    .line 1302
    :cond_6
    iput-object p1, v3, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    goto :goto_3
.end method

.method public getOperationStatus()I
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    if-eqz v0, :cond_0

    .line 1454
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->getOperationStatus()I

    move-result v0

    .line 1456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRefreshedFileCount()I
    .locals 5

    .prologue
    .line 188
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    .local v2, oPathFile:Ljava/io/File;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->get1DepthCount(Ljava/io/File;)I

    move-result v0

    .line 191
    .local v0, nRealFileCount:I
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v1

    .line 192
    .local v1, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-object v3, v1, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 195
    :cond_0
    return v0
.end method

.method public isOnLoading()Z
    .locals 1

    .prologue
    .line 1400
    iget-boolean v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_bIsOnLoading:Z

    return v0
.end method

.method public isThreadRunning()Z
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    if-nez v0, :cond_0

    .line 1428
    const/4 v0, 0x0

    .line 1430
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->isThreadRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public isThreadWork()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->mThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 321
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public makeFileList(Ljava/lang/String;)I
    .locals 2
    .parameter "a_strPath"

    .prologue
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iput-object p1, v0, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v1, v1}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->makeLocalFileList(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/Object;)I

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0, v1, v1}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->makeLocalFileList(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public makeLocalFileList(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/Object;)I
    .locals 5
    .parameter "a_oUpperFolderItem"
    .parameter "isUpdate"

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 929
    const/4 v0, 0x0

    .line 931
    .local v0, oCurrentPathFile:Ljava/io/File;
    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 932
    new-instance v0, Ljava/io/File;

    .end local v0           #oCurrentPathFile:Ljava/io/File;
    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 936
    .restart local v0       #oCurrentPathFile:Ljava/io/File;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 946
    :cond_0
    :goto_1
    return v1

    .line 934
    :cond_1
    new-instance v0, Ljava/io/File;

    .end local v0           #oCurrentPathFile:Ljava/io/File;
    const-string v2, "/storage/sdcard0/S Note/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v0       #oCurrentPathFile:Ljava/io/File;
    goto :goto_0

    .line 939
    :cond_2
    iput-boolean v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_bIsOnLoading:Z

    .line 940
    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->setCancel(Z)V

    .line 941
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    invoke-virtual {v1, v4}, Lcom/infraware/filemanager/FmFileListData;->setFolderCount(I)V

    .line 942
    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Big_Folder_Loading:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-static {p0, v3, v1, v3, v3}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 943
    invoke-static {p0}, Lcom/infraware/filemanager/FmFileProgress;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 945
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p2}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->makeLocalFileList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 946
    const/4 v1, 0x3

    goto :goto_1
.end method

.method public makeNewFile(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .parameter "a_oContext"
    .parameter "a_strFileName"

    .prologue
    const/4 v2, 0x1

    .line 200
    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v2

    .line 203
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v4, v4, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    .local v1, strNewFilePath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .local v0, oNewPathFile:Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-static {p1}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 209
    invoke-static {v1}, Lcom/infraware/filemanager/MTPSyncManager;->updateFileCreated(Ljava/lang/String;)I

    .line 210
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 211
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->updateFileList()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 218
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public makeNewFolder(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strFolderName"

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x1000

    const/4 v2, 0x1

    .line 226
    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v2

    .line 229
    :cond_1
    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 233
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 234
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIEventListener:Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;

    .line 235
    const v4, 0x7f0e003b

    .line 234
    invoke-interface {v3, v5, v4, v6}, Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;->onEvent(IILjava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v4, v4, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    .local v1, strNewFolderPath:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileUtil;->isExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 243
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIEventListener:Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;

    .line 244
    const v4, 0x7f0e0039

    .line 243
    invoke-interface {v3, v5, v4, v6}, Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;->onEvent(IILjava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    .local v0, oNewPathFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    invoke-static {p1, v1}, Lcom/infraware/filemanager/FmFileSyncHelper;->syncFolderCreated(Landroid/content/Context;Ljava/lang/String;)I

    .line 254
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->updateFileList()I

    move-result v2

    goto :goto_0
.end method

.method public moveToFolder(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5
    .parameter "a_oActivity"
    .parameter "a_oCurrentFolderPath"

    .prologue
    const/4 v4, 0x0

    .line 327
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 330
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->updateFileList()I

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    invoke-static {p1}, Lcom/infraware/filemanager/FmFileProgress;->startTitleProgress(Landroid/content/Context;)V

    .line 337
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->clearFileList()V

    .line 338
    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iput-object p2, v2, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    .line 341
    invoke-virtual {p0, v4, v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->makeLocalFileList(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/Object;)I

    move-result v1

    .line 343
    .local v1, result:I
    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    if-eqz v2, :cond_2

    instance-of v2, p1, Lcom/infraware/filemanager/FmFileListActivity;

    if-eqz v2, :cond_2

    .line 345
    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/infraware/filemanager/FmLocalFileObserver;->createFileObserver(Ljava/lang/String;)Z

    .line 346
    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmLocalFileObserver;->startObserving()V

    .line 349
    :cond_2
    if-eqz v1, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 351
    :cond_3
    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    if-eqz v2, :cond_0

    .line 352
    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    invoke-interface {v2, p2}, Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;->onExpandFolder(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public moveToUpFolder(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .parameter "a_oActivity"
    .parameter "a_oCurrentFolderPath"

    .prologue
    const/4 v3, 0x0

    .line 372
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 373
    .local v1, strNewPath:Ljava/lang/String;
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 374
    .local v0, nlastPathIndex:I
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 378
    if-nez v1, :cond_0

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->moveToFolder(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClrKey(Landroid/app/Activity;)I
    .locals 5
    .parameter "a_oActivity"

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 905
    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    invoke-virtual {v2, v4}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    .line 906
    .local v0, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-nez v0, :cond_1

    .line 912
    :cond_0
    :goto_0
    return v1

    .line 909
    :cond_1
    iget-object v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 912
    invoke-virtual {p0, p1, v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onSelect(Landroid/app/Activity;I)I

    move-result v1

    goto :goto_0
.end method

.method public varargs onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V
    .locals 9
    .parameter "a_oView"
    .parameter "a_eCommand"
    .parameter "a_aoArgs"

    .prologue
    const/16 v4, 0x800

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1190
    invoke-static {}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->$SWITCH_TABLE$com$infraware$uxcontrol$uiunit$UiEnum$EUnitCommand()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1192
    :sswitch_0
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockFileItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_1

    .line 1199
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setInsertPasswordDialog(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    .line 1202
    :cond_1
    const/4 v6, 0x0

    .line 1203
    .local v6, passwordIfLock:Ljava/lang/String;
    array-length v0, p3

    if-le v0, v5, :cond_2

    .line 1204
    aget-object v6, p3, v5

    .end local v6           #passwordIfLock:Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 1205
    .restart local v6       #passwordIfLock:Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockFileItem:Lcom/infraware/filemanager/FmFileItem;

    iget v4, v0, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->excuteFile(Landroid/app/Activity;Ljava/lang/String;IIZLjava/lang/String;)I

    goto :goto_0

    .line 1210
    .end local v6           #passwordIfLock:Ljava/lang/String;
    :sswitch_1
    aget-object v8, p3, v2

    check-cast v8, Ljava/lang/String;

    .line 1211
    .local v8, strAbsolutePath:Ljava/lang/String;
    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1212
    .local v7, nItemIndex:I
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIEventListener:Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;

    const/high16 v1, 0x10

    invoke-interface {v0, v1, v7, v8}, Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;->onEvent(IILjava/lang/String;)V

    goto :goto_0

    .line 1215
    .end local v7           #nItemIndex:I
    .end local v8           #strAbsolutePath:Ljava/lang/String;
    :sswitch_2
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->showTransferProgress()V

    .line 1216
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->paste()V

    goto :goto_0

    .line 1219
    :sswitch_3
    invoke-virtual {p0, v4, v2, v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    .line 1220
    invoke-virtual {p0, v5, v2, v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    .line 1221
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->updateFileList()I

    goto :goto_0

    .line 1224
    :sswitch_4
    invoke-virtual {p0, v2}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->setOperationStatus(I)V

    .line 1225
    invoke-virtual {p0, v4, v2, v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    .line 1226
    invoke-virtual {p0, v5, v2, v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    .line 1227
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->updateFileList()I

    goto :goto_0

    .line 1230
    :sswitch_5
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextDelete:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-eq v0, v1, :cond_3

    .line 1231
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-eq v0, v1, :cond_3

    .line 1232
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-eq v0, v1, :cond_3

    .line 1233
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_Big_Folder_Loading:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v0, v1, :cond_4

    .line 1234
    :cond_3
    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->setCancel(Z)V

    .line 1237
    :cond_4
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    goto/16 :goto_0

    .line 1241
    :sswitch_6
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_5

    .line 1242
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setInsertPasswordDialog(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    .line 1243
    :cond_5
    invoke-static {v2}, Lcom/infraware/SNote;->setNoteItemSelected(Z)V

    goto/16 :goto_0

    .line 1190
    nop

    :sswitch_data_0
    .sparse-switch
        0xa6 -> :sswitch_1
        0xc0 -> :sswitch_5
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_4
        0xd2 -> :sswitch_3
        0xfd -> :sswitch_0
        0x105 -> :sswitch_6
    .end sparse-switch
.end method

.method public onEvent(IILjava/lang/String;)V
    .locals 1
    .parameter "a_eFileOperation"
    .parameter "a_nIndex"
    .parameter "a_strName"

    .prologue
    .line 917
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIEventListener:Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;

    if-nez v0, :cond_0

    .line 924
    :goto_0
    return-void

    .line 920
    :cond_0
    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    .line 921
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_bIsOnLoading:Z

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIEventListener:Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/infraware/filemanager/operator/FmFileOperator$IEventListener;->onEvent(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public onLocale()V
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->onLocale()V

    .line 1395
    :cond_0
    return-void
.end method

.method public onResult(IILjava/lang/String;)V
    .locals 20
    .parameter "a_nOperation"
    .parameter "a_nResult"
    .parameter "a_strFileName"

    .prologue
    .line 1064
    sparse-switch p1, :sswitch_data_0

    .line 1187
    :goto_0
    return-void

    .line 1066
    :sswitch_0
    const/4 v2, -0x3

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 1067
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 1069
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 1070
    .local v19, strTitle:Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 1072
    .local v18, strMessage:Ljava/lang/CharSequence;
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v2, v3, v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;

    .line 1074
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->createView()V

    .line 1077
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;

    .line 1078
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v5, 0x0

    .line 1077
    invoke-virtual {v2, v3, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->setPositiveDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 1080
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;

    .line 1081
    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Not_Overwrite:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v5, 0x0

    .line 1080
    invoke-virtual {v2, v3, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->setNagativeDismissCommand(Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;I)V

    .line 1082
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 1084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oOverridingDialog:Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalCopyOverridingDialog;->show(Z)V

    goto :goto_0

    .line 1086
    .end local v18           #strMessage:Ljava/lang/CharSequence;
    .end local v19           #strTitle:Ljava/lang/CharSequence;
    :cond_0
    if-nez p2, :cond_4

    .line 1087
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->hasListIteratorNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1089
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->getDeletePathList()Ljava/util/ArrayList;

    move-result-object v13

    .line 1091
    .local v13, deleteFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1092
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 1093
    .local v15, nFileCount:I
    const/16 v16, 0x0

    .local v16, nIndex:I
    :goto_1
    move/from16 v0, v16

    if-lt v0, v15, :cond_2

    .line 1098
    .end local v15           #nFileCount:I
    .end local v16           #nIndex:I
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v14

    .line 1099
    .local v14, msg:Landroid/os/Message;
    const/4 v2, 0x0

    iput v2, v14, Landroid/os/Message;->what:I

    .line 1100
    const/4 v2, 0x2

    iput v2, v14, Landroid/os/Message;->arg1:I

    .line 1101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oHandler:Landroid/os/Handler;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v2, v14, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1094
    .end local v14           #msg:Landroid/os/Message;
    .restart local v15       #nFileCount:I
    .restart local v16       #nIndex:I
    :cond_2
    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->deleteFolder(Ljava/io/File;)V

    .line 1093
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 1104
    .end local v13           #deleteFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v15           #nFileCount:I
    .end local v16           #nIndex:I
    :cond_3
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->advanceIterator()V

    .line 1105
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->paste()V

    goto/16 :goto_0

    .line 1109
    :cond_4
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 1110
    const/4 v4, 0x0

    .line 1111
    .local v4, nTitleId:I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_bKeepSrcFile:Z

    if-eqz v2, :cond_6

    .line 1112
    const v4, 0x7f0e0024

    .line 1115
    :goto_2
    const/16 v2, -0x16

    move/from16 v0, p2

    if-ne v0, v2, :cond_7

    .line 1116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    .line 1117
    const v3, 0x7f0e003d

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 1116
    move-object/from16 v0, p0

    invoke-static {v2, v0, v4, v3, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    .line 1150
    :cond_5
    :goto_3
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 1152
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v14

    .line 1153
    .restart local v14       #msg:Landroid/os/Message;
    const/4 v2, -0x1

    iput v2, v14, Landroid/os/Message;->what:I

    .line 1154
    const/4 v2, 0x2

    iput v2, v14, Landroid/os/Message;->arg1:I

    .line 1155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oHandler:Landroid/os/Handler;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v2, v14, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1114
    .end local v14           #msg:Landroid/os/Message;
    :cond_6
    const v4, 0x7f0e0023

    goto :goto_2

    .line 1119
    :cond_7
    const/4 v2, -0x2

    move/from16 v0, p2

    if-ne v0, v2, :cond_8

    .line 1120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    .line 1121
    const v3, 0x7f0e003e

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 1120
    move-object/from16 v0, p0

    invoke-static {v2, v0, v4, v3, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto :goto_3

    .line 1123
    :cond_8
    const/16 v2, -0x15

    move/from16 v0, p2

    if-ne v0, v2, :cond_9

    .line 1124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    .line 1125
    const v3, 0x7f0e003f

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 1124
    move-object/from16 v0, p0

    invoke-static {v2, v0, v4, v3, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto :goto_3

    .line 1127
    :cond_9
    const/16 v2, -0xd

    move/from16 v0, p2

    if-ne v0, v2, :cond_a

    .line 1128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    .line 1129
    const v3, 0x7f0e0044

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 1128
    move-object/from16 v0, p0

    invoke-static {v2, v0, v4, v3, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto :goto_3

    .line 1131
    :cond_a
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_b

    .line 1132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    .line 1133
    const v3, 0x7f0e0067

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 1132
    move-object/from16 v0, p0

    invoke-static {v2, v0, v4, v3, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto :goto_3

    .line 1135
    :cond_b
    const/16 v2, -0x12

    move/from16 v0, p2

    if-ne v0, v2, :cond_c

    .line 1136
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1137
    .local v6, oCharFileName:Ljava/lang/CharSequence;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    .line 1138
    const v5, 0x7f0e003c

    .line 1139
    sget-object v7, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v3, p0

    .line 1137
    invoke-static/range {v2 .. v7}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILjava/lang/CharSequence;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto/16 :goto_3

    .line 1141
    .end local v6           #oCharFileName:Ljava/lang/CharSequence;
    :cond_c
    const/4 v2, -0x7

    move/from16 v0, p2

    if-ne v0, v2, :cond_d

    .line 1142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    .line 1143
    const v3, 0x7f0e003d

    sget-object v5, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 1142
    move-object/from16 v0, p0

    invoke-static {v2, v0, v4, v3, v5}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto/16 :goto_3

    .line 1145
    :cond_d
    const/16 v2, -0x17

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 1147
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    .line 1148
    const v10, 0x7f0e0156

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Copy_Cancel:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v8, p0

    move v9, v4

    .line 1147
    invoke-static/range {v7 .. v12}, Lcom/infraware/common/CoNotification;->Error(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;IILjava/lang/String;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;)V

    goto/16 :goto_3

    .line 1161
    .end local v4           #nTitleId:I
    :sswitch_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v14

    .line 1162
    .restart local v14       #msg:Landroid/os/Message;
    if-nez p2, :cond_e

    .line 1163
    const/4 v2, 0x0

    iput v2, v14, Landroid/os/Message;->what:I

    .line 1164
    const/4 v2, 0x3

    iput v2, v14, Landroid/os/Message;->arg1:I

    .line 1166
    :cond_e
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_f

    .line 1167
    const/4 v2, -0x1

    iput v2, v14, Landroid/os/Message;->what:I

    .line 1168
    const/4 v2, 0x3

    iput v2, v14, Landroid/os/Message;->arg1:I

    .line 1170
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oHandler:Landroid/os/Handler;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v2, v14, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1173
    .end local v14           #msg:Landroid/os/Message;
    :sswitch_2
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileProgress;->setCancelEnable(Z)V

    .line 1174
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v17

    .line 1175
    .local v17, renameResultMsg:Landroid/os/Message;
    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oHandler:Landroid/os/Handler;

    const-wide/16 v7, 0x64

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1064
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x19 -> :sswitch_2
    .end sparse-switch
.end method

.method public onSelect(Landroid/app/Activity;I)I
    .locals 1
    .parameter "a_oActivity"
    .parameter "a_nIndex"

    .prologue
    .line 591
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onSelect(Landroid/app/Activity;II)I

    move-result v0

    return v0
.end method

.method public onSelect(Landroid/app/Activity;II)I
    .locals 12
    .parameter "a_oActivity"
    .parameter "a_nIndex"
    .parameter "a_nPageIndex"

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 454
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    invoke-virtual {v1, p2}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v8

    .line 455
    .local v8, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-nez v8, :cond_1

    .line 587
    :cond_0
    :goto_0
    return v5

    .line 471
    :cond_1
    iget-boolean v1, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v1, :cond_6

    .line 476
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    invoke-virtual {v1, p2}, Lcom/infraware/filemanager/FmFileListData;->getSubFolderPath(I)Ljava/lang/String;

    move-result-object v11

    .line 477
    .local v11, strNewPath:Ljava/lang/String;
    if-eqz v11, :cond_0

    .line 480
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 481
    .local v7, oFile:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 483
    invoke-virtual {p0, v5, v6, v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->updateFileList()I

    goto :goto_0

    .line 488
    :cond_2
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/infraware/filemanager/FmFileProgress;->startTitleProgress(Landroid/content/Context;)V

    .line 490
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->clearFileList()V

    .line 491
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iput-object v11, v1, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    .line 493
    invoke-virtual {p0, v8, v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->makeLocalFileList(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/Object;)I

    move-result v10

    .line 495
    .local v10, result:I
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/infraware/filemanager/FmFileListActivity;

    if-eqz v1, :cond_3

    .line 497
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/infraware/filemanager/FmLocalFileObserver;->createFileObserver(Ljava/lang/String;)Z

    .line 498
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmLocalFileObserver;->startObserving()V

    .line 501
    :cond_3
    if-eqz v10, :cond_4

    if-ne v10, v0, :cond_5

    .line 503
    :cond_4
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    if-eqz v0, :cond_5

    .line 504
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    invoke-interface {v0, v11}, Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;->onExpandFolder(Ljava/lang/String;)Z

    :cond_5
    move v5, v10

    .line 507
    goto :goto_0

    .line 510
    .end local v7           #oFile:Ljava/io/File;
    .end local v10           #result:I
    .end local v11           #strNewPath:Ljava/lang/String;
    :cond_6
    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 511
    .local v2, strAbsolutePath:Ljava/lang/String;
    iget v1, v8, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    const/16 v3, 0x17

    if-ne v1, v3, :cond_c

    .line 514
    iget-boolean v1, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v1, :cond_b

    .line 517
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    invoke-virtual {v1, p2}, Lcom/infraware/filemanager/FmFileListData;->getSubFolderPath(I)Ljava/lang/String;

    move-result-object v11

    .line 518
    .restart local v11       #strNewPath:Ljava/lang/String;
    if-eqz v11, :cond_0

    .line 521
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    .restart local v7       #oFile:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 524
    invoke-virtual {p0, v5, v6, v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->updateFileList()I

    goto :goto_0

    .line 529
    :cond_7
    invoke-static {p1}, Lcom/infraware/filemanager/FmFileProgress;->startTitleProgress(Landroid/content/Context;)V

    .line 531
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->clearFileList()V

    .line 532
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iput-object v11, v1, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    .line 534
    invoke-virtual {p0, v8, v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->makeLocalFileList(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/Object;)I

    move-result v10

    .line 536
    .restart local v10       #result:I
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    if-eqz v1, :cond_8

    instance-of v1, p1, Lcom/infraware/filemanager/FmFileListActivity;

    if-eqz v1, :cond_8

    .line 538
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v3, v3, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/infraware/filemanager/FmLocalFileObserver;->createFileObserver(Ljava/lang/String;)Z

    .line 539
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmLocalFileObserver;->startObserving()V

    .line 542
    :cond_8
    if-eqz v10, :cond_9

    if-ne v10, v0, :cond_a

    .line 544
    :cond_9
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    if-eqz v0, :cond_a

    .line 545
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    invoke-interface {v0, v11}, Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;->onExpandFolder(Ljava/lang/String;)Z

    :cond_a
    move v5, v10

    .line 548
    goto/16 :goto_0

    .end local v7           #oFile:Ljava/io/File;
    .end local v10           #result:I
    .end local v11           #strNewPath:Ljava/lang/String;
    :cond_b
    move v5, v0

    .line 569
    goto/16 :goto_0

    .line 571
    :cond_c
    iget-boolean v0, v8, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v0, :cond_d

    .line 573
    new-instance v9, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Open:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-direct {v9, p1, v0, v8}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V

    .line 574
    .local v9, oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;
    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 575
    invoke-virtual {v9, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 576
    invoke-virtual {v9, v5}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    .line 577
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    .line 578
    iput-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 579
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setInsertPasswordDialog(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    goto/16 :goto_0

    .line 585
    .end local v9           #oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;
    :cond_d
    iget v3, v8, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    iget v4, v8, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:I

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->excuteFile(Landroid/app/Activity;Ljava/lang/String;IIZI)I

    move-result v5

    goto/16 :goto_0
.end method

.method public onSelect(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 15
    .parameter "a_oActivity"
    .parameter "a_strPath"

    .prologue
    .line 596
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 597
    .local v10, oFileItem:Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 598
    const/4 v12, 0x1

    .line 684
    :cond_0
    :goto_0
    return v12

    .line 599
    :cond_1
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 601
    .local v3, strAbsolutePath:Ljava/lang/String;
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 604
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 605
    .local v14, strNewPath:Ljava/lang/String;
    if-nez v14, :cond_2

    .line 606
    const/4 v12, 0x1

    goto :goto_0

    .line 608
    :cond_2
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    .local v9, oFile:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 611
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onEvent(IILjava/lang/String;)V

    .line 612
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->updateFileList()I

    .line 613
    const/4 v12, 0x1

    goto :goto_0

    .line 616
    :cond_3
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/infraware/filemanager/FmFileProgress;->startTitleProgress(Landroid/content/Context;)V

    .line 618
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->clearFileList()V

    .line 619
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    .line 621
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->makeLocalFileList(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/Object;)I

    move-result v12

    .line 623
    .local v12, result:I
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    if-eqz v1, :cond_4

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/infraware/filemanager/FmFileListActivity;

    if-eqz v1, :cond_4

    .line 625
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/infraware/filemanager/FmLocalFileObserver;->createFileObserver(Ljava/lang/String;)Z

    .line 626
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmLocalFileObserver;->startObserving()V

    .line 629
    :cond_4
    if-eqz v12, :cond_5

    const/4 v1, 0x3

    if-ne v12, v1, :cond_0

    .line 631
    :cond_5
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    if-eqz v1, :cond_0

    .line 632
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    invoke-interface {v1, v14}, Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;->onExpandFolder(Ljava/lang/String;)Z

    goto :goto_0

    .line 663
    .end local v9           #oFile:Ljava/io/File;
    .end local v12           #result:I
    .end local v14           #strNewPath:Ljava/lang/String;
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 664
    .local v13, strFileNameWithoutExt:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/infraware/filemanager/FmFileListData;->existFileNameIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 665
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/filemanager/FmFileUtil;->getExtType(Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    invoke-virtual {v1, v13}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(Ljava/lang/String;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v1

    iget v5, v1, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->excuteFile(Landroid/app/Activity;Ljava/lang/String;IIZ)I

    move-result v12

    goto/16 :goto_0

    .line 669
    :cond_7
    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v8

    .line 670
    .local v8, info:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    iget-boolean v1, v8, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    if-eqz v1, :cond_9

    .line 671
    new-instance v7, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct {v7}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 672
    .local v7, fmitem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 673
    new-instance v11, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v1, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Open:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-object/from16 v0, p1

    invoke-direct {v11, v0, v1, v7}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V

    .line 674
    .local v11, oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;
    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 675
    invoke-virtual {v11, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 676
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    .line 677
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    .line 678
    iput-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 679
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v1, :cond_8

    .line 680
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v1, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setInsertPasswordDialog(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    .line 681
    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 684
    .end local v7           #fmitem:Lcom/infraware/filemanager/FmFileItem;
    .end local v11           #oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;
    :cond_9
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/filemanager/FmFileUtil;->getExtType(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->getFileTemplateType(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->excuteFile(Landroid/app/Activity;Ljava/lang/String;IIZ)I

    move-result v12

    goto/16 :goto_0
.end method

.method public onSelect(Landroid/app/Activity;Ljava/lang/String;I)I
    .locals 10
    .parameter "a_oActivity"
    .parameter "a_strPath"
    .parameter "a_nPageIndex"

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 388
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    invoke-virtual {v0, p2}, Lcom/infraware/filemanager/FmFileListData;->getFileItemByAbsolutePath(Ljava/lang/String;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v7

    .line 390
    .local v7, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-nez v7, :cond_3

    .line 391
    const/4 v0, 0x5

    new-array v1, v5, [Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v9

    .line 392
    .local v9, snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    if-nez v9, :cond_1

    .line 449
    .end local v9           #snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_0
    :goto_0
    return v5

    .line 396
    .restart local v9       #snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_1
    new-instance v7, Lcom/infraware/filemanager/FmFileItem;

    .end local v7           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-direct {v7}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 397
    .restart local v7       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-object v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    iput-object v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 398
    iput v5, v7, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 399
    iget-wide v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    iput-wide v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 401
    iget-object v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/infraware/common/Utils;->checkEnableSnoteSync(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountName:Ljava/lang/String;

    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/infraware/common/Utils;->getSamsungAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    iput-boolean v5, v7, Lcom/infraware/filemanager/FmFileItem;->m_bIsScloud:Z

    .line 405
    :cond_2
    iget-boolean v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    if-nez v0, :cond_4

    .line 407
    iput-boolean v3, v7, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 408
    iget-object v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Lcom/infraware/filemanager/FmFileItem;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-wide v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    iput-wide v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 410
    iget-wide v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    iput-wide v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 411
    iget-boolean v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    iput-boolean v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    .line 412
    iget-boolean v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    iput-boolean v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_bIsFavoraite:Z

    .line 413
    iget-boolean v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    iput-boolean v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_bIsVoiceRecord:Z

    .line 414
    iget-boolean v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    iput-boolean v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_bIsTag:Z

    .line 415
    iget-wide v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    long-to-int v0, v0

    iput v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:I

    .line 416
    iget v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    iput v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    .line 417
    iget-object v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    iput-object v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 418
    iput v3, v7, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 431
    .end local v9           #snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 433
    .local v2, strAbsolutePath:Ljava/lang/String;
    iget-boolean v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v0, :cond_5

    .line 435
    new-instance v8, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;

    sget-object v0, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Open:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-direct {v8, p1, v0, v7}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;-><init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V

    .line 436
    .local v8, oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;
    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->createView()V

    .line 437
    invoke-virtual {v8, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 438
    invoke-virtual {v8, v5}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->show(Z)V

    .line 439
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    .line 440
    iput-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 441
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oLockActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v0, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setInsertPasswordDialog(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    goto/16 :goto_0

    .line 422
    .end local v2           #strAbsolutePath:Ljava/lang/String;
    .end local v8           #oInsertPasswordDialog:Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;
    .restart local v9       #snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_4
    iget-object v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    iput-object v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 423
    iput-boolean v5, v7, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 424
    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 425
    const/4 v0, 0x7

    iput v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 426
    iget-wide v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    iput-wide v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 427
    iget-object v0, v9, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    iput-object v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    goto :goto_1

    .line 447
    .end local v9           #snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .restart local v2       #strAbsolutePath:Ljava/lang/String;
    :cond_5
    iget v3, v7, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    iget v4, v7, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:I

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->excuteFile(Landroid/app/Activity;Ljava/lang/String;IIZI)I

    move-result v5

    goto/16 :goto_0
.end method

.method public onSelect(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 11
    .parameter "a_oActivity"
    .parameter "a_strPath"
    .parameter "a_strKeyword"
    .parameter "a_nSearchMode"
    .parameter "a_nOpenPage"

    .prologue
    .line 691
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 692
    .local v9, oFileItem:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    const/4 v0, 0x1

    .line 702
    :goto_0
    return v0

    .line 694
    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 696
    .local v2, strAbsolutePath:Ljava/lang/String;
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 698
    .local v10, strFileNameWithoutExt:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileListData;->existFileNameIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->getExtType(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    invoke-virtual {v0, v10}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(Ljava/lang/String;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    iget v4, v0, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:I

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->excuteFile(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/String;IIZ)I

    move-result v0

    goto :goto_0

    .line 702
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->getExtType(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->getFileTemplateType(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->excuteFile(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/String;IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public onUpdateList()V
    .locals 0

    .prologue
    .line 1369
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->updateFileList()I

    .line 1372
    return-void
.end method

.method public paste()V
    .locals 9

    .prologue
    const/16 v8, 0x2f

    .line 810
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getCurrentIteratorNode()Ljava/lang/String;

    move-result-object v5

    .line 811
    .local v5, strSrcPath:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 813
    .local v1, oSrcPathFile:Ljava/io/File;
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->getDestPath()Ljava/lang/String;

    move-result-object v2

    .line 817
    .local v2, strDestPath:Ljava/lang/String;
    const/4 v0, 0x0

    .line 819
    .local v0, oDestPathFile:Ljava/io/File;
    if-eqz v2, :cond_2

    .line 820
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 822
    .local v4, strSrcParentPath:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_0

    .line 823
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 825
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_1

    .line 826
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 828
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 829
    .local v3, strNewDestPath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    .end local v0           #oDestPathFile:Ljava/io/File;
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 841
    .restart local v0       #oDestPathFile:Ljava/io/File;
    :goto_0
    iget-object v6, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iget-boolean v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_bKeepSrcFile:Z

    invoke-virtual {v6, v1, v0, v7}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->paste(Ljava/io/File;Ljava/io/File;Z)Z

    .line 842
    return-void

    .line 832
    .end local v3           #strNewDestPath:Ljava/lang/String;
    .end local v4           #strSrcParentPath:Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->getSrcParentPath()Ljava/lang/String;

    move-result-object v4

    .line 834
    .restart local v4       #strSrcParentPath:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v8, :cond_3

    .line 835
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 837
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_strDestPath:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 838
    .restart local v3       #strNewDestPath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    .end local v0           #oDestPathFile:Ljava/io/File;
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v0       #oDestPathFile:Ljava/io/File;
    goto :goto_0
.end method

.method public preparePaste(I)V
    .locals 6
    .parameter "a_nFileMaxCount"

    .prologue
    const/4 v5, 0x0

    .line 786
    iget-boolean v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_bKeepSrcFile:Z

    if-eqz v2, :cond_0

    .line 787
    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    const v3, 0x7f0e0024

    const v4, 0x7f0e001d

    invoke-static {v2, v3, v4, p1}, Lcom/infraware/filemanager/FmFileProgress;->startTransferProgress(Landroid/content/Context;III)V

    .line 790
    :goto_0
    invoke-static {p0}, Lcom/infraware/filemanager/FmFileProgress;->registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V

    .line 792
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->getSrcPathList()Ljava/util/ArrayList;

    move-result-object v1

    .line 793
    .local v1, srcPathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 794
    const/4 v2, 0x2

    const/4 v3, -0x2

    invoke-virtual {p0, v2, v3, v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->onResult(IILjava/lang/String;)V

    .line 795
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->stopProgress()V

    .line 807
    :goto_1
    return-void

    .line 789
    .end local v1           #srcPathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    const v3, 0x7f0e0023

    const v4, 0x7f0e001e

    invoke-static {v2, v3, v4, p1}, Lcom/infraware/filemanager/FmFileProgress;->startTransferProgress(Landroid/content/Context;III)V

    goto :goto_0

    .line 799
    .restart local v1       #srcPathList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    invoke-static {v2}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 800
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v0

    .line 801
    .local v0, m_nAsyncOperationCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->clearAsyncOperation()V

    .line 802
    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_strDestPath:Ljava/lang/String;

    invoke-static {p0, v5, v0, v2, v1}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->setAsyncOperation(Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/filemanager/operator/FmFileOperator;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;Ljava/util/List;)Z

    .line 803
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->CreateListIterator()Z

    .line 804
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->advanceIterator()V

    .line 805
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->paste()V

    goto :goto_1
.end method

.method public rename(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 14
    .parameter "a_oContext"
    .parameter "a_strOldName"
    .parameter "a_strNewName"

    .prologue
    .line 260
    iget-object v11, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v7, v11, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    .line 263
    .local v7, strCurPath:Ljava/lang/String;
    const-string v11, "/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gtz v11, :cond_0

    const-string v11, "/"

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_1

    .line 264
    :cond_0
    const/4 v11, 0x1

    .line 313
    :goto_0
    return v11

    .line 266
    :cond_1
    const-string v11, " "

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_2

    .line 267
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 270
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x40

    if-le v11, v12, :cond_3

    .line 271
    const/16 v11, -0x12

    goto :goto_0

    .line 274
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 275
    .local v9, strOldFilePath:Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 277
    .local v8, strNewFilePath:Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    .local v5, oOldFile:Ljava/io/File;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    .local v4, oNewFile:Ljava/io/File;
    invoke-virtual/range {p2 .. p3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 280
    const/16 v11, 0x9

    goto :goto_0

    .line 281
    :cond_4
    invoke-virtual/range {p2 .. p3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual/range {p2 .. p3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    .line 283
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "tempRenameFile"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 284
    .local v10, tempFilePath:Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    .local v6, oTempFile:Ljava/io/File;
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 286
    invoke-static {p1, v9, v10}, Lcom/infraware/filemanager/FmFileSyncHelper;->syncFileMoved(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    move-object v5, v6

    .line 288
    move-object v9, v10

    .line 291
    .end local v6           #oTempFile:Ljava/io/File;
    .end local v10           #tempFilePath:Ljava/lang/String;
    :cond_5
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 292
    const/4 v11, 0x1

    goto/16 :goto_0

    .line 294
    :cond_6
    new-instance v1, Lcom/infraware/filemanager/bookclip/BookClipHelper;

    invoke-direct {v1}, Lcom/infraware/filemanager/bookclip/BookClipHelper;-><init>()V

    .line 295
    .local v1, book:Lcom/infraware/filemanager/bookclip/BookClipHelper;
    invoke-virtual {v1, v9, v8}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->MoveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 299
    const/4 v11, 0x0

    invoke-static {v11}, Lcom/infraware/filemanager/FmFileProgress;->setCancelEnable(Z)V

    .line 300
    const/4 v11, 0x0

    const v12, 0x7f0e0027

    invoke-static {p1, v11, v12}, Lcom/infraware/filemanager/FmFileProgress;->startProgress(Landroid/content/Context;II)V

    .line 303
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 304
    .local v2, msg:Landroid/os/Message;
    const/16 v11, 0x19

    iput v11, v2, Landroid/os/Message;->what:I

    .line 305
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 306
    .local v3, oBundle:Landroid/os/Bundle;
    const-string v11, "oldpath"

    invoke-virtual {v3, v11, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v11, "newpath"

    invoke-virtual {v3, v11, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 309
    iget-object v11, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oHandler:Landroid/os/Handler;

    const-wide/16 v12, 0x1f4

    invoke-virtual {v11, v2, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 310
    const/4 v11, 0x3

    goto/16 :goto_0

    .line 312
    .end local v2           #msg:Landroid/os/Message;
    .end local v3           #oBundle:Landroid/os/Bundle;
    :cond_7
    invoke-static {p1, v9, v8}, Lcom/infraware/filemanager/FmFileSyncHelper;->syncFileMoved(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->updateFileListrename()I

    move-result v11

    goto/16 :goto_0
.end method

.method public setOperationStatus(I)V
    .locals 1
    .parameter "status"

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFmLocalFileOperatorThread:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->setOperationStatus(I)V

    .line 1463
    :cond_0
    return-void
.end method

.method public showFolderContents(Landroid/app/Activity;Lcom/infraware/filemanager/FmFileItem;Lcom/infraware/filemanager/FmFileItem;)I
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_oSelectedFolder"
    .parameter "a_oUpperFolder"

    .prologue
    const/4 v0, 0x1

    .line 1250
    if-nez p2, :cond_1

    .line 1272
    :cond_0
    :goto_0
    return v0

    .line 1253
    :cond_1
    iget-boolean v1, p2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v1, :cond_0

    .line 1256
    invoke-static {p1}, Lcom/infraware/filemanager/FmFileProgress;->startTitleProgress(Landroid/content/Context;)V

    .line 1258
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->clearFileList()V

    .line 1260
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage/sdcard0/S Note/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1261
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    .line 1265
    :goto_1
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    if-eqz v0, :cond_2

    .line 1267
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmLocalFileObserver;->createFileObserver(Ljava/lang/String;)Z

    .line 1268
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmLocalFileObserver;->startObserving()V

    .line 1272
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->makeLocalFileList(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1263
    :cond_3
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    invoke-virtual {p2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    goto :goto_1
.end method

.method public startObserving()V
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmLocalFileObserver;->startObserving()V

    .line 1378
    :cond_0
    return-void
.end method

.method public stopObserving()V
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileObserver:Lcom/infraware/filemanager/FmLocalFileObserver;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmLocalFileObserver;->stopObserving()V

    .line 1384
    :cond_0
    return-void
.end method

.method public updateFileList()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    .line 127
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->clearFileList()V

    .line 129
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->makeLocalFileList(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/Object;)I

    .line 131
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    if-eqz v1, :cond_2

    .line 132
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileDownload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-eq v1, v2, :cond_2

    .line 133
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v1, v2, :cond_3

    .line 135
    const/4 v0, 0x0

    .line 136
    .local v0, strSrcPath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_srcFileList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_srcFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_srcFileList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    invoke-interface {v1, v0}, Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;->onUpdateFolderList(Ljava/lang/String;)Z

    .line 142
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_strDestPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;->onUpdateFolderList(Ljava/lang/String;)Z

    .line 150
    .end local v0           #strSrcPath:Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->clearAsyncOperation()V

    .line 151
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->setCancel(Z)V

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-boolean v3, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    .line 154
    return v3

    .line 145
    :cond_3
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v1, v2, :cond_4

    .line 146
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_strDestPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;->onUpdateFolderList(Ljava/lang/String;)Z

    goto :goto_0

    .line 148
    :cond_4
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;->onUpdateFolderList(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public updateFileListrename()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    .line 158
    invoke-virtual {p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->clearFileList()V

    .line 160
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->makeLocalFileList(Lcom/infraware/filemanager/FmFileItem;Ljava/lang/Object;)I

    .line 162
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    if-eqz v1, :cond_2

    .line 163
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_FileDownload:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-eq v1, v2, :cond_2

    .line 164
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextMove:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v1, v2, :cond_3

    .line 166
    const/4 v0, 0x0

    .line 167
    .local v0, strSrcPath:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_srcFileList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_srcFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_srcFileList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    invoke-interface {v1, v0}, Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;->onUpdateFolderList(Ljava/lang/String;)Z

    .line 173
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_strDestPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;->onUpdateFolderList(Ljava/lang/String;)Z

    .line 181
    .end local v0           #strSrcPath:Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->clearAsyncOperation()V

    .line 182
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->setCancel(Z)V

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oContext:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-boolean v3, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->itemslecting:Z

    .line 185
    return v3

    .line 176
    :cond_3
    invoke-static {}, Lcom/infraware/filemanager/operator/FmFileOperatorSync;->getAsyncOperationCommand()Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v1

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_File_ContextCopy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v1, v2, :cond_4

    .line 177
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_strDestPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;->onUpdateFolderList(Ljava/lang/String;)Z

    goto :goto_0

    .line 179
    :cond_4
    iget-object v1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oIUpdateListener:Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;

    iget-object v2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperator;->m_oFileListData:Lcom/infraware/filemanager/FmFileListData;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/infraware/filemanager/operator/FmFileOperator$IUpdateFolderListListener;->onUpdateFolderList(Ljava/lang/String;)Z

    goto :goto_0
.end method
