.class public Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;
.super Landroid/app/Activity;
.source "GoogleDocsLogin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final HANDLE_EXCEPTION:I = 0x2

.field public static final HANDLE_FINISH:I = 0x4

.field public static final HANDLE_FINISH_CANCEL:I = 0x6

.field public static final HANDLE_FINISH_EXCEPTION:I = 0x5

.field public static final HANDLE_LOGED:I = 0x0

.field public static final HANDLE_SYNC_EXCEPTION:I = 0x3

.field private static final PREF:Ljava/lang/String; = "GoogleDocsPrefrence"

.field private static final SHOWLOGIN:I = 0x1

.field private static final SHOW_SYNCRONIZING:I = 0x2

.field public static final WRONG_LOGED:I = 0x1

.field public static canvasBg:I


# instance fields
.field private cancelBtn:Landroid/widget/Button;

.field private dlgKeyListenr:Landroid/content/DialogInterface$OnKeyListener;

.field private docSyncDialog:Landroid/app/AlertDialog;

.field public downFailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/DocumentListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private focusChanged:Landroid/view/View$OnFocusChangeListener;

.field private gDocsLogin:Lcom/diotek/gdocs/util/Login;

.field private gDocsSync:Lcom/diotek/gdocs/util/GDocsSync;

.field public ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lastLoginDate:Landroid/widget/TextView;

.field private loginBtn:Landroid/widget/Button;

.field private loginBtnOnClickListener:Landroid/view/View$OnClickListener;

.field private loginDialog:Landroid/app/AlertDialog;

.field loginState:Landroid/widget/TextView;

.field private logined:Z

.field logoutBtn:Landroid/widget/Button;

.field private logoutBtnOnClickListener:Landroid/view/View$OnClickListener;

.field private mAllSync:Z

.field mHandler:Landroid/os/Handler;

.field private mailID:Ljava/lang/String;

.field private password:Landroid/widget/EditText;

.field private settings:Landroid/content/SharedPreferences;

.field private showime:Ljava/lang/Runnable;

.field syncBtn:Landroid/widget/Button;

.field private syncBtnOnClickListener:Landroid/view/View$OnClickListener;

.field public upFailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uploadResult:I

