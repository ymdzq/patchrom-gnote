.class public Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;
.super Landroid/app/Activity;
.source "LanguageUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;
    }
.end annotation


# static fields
.field private static final DIALOG_ENGINE_UPDATE:I = 0x64

.field private static final DIALOG_WAIT_LOADING:I = 0x65

.field private static final FINISH_LOAD_LANGUAGE:I = 0x12c

.field private static final RESULT_ENGINE_UPDATE:I = 0xc8

.field private static final RESULT_LANGUAGE_UPDATE:I = 0xc9


# instance fields
.field private final MARKET_TYPE_ANDROIDMARKET:I

.field private final MARKET_TYPE_SAMSUNGAPPS:I

.field adapter:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;

.field private checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

.field curPos:I

.field installableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field listView:Landroid/widget/ListView;

.field public final mMessageHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->MARKET_TYPE_SAMSUNGAPPS:I

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->MARKET_TYPE_ANDROIDMARKET:I

    .line 71
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 154
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->mMessageHandler:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checkEngineUpdate()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    return-void
.end method

.method static synthetic access$3(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->updateEngine()V

    return-void
.end method

.method private adapterRefresh()V
    .locals 2

    .prologue
    .line 169
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->showDialog(I)V

    .line 170
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$3;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 180
    return-void
.end method

.method private checkEngineUpdate()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;->isLibraryUpdate()Z

    move-result v0

    goto :goto_0
.end method

.method private libraryUpdate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;->isLibraryUpdate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;->getEngineInfo()Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;

    move-result-object v0

    .line 112
    .local v0, libraryInfo:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;->getMarketType()I

    move-result v1

    if-nez v1, :cond_2

    .line 116
    iget-object v1, v0, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->launchSamsungApps(Ljava/lang/String;Z)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;->getMarketType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 118
    iget-object v1, v0, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->launchAndroidMarket(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private updateEngine()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->libraryUpdate()V

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method launchAndroidMarket(Ljava/lang/String;Z)V
    .locals 0
    .parameter "packageName"
    .parameter "languageUpdate"

    .prologue
    .line 137
    return-void
.end method

.method launchSamsungApps(Ljava/lang/String;Z)V
    .locals 4
    .parameter "packageName"
    .parameter "languageUpdate"

    .prologue
    const/4 v3, 0x1

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.sec.android.app.samsungapps.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "directcall"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const-string v1, "CallerType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string v1, "GUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const/high16 v1, 0x1400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    if-eqz p2, :cond_0

    .line 129
    const/16 v1, 0xc9

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 141
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 143
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 152
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->setContentView(I)V

    .line 56
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isICSVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/diotek/q1_penmemo/utils/Utils;->setActionBarHomeBtnDisable(Landroid/content/Context;)V

    .line 59
    :cond_0
    const v0, 0x7f0c0070

    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->listView:Landroid/widget/ListView;

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getChecker()Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    .line 62
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;->getList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->installableList:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->installableList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->adapter:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;

    .line 64
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->adapter:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->adapter:Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$Languageapter;->notifyDataSetChanged()V

    .line 68
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7
    .parameter "id"

    .prologue
    const v6, 0x7f090007

    const/4 v5, 0x0

    .line 184
    const/4 v1, 0x0

    .line 186
    .local v1, dlg:Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_0

    :goto_0
    move-object v3, v1

    .line 227
    :goto_1
    return-object v3

    .line 188
    :pswitch_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 189
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 190
    const v4, 0x7f09016d

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 191
    const v4, 0x7f09016e

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 192
    const v4, 0x7f090004

    new-instance v5, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$4;

    invoke-direct {v5, p0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)V

    .line 191
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 198
    new-instance v4, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$5;

    invoke-direct {v4, p0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$5;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)V

    invoke-virtual {v3, v6, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 203
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .local v0, confirmDlg:Landroid/app/Dialog;
    move-object v3, v0

    .line 204
    goto :goto_1

    .line 207
    .end local v0           #confirmDlg:Landroid/app/Dialog;
    :pswitch_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 208
    .local v2, pDlg:Landroid/app/ProgressDialog;
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 209
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090017

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 210
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 211
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 212
    new-instance v3, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$6;

    invoke-direct {v3, p0}, Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity$6;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/LanguageUpdateActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 223
    move-object v1, v2

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 233
    return-void
.end method
