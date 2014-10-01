.class public Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;
.super Ljava/lang/Object;
.source "UiInsertPasswordDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final COVER_FILE_NAME:Ljava/lang/String; = "new_file_cover.png"


# instance fields
.field private final MAX_INPUT_LENGTH:I

.field public final PASSWORD_ALPHANUM_INPUT_FILTER:Landroid/text/InputFilter;

.field private final UNLOCK_FINISH:I

.field private mHandler:Landroid/os/Handler;

.field private m_bMigraitonDialog:Z

.field private m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_oActivity:Landroid/app/Activity;

.field m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

.field private m_oDialog:Landroid/app/AlertDialog;

.field private m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

.field private m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

.field private m_oPasswordEdit:Landroid/widget/EditText;

.field private m_oToast:Landroid/widget/Toast;

.field private m_strFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Lcom/infraware/filemanager/FmFileItem;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_eCommand"
    .parameter "a_oFileItem"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->UNLOCK_FINISH:I

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->MAX_INPUT_LENGTH:I

    .line 51
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 52
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_bMigraitonDialog:Z

    .line 62
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 64
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->PASSWORD_ALPHANUM_INPUT_FILTER:Landroid/text/InputFilter;

    .line 80
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$2;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->mHandler:Landroid/os/Handler;

    .line 91
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    .line 92
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 93
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 94
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_eCommand"
    .parameter "a_strFileName"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->UNLOCK_FINISH:I

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->MAX_INPUT_LENGTH:I

    .line 51
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    .line 52
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    .line 60
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_bMigraitonDialog:Z

    .line 62
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 64
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->PASSWORD_ALPHANUM_INPUT_FILTER:Landroid/text/InputFilter;

    .line 80
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$2;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->mHandler:Landroid/os/Handler;

    .line 98
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    .line 99
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 100
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    .line 102
    return-void
.end method

.method private GetSMemoLockPreference()Ljava/lang/String;
    .locals 5

    .prologue
    .line 497
    const/4 v1, 0x0

    .line 498
    .local v1, strPassword:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    const-string v3, "smemo_migration"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 499
    .local v0, pref:Landroid/content/SharedPreferences;
    const-string v2, "smemo_migration_pass"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    return-object v1
.end method