.field private username:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput v0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->canvasBg:I

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mailID:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->downFailList:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->upFailList:Ljava/util/ArrayList;

    .line 83
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mAllSync:Z

    .line 84
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logined:Z

    .line 116
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->showime:Ljava/lang/Runnable;

    .line 215
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->dlgKeyListenr:Landroid/content/DialogInterface$OnKeyListener;

    .line 227
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->focusChanged:Landroid/view/View$OnFocusChangeListener;

    .line 299
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$4;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 310
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$5;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->syncBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 348
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$6;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$6;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logoutBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 421
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$7;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mHandler:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->username:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mailID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$10(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Z
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logined:Z

    return v0
.end method

.method static synthetic access$11(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)V
    .locals 0
    .parameter

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->setLastSyncData()V

    return-void
.end method

.method static synthetic access$12(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)I
    .locals 1
    .parameter

    .prologue
    .line 61
    iget v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->uploadResult:I

    return v0
.end method

.method static synthetic access$13(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->docSyncDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mailID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->cancelBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->settings:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$6(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->showDialog(Z)V

    return-void
.end method

.method static synthetic access$7(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mAllSync:Z

    return v0
.end method

.method static synthetic access$8(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Lcom/diotek/gdocs/util/GDocsSync;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->gDocsSync:Lcom/diotek/gdocs/util/GDocsSync;

    return-object v0
.end method

.method static synthetic access$9(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logined:Z

    return-void
.end method

.method private createLoginDialog()V
    .locals 6

    .prologue
    const v5, 0x7f090030

    const/4 v4, 0x0

    .line 181
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030019

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 182
    .local v1, v:Landroid/view/View;
    const v2, 0x7f0c00d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->username:Landroid/widget/EditText;

    .line 183
    const v2, 0x7f0c00d5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->password:Landroid/widget/EditText;

    .line 184
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->username:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->focusChanged:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 186
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    .local v0, ab:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 188
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 189
    const v2, 0x7f09006f

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 190
    const v2, 0x7f090007

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 191
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginDialog:Landroid/app/AlertDialog;

    .line 195
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginDialog:Landroid/app/AlertDialog;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->dlgKeyListenr:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 198
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030017

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 199
    const v2, 0x7f0c00d0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginState:Landroid/widget/TextView;

    .line 200
    const v2, 0x7f0c00d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->lastLoginDate:Landroid/widget/TextView;

    .line 202
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .end local v0           #ab:Landroid/app/AlertDialog$Builder;
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 203
    .restart local v0       #ab:Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 204
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 205
    const v2, 0x7f090069

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 206
    const v2, 0x7f0900ba

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 207
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 208
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->docSyncDialog:Landroid/app/AlertDialog;

    .line 210
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->docSyncDialog:Landroid/app/AlertDialog;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->dlgKeyListenr:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 212
    return-void
.end method

.method private getFailList()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .local v0, failString:Ljava/lang/StringBuilder;
    const-string v3, "Fail list\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->upFailList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 490
    .local v2, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 502
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->downFailList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 503
    const/4 v1, 0x0

    :goto_1
    if-lt v1, v2, :cond_3

    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 491
    :cond_0
    if-nez v1, :cond_1

    .line 492
    const-string v3, "Memo id : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    :cond_1
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->upFailList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    sub-int v3, v2, v4

    if-eq v1, v3, :cond_2

    .line 497
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 499
    :cond_2
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 504
    :cond_3
    if-nez v1, :cond_4

    .line 505
    const-string v3, "Docs title : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :cond_4
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->downFailList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v3}, Lcom/diotek/gdocs/util/DocumentListEntry;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    sub-int v3, v2, v4

    if-eq v1, v3, :cond_5

    .line 510
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 512
    :cond_5
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .locals 1
    .parameter "bundle"

    .prologue
    .line 140
    const-string v0, "logined"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logined:Z

    .line 141
    return-void
.end method

.method private saveState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 129
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    .local v1, mapping:Landroid/os/Bundle;
    const/4 v0, 0x0

    .line 132
    .local v0, logined:Z
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->docSyncDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    .line 133
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->docSyncDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    .line 134
    :cond_0
    const-string v2, "logined"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    return-object v1
.end method

.method private setLastSyncData()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    .line 286
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->settings:Landroid/content/SharedPreferences;

    const-string v4, "sync_lastdate"

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 287
    .local v0, lastSyncDate:J
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const v3, 0x7f0900bc

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 288
    .local v2, sps:Landroid/text/SpannableStringBuilder;
    const-string v3, " :"

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 290
    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 291
    cmp-long v3, v0, v7

    if-nez v3, :cond_0

    .line 292
    const v3, 0x7f0900bd

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 296
    :goto_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->lastLoginDate:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    return-void

    .line 294
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/diotek/q1_penmemo/utils/Utils;->getTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private showDialog(Z)V
    .locals 6
    .parameter "isLogined"

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x2

    const/4 v4, -0x1

    .line 143
    if-nez p1, :cond_0

    .line 144
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->docSyncDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 145
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 147
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginBtn:Landroid/widget/Button;

    .line 148
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->cancelBtn:Landroid/widget/Button;

    .line 149
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->cancelBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->username:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 153
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->showime:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->initialize_loginDialog()V

    .line 178
    :goto_0
    return-void

    .line 157
    :cond_0
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 158
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->username:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->username:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 163
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 164
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "selectedid"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 166
    .local v1, selectedId:I
    if-eq v1, v4, :cond_2

    .line 167
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->lastLoginDate:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :cond_2
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->docSyncDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 171
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->docSyncDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->syncBtn:Landroid/widget/Button;

    .line 172
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->docSyncDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logoutBtn:Landroid/widget/Button;

    .line 173
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->syncBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->syncBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logoutBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logoutBtnOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->initialize_syncDialog(I)V

    goto :goto_0

    .line 160
    .end local v1           #selectedId:I
    :cond_3
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->password:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->password:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1
.end method


# virtual methods
.method public Login()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 357
    const-string v2, "[SAMSUNG_TIME_STAMP]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SIGNING_START "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->username:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->password:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 359
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->username:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    .local v1, usr:Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->password:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    .local v0, pwd:Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    :cond_0
    const v2, 0x7f0900b8

    invoke-static {p0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 375
    .end local v0           #pwd:Ljava/lang/String;
    .end local v1           #usr:Ljava/lang/String;
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-static {p0}, Lcom/diotek/gdocs/util/GDocsUtils;->isNetworkReachable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 367
    const v2, 0x7f0900b6

    invoke-static {p0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 371
    :cond_2
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->gDocsLogin:Lcom/diotek/gdocs/util/Login;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mailID:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->password:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/diotek/gdocs/util/Login;->setIDandPWD(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->showDialog(I)V

    .line 374
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->gDocsLogin:Lcom/diotek/gdocs/util/Login;

    invoke-virtual {v2}, Lcom/diotek/gdocs/util/Login;->startLogin()V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter "event"

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public initialize_loginDialog()V
    .locals 3

    .prologue
    .line 250
    new-instance v0, Lcom/diotek/gdocs/util/Login;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->settings:Landroid/content/SharedPreferences;

    invoke-direct {v0, p0, v1, v2}, Lcom/diotek/gdocs/util/Login;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->gDocsLogin:Lcom/diotek/gdocs/util/Login;

    .line 251
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->gDocsLogin:Lcom/diotek/gdocs/util/Login;

    invoke-virtual {v0}, Lcom/diotek/gdocs/util/Login;->initialize()V

    .line 252
    return-void
.end method

.method public initialize_syncDialog(I)V
    .locals 8
    .parameter "selectedId"

    .prologue
    .line 255
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->gDocsSync:Lcom/diotek/gdocs/util/GDocsSync;

    if-nez v4, :cond_0

    .line 256
    new-instance v4, Lcom/diotek/gdocs/util/GDocsSync;

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->settings:Landroid/content/SharedPreferences;

    invoke-direct {v4, p0, v5, v6}, Lcom/diotek/gdocs/util/GDocsSync;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/SharedPreferences;)V

    iput-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->gDocsSync:Lcom/diotek/gdocs/util/GDocsSync;

    .line 258
    :cond_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->gDocsSync:Lcom/diotek/gdocs/util/GDocsSync;

    invoke-virtual {v4}, Lcom/diotek/gdocs/util/GDocsSync;->initialize()Ljava/lang/String;

    move-result-object v3

    .line 260
    .local v3, szUserName:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    .line 261
    .local v0, app:Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->gDocsSync:Lcom/diotek/gdocs/util/GDocsSync;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getDrawingEngine()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/diotek/gdocs/util/GDocsSync;->setEngine(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V

    .line 263
    if-eqz v3, :cond_2

    .line 264
    const v4, 0x7f0900be

    invoke-virtual {p0, v4}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 266
    .local v1, loginId:Ljava/lang/String;
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    .local v2, sps:Landroid/text/SpannableStringBuilder;
    const-string v4, " :"

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 269
    const-string v4, " "

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 270
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/diotek/q1_penmemo/utils/Utils;->getGooglemailString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    :cond_1
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginState:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logoutBtn:Landroid/widget/Button;

    const v5, 0x7f09006a

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 282
    .end local v1           #loginId:Ljava/lang/String;
    .end local v2           #sps:Landroid/text/SpannableStringBuilder;
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->setLastSyncData()V

    .line 283
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 530
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->docSyncDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->docSyncDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 534
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->setResult(I)V

    .line 535
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->finish()V

    .line 536
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter "savedInstanceState"

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->requestWindowFeature(I)Z

    .line 92
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->createLoginDialog()V

    .line 94
    const-string v1, "GoogleDocsPrefrence"

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->settings:Landroid/content/SharedPreferences;

    .line 95
    if-nez p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isLogined"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logined:Z

    .line 105
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logined:Z

    invoke-direct {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->showDialog(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "itemIDs"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->ids:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "allsync"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mAllSync:Z

    .line 109
    return-void

    .line 98
    :cond_0
    const-string v1, "RESTORE_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 99
    .local v0, saveBundle:Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->restoreState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isLogined"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->logined:Z

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .parameter "id"

    .prologue
    .line 379
    const/4 v0, 0x0

    .line 380
    .local v0, dialog:Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_0

    .line 401
    :goto_0
    return-object v0

    .line 382
    :pswitch_0
    const v1, 0x7f0900b7

    invoke-static {p0, v1}, Lcom/diotek/gdocs/util/GDocsUtils;->getSpinProgressDialog(Landroid/content/Context;I)Landroid/app/Dialog;

    move-result-object v0

    .line 383
    goto :goto_0

    .line 385
    :pswitch_1
    const v1, 0x7f0900af

    invoke-static {p0, v1}, Lcom/diotek/gdocs/util/GDocsUtils;->getSpinProgressDialog(Landroid/content/Context;I)Landroid/app/Dialog;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$8;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$8;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 520
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 522
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->docSyncDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->docSyncDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->loginDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 406
    const/4 v0, 0x0

    .line 408
    .local v0, bRet:Z
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 409
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->setResult(ILandroid/content/Intent;)V

    .line 410
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->finish()V

    .line 414
    :goto_0
    return v0

    .line 412
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 114
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 125
    const-string v0, "RESTORE_KEY"

    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->saveState()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method public setUploadResult(I)V
    .locals 0
    .parameter "result"

    .prologue
    .line 418
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->uploadResult:I

    .line 419
    return-void
.end method
