.class public Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;
.super Ljava/lang/Object;
.source "UiSetPasswordDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final COVER_FILE_NAME:Ljava/lang/String; = "new_file_cover.png"


# instance fields
.field private final LOCK_FINISH:I

.field private final MAX_INPUT_LENGTH:I

.field public final PASSWORD_ALPHANUM_INPUT_FILTER:Landroid/text/InputFilter;

.field private final SMEMO_MAX_INPUT_LENGTH:I

.field private mHandler:Landroid/os/Handler;

.field private m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

.field private m_oActivity:Landroid/app/Activity;

.field m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

.field private m_oDialog:Landroid/app/AlertDialog;

.field private m_oFocusEdit:Landroid/widget/EditText;

.field private m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

.field private m_oPasswordConfirmEdit:Landroid/widget/EditText;

.field private m_oPasswordEdit:Landroid/widget/EditText;

.field private m_oToast:Landroid/widget/Toast;

.field private m_strAbsoluteFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;Ljava/lang/String;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_eCommand"
    .parameter "a_strTitle"

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->LOCK_FINISH:I

    .line 43
    const/16 v0, 0xa

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->MAX_INPUT_LENGTH:I

    .line 44
    const/16 v0, 0x32

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->SMEMO_MAX_INPUT_LENGTH:I

    .line 53
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oFocusEdit:Landroid/widget/EditText;

    .line 59
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 63
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->PASSWORD_ALPHANUM_INPUT_FILTER:Landroid/text/InputFilter;

    .line 79
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$2;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->mHandler:Landroid/os/Handler;

    .line 106
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    .line 107
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    .line 108
    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_strAbsoluteFilePath:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .parameter "a_oActivity"
    .parameter "a_strAbsoluteFilePath"

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->LOCK_FINISH:I

    .line 43
    const/16 v0, 0xa

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->MAX_INPUT_LENGTH:I

    .line 44
    const/16 v0, 0x32

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->SMEMO_MAX_INPUT_LENGTH:I

    .line 53
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oFocusEdit:Landroid/widget/EditText;

    .line 59
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfaceSnb;->getInterface()Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    .line 63
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$1;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->PASSWORD_ALPHANUM_INPUT_FILTER:Landroid/text/InputFilter;

    .line 79
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$2;

    invoke-direct {v0, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->mHandler:Landroid/os/Handler;

    .line 98
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    .line 100
    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_strAbsoluteFilePath:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;

    .line 103
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_strAbsoluteFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    .locals 1
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    return-object v0
.end method

.method static synthetic access$6(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Lcom/infraware/evengine/ICoEngineInterfaceSnb;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oInterfaceSnb:Lcom/infraware/evengine/ICoEngineInterfaceSnb;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 79
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private lockFile()V
    .locals 7

    .prologue
    .line 386
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    const v5, 0x7f0e008a

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    .line 387
    .local v1, mProgressDialog:Landroid/app/ProgressDialog;
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 388
    .local v0, lockTaskTimer:Ljava/util/Timer;
    new-instance v2, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$7;

    invoke-direct {v2, p0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$7;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;Landroid/app/ProgressDialog;)V

    .line 405
    const-wide/16 v3, 0x64

    .line 388
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 406
    return-void
.end method

.method private onToastText(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strToastText"

    .prologue
    .line 408
    if-nez p1, :cond_0

    .line 419
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 412
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;

    .line 418
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_1
.end method


# virtual methods
.method public createView()V
    .locals 10

    .prologue
    const/16 v9, 0x32

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 114
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 115
    .local v0, li:Landroid/view/LayoutInflater;
    const v2, 0x7f030017

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 117
    .local v1, vi:Landroid/view/View;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_strAbsoluteFilePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0047

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0049

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 117
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    .line 124
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$3;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$3;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 136
    const v2, 0x7f0c0061

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    .line 137
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    const v3, 0x7f0e0104

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 138
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 139
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockSMemo_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v2, v3, :cond_0

    .line 140
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    new-array v3, v7, [Landroid/text/InputFilter;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->PASSWORD_ALPHANUM_INPUT_FILTER:Landroid/text/InputFilter;

    aput-object v4, v3, v5

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 143
    :goto_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$4;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$4;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    const v2, 0x7f0c0063

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;

    .line 194
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;

    const v3, 0x7f0e0105

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 195
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;

    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 196
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v3, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockSMemo_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v2, v3, :cond_1

    .line 197
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;

    new-array v3, v7, [Landroid/text/InputFilter;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->PASSWORD_ALPHANUM_INPUT_FILTER:Landroid/text/InputFilter;

    aput-object v4, v3, v5

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 201
    :goto_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;

    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 247
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 250
    return-void

    .line 142
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    new-array v3, v7, [Landroid/text/InputFilter;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->PASSWORD_ALPHANUM_INPUT_FILTER:Landroid/text/InputFilter;

    aput-object v4, v3, v5

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;

    new-array v3, v7, [Landroid/text/InputFilter;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->PASSWORD_ALPHANUM_INPUT_FILTER:Landroid/text/InputFilter;

    aput-object v4, v3, v5

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1
.end method

.method public hideIme()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/infraware/common/Utils;->isAccessoryKeyboardState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_0
    return-void
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter "paramDialogInterface"
    .parameter "paramInt"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 332
    packed-switch p2, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 334
    :pswitch_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->hideIme()V

    .line 335
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 337
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v1, v3, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    goto :goto_0

    .line 343
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->hideIme()V

    .line 344
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 346
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v1, v3, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 350
    :cond_1
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 354
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockSMemo_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_lockSMemo_Setting:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v1, v2, :cond_3

    .line 358
    :cond_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    .local v0, strPassword:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v5, v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_0

    .line 364
    .end local v0           #strPassword:Ljava/lang/String;
    :cond_3
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->lockFile()V

    goto :goto_0

    .line 371
    :cond_4
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0106

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 373
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    sget-object v2, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockFile_ConfirmPassword_Fail:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v5, v2, v3}, Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLocale()V
    .locals 4

    .prologue
    .line 316
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f0e0047

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 317
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f0e0049

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 319
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    const v3, 0x7f0e0104

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 320
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;

    const v3, 0x7f0e0105

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 322
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    const v3, 0x7f0c0060

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 323
    .local v1, oPassword:Landroid/widget/TextView;
    const v2, 0x7f0e0101

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 325
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    const v3, 0x7f0c0062

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 326
    .local v0, oConfirm:Landroid/widget/TextView;
    const v2, 0x7f0e0103

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 327
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 426
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->showIme()V

    goto :goto_0
.end method

.method public registerCommandListener(Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;)V
    .locals 0
    .parameter "a_oOnCommandListener"

    .prologue
    .line 259
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oCommandListener:Lcom/infraware/uxcontrol/uiunit/UiUnitView$OnCommandListener;

    .line 260
    return-void
.end method

.method public show(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 264
    if-eqz p1, :cond_2

    .line 265
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->setIsSearchTop(ZZ)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 270
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 271
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->showIme()V

    .line 276
    :cond_1
    :goto_0
    return-void

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method

.method public showIme()V
    .locals 4

    .prologue
    .line 279
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$6;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)V

    .line 296
    const-wide/16 v2, 0x64

    .line 279
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    return-void
.end method
