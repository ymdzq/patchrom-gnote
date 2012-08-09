.class public Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;
.super Landroid/app/Dialog;
.source "GoogleSyncDialog.java"


# static fields
.field private static final HANDLE_EXCEPTION:I = 0x2

.field private static final HANDLE_LOGED:I = 0x0

.field private static final PREF:Ljava/lang/String; = "GoogleDocsPrefrence"

.field private static SHOWLOGIN_DLG_ID:I = 0x0

.field private static final WRONG_LOGED:I = 0x1

.field static settings:Landroid/content/SharedPreferences;


# instance fields
.field private cancelBtn:Landroid/widget/Button;

.field private clickListener:Landroid/view/View$OnClickListener;

.field private currentContext:Landroid/app/Activity;

.field private focusChanged:Landroid/view/View$OnFocusChangeListener;

.field private googleLogin:Lcom/diotek/gdocs/util/Login;

.field private loginBtn:Landroid/widget/Button;

.field private loginBtnOnClickListener:Landroid/view/View$OnClickListener;

.field mHandler:Landroid/os/Handler;

.field private mailID:Ljava/lang/String;

.field private password:Landroid/widget/EditText;

.field private username:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->mailID:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$1;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$1;-><init>(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->loginBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 72
    new-instance v0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;-><init>(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->focusChanged:Landroid/view/View$OnFocusChangeListener;

    .line 101
    new-instance v0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$3;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$3;-><init>(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->mHandler:Landroid/os/Handler;

    .line 131
    new-instance v0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$4;

    invoke-direct {v0, p0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$4;-><init>(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->clickListener:Landroid/view/View$OnClickListener;

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->requestWindowFeature(I)Z

    .line 41
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->setContentView(I)V

    .line 43
    check-cast p1, Landroid/app/Activity;

    .end local p1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;

    .line 45
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;

    instance-of v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    if-eqz v0, :cond_0

    .line 46
    const/16 v0, 0xbbb

    sput v0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->SHOWLOGIN_DLG_ID:I

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->loginBtn:Landroid/widget/Button;

    .line 49
    iput-object v1, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->cancelBtn:Landroid/widget/Button;

    .line 52
    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->username:Landroid/widget/EditText;

    .line 53
    const v0, 0x7f0c00d5

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->password:Landroid/widget/EditText;

    .line 55
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->username:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->focusChanged:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->initialize()V

    .line 58
    return-void
.end method

.method static synthetic access$0(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->loginBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->cancelBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$2(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->mailID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->username:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$4(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->mailID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$6()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->SHOWLOGIN_DLG_ID:I

    return v0
.end method


# virtual methods
.method public Login()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/diotek/gdocs/util/GDocsUtils;->isNetworkReachable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;

    const v1, 0x7f0900b6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->googleLogin:Lcom/diotek/gdocs/util/Login;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->mailID:Ljava/lang/String;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->password:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/diotek/gdocs/util/Login;->setIDandPWD(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;

    sget v1, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->SHOWLOGIN_DLG_ID:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 98
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->googleLogin:Lcom/diotek/gdocs/util/Login;

    invoke-virtual {v0}, Lcom/diotek/gdocs/util/Login;->startLogin()V

    goto :goto_0
.end method

.method public initialize()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;

    const-string v1, "GoogleDocsPrefrence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->settings:Landroid/content/SharedPreferences;

    .line 127
    new-instance v0, Lcom/diotek/gdocs/util/Login;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->currentContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->mHandler:Landroid/os/Handler;

    sget-object v3, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->settings:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3}, Lcom/diotek/gdocs/util/Login;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->googleLogin:Lcom/diotek/gdocs/util/Login;

    .line 128
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->googleLogin:Lcom/diotek/gdocs/util/Login;

    invoke-virtual {v0}, Lcom/diotek/gdocs/util/Login;->initialize()V

    .line 129
    return-void
.end method