.method private SetSMemoLockPreference()Z
    .locals 7

    .prologue
    .line 478
    const/4 v2, 0x0

    .line 479
    .local v2, result:Z
    const/4 v3, 0x0

    .line 480
    .local v3, strPassword:Ljava/lang/String;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    const-string v5, "smemo_migration"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 481
    .local v1, pref:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 483
    .local v0, edit:Landroid/content/SharedPreferences$Editor;
    const-string v4, "smemo_migration_pass"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 484
    if-nez v3, :cond_0

    .line 485
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Lcom/diotek/smemo/SMemoUtils;->getSMemoPassword(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    .line 486
    const-string v4, "smemo_migration_pass"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 488
    const/4 v2, 0x1

    .line 493
    :goto_0
    return v2

    .line 491
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Lcom/infraware/filemanager/FmFileItem;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_bMigraitonDialog:Z

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Lcom/infraware/evengine/ICoEngineInterfaceSnb;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private onToastText(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strToastText"

    .prologue
    .line 450
    if-nez p1, :cond_0

    .line 461
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 454
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    .line 460
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_1
.end method

.method private unlockFile(Ljava/lang/String;)V
    .locals 7
    .parameter "szEnteredPassword"

    .prologue
    .line 426
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    const v5, 0x7f0e0100

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 427
    .local v0, mProgressDialog:Landroid/app/ProgressDialog;
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 428
    .local v1, unlockTaskTimer:Ljava/util/Timer;
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    .line 446
    const-wide/16 v3, 0x64

    .line 428
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 447
    return-void
.end method


# virtual methods
.method public createView()V
    .locals 8

    .prologue
    const v5, 0x7f0e0049

    const v4, 0x7f0e0047

    const/4 v7, 0x0

    .line 107
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 108
    .local v0, li:Landroid/view/LayoutInflater;
    const v2, 0x7f030016

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 110
    .local v1, vi:Landroid/view/View;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 112
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 113
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    .line 129
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$3;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 145
    const v2, 0x7f0c0061

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    .line 146
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    const v3, 0x7f0e0104

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 147
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 148
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->PASSWORD_ALPHANUM_INPUT_FILTER:Landroid/text/InputFilter;

    aput-object v4, v3, v7

    const/4 v4, 0x1

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 149
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$4;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 191
    return-void

    .line 121
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 121
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method

.method public hideIme()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 239
    :cond_0
    return-void
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_0
    return-void
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12
    .parameter "paramDialogInterface"
    .parameter "paramInt"

    .prologue
    const/16 v8, -0x16

    const/16 v7, 0xa

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 260
    packed-switch p2, :pswitch_data_0

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 262
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->hideIme()V

    .line 263
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->dismiss()V

    .line 265
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v5, :cond_1

    .line 266
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v5, v9, v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 269
    :cond_1
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_AccessFail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-interface {v5, v11, v6, v11}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->hideIme()V

    .line 274
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->dismiss()V

    .line 275
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v5, :cond_2

    .line 276
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v5, v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 277
    invoke-static {v10}, Lcom/infraware/SNote;->setNoteItemSelected(Z)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 283
    .local v4, szEnteredPassword:Ljava/lang/String;
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_13

    .line 286
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockSMemo_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v5, v6, :cond_3

    .line 290
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    .local v1, strPassword:Ljava/lang/String;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v7, v9, [Ljava/lang/Object;

    .line 292
    aput-object v1, v7, v10

    .line 291
    invoke-interface {v5, v11, v6, v7}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 297
    .end local v1           #strPassword:Ljava/lang/String;
    :cond_3
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    if-nez v5, :cond_b

    .line 299
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v6}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ICheckSNBLock(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 300
    .local v0, nResult:I
    if-eq v0, v8, :cond_4

    if-nez v0, :cond_6

    .line 302
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v7, :cond_6

    .line 303
    const/4 v2, 0x0

    .line 304
    .local v2, strSMemoPassword:Ljava/lang/String;
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->SetSMemoLockPreference()Z

    .line 305
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->GetSMemoLockPreference()Ljava/lang/String;

    move-result-object v2

    .line 306
    if-nez v2, :cond_5

    .line 307
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, Lcom/diotek/smemo/SMemoUtils;->getSMemoPassword(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 308
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_6

    .line 309
    invoke-virtual {v2, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 310
    .local v3, strSMemoPasswordCut:Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    .line 311
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v6}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ICheckSNBLock(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 312
    if-ne v0, v9, :cond_6

    .line 313
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v6}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2, v4}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ISetSNBLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .end local v2           #strSMemoPassword:Ljava/lang/String;
    .end local v3           #strSMemoPasswordCut:Ljava/lang/String;
    :cond_6
    if-ne v0, v9, :cond_9

    .line 321
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v5, v6, :cond_7

    .line 323
    invoke-direct {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->unlockFile(Ljava/lang/String;)V

    .line 326
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v5, :cond_0

    .line 327
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v5, v9, v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 331
    :cond_7
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    aput-object v8, v7, v10

    aput-object v4, v7, v9

    invoke-interface {v5, v11, v6, v7}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 333
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v5, :cond_0

    .line 335
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_EditCover:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-boolean v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v5, :cond_8

    .line 336
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v5, v10, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 338
    :cond_8
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v5, v9, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 343
    :cond_9
    if-eq v0, v8, :cond_a

    if-nez v0, :cond_0

    .line 345
    :cond_a
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0059

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 346
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_AccessFail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-interface {v5, v11, v6, v11}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 348
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v5, :cond_0

    .line 349
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v5, v9, v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 355
    .end local v0           #nResult:I
    :cond_b
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ICheckSNBLock(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 356
    .restart local v0       #nResult:I
    if-eq v0, v8, :cond_c

    if-nez v0, :cond_e

    .line 357
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v7, :cond_e

    .line 358
    const/4 v2, 0x0

    .line 359
    .restart local v2       #strSMemoPassword:Ljava/lang/String;
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->SetSMemoLockPreference()Z

    .line 360
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->GetSMemoLockPreference()Ljava/lang/String;

    move-result-object v2

    .line 361
    if-nez v2, :cond_d

    .line 362
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, Lcom/diotek/smemo/SMemoUtils;->getSMemoPassword(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 363
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_e

    .line 364
    invoke-virtual {v2, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 365
    .restart local v3       #strSMemoPasswordCut:Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_e

    .line 366
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ICheckSNBLock(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 367
    if-ne v0, v9, :cond_e

    .line 368
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_strFileName:Ljava/lang/String;

    invoke-virtual {v5, v6, v2, v4}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->ISetSNBLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .end local v2           #strSMemoPassword:Ljava/lang/String;
    .end local v3           #strSMemoPasswordCut:Ljava/lang/String;
    :cond_e
    if-ne v0, v9, :cond_11

    .line 376
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v5, v6, :cond_f

    .line 378
    invoke-direct {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->unlockFile(Ljava/lang/String;)V

    .line 381
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v5, :cond_0

    .line 382
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v5, v9, v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 386
    :cond_f
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oFileItem:Lcom/infraware/filemanager/FmFileItem;

    aput-object v8, v7, v10

    aput-object v4, v7, v9

    invoke-interface {v5, v11, v6, v7}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 388
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v5, :cond_0

    .line 389
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_EditCover:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v5, v6, :cond_10

    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-boolean v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_bSearchMode:Z

    if-eqz v5, :cond_10

    .line 390
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v5, v10, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 392
    :cond_10
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v5, v9, v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 397
    :cond_11
    if-eq v0, v8, :cond_12

    if-nez v0, :cond_0

    .line 399
    :cond_12
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0059

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 400
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_AccessFail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    invoke-interface {v5, v11, v6, v11}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 402
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v5, :cond_0

    .line 403
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v5, v9, v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 410
    .end local v0           #nResult:I
    :cond_13
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0059

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 412
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v5, :cond_0

    .line 413
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v5, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v5, v9, v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto/16 :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLocale()V
    .locals 3

    .prologue
    .line 248
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0e0047

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 249
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f0e0049

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 251
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    const v2, 0x7f0e0104

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 252
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    const v2, 0x7f0c0060

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 253
    .local v0, oPassword:Landroid/widget/TextView;
    const v1, 0x7f0e0102

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 255
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->showIme()V

    goto :goto_0
.end method

.method public registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V
    .locals 0
    .parameter "a_oOnCommandListener"

    .prologue
    .line 200
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    .line 201
    return-void
.end method

.method public show(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 205
    if-eqz p1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 211
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 212
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->showIme()V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method

.method public showIme()V
    .locals 4

    .prologue
    .line 220
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$5;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiInsertPasswordDialog;)V

    .line 232
    const-wide/16 v2, 0x64

    .line 220
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    return-void
.end method
