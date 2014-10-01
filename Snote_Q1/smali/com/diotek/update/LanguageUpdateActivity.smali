.class public Lcom/diotek/update/LanguageUpdateActivity;
.super Landroid/app/Activity;
.source "LanguageUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/update/LanguageUpdateActivity$Languageapter;
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

.field adapter:Lcom/diotek/update/LanguageUpdateActivity$Languageapter;

.field private checker:Lcom/diotek/update/DHWRUpdateChecker;

.field curPos:I

.field installableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;",
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
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->MARKET_TYPE_SAMSUNGAPPS:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->MARKET_TYPE_ANDROIDMARKET:I

    .line 74
    new-instance v0, Lcom/diotek/update/LanguageUpdateActivity$1;

    invoke-direct {v0, p0}, Lcom/diotek/update/LanguageUpdateActivity$1;-><init>(Lcom/diotek/update/LanguageUpdateActivity;)V

    iput-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 157
    new-instance v0, Lcom/diotek/update/LanguageUpdateActivity$2;

    invoke-direct {v0, p0}, Lcom/diotek/update/LanguageUpdateActivity$2;-><init>(Lcom/diotek/update/LanguageUpdateActivity;)V

    iput-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->mMessageHandler:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method static synthetic access$0(Lcom/diotek/update/LanguageUpdateActivity;)Lcom/diotek/update/DHWRUpdateChecker;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;

    return-object v0
.end method

.method static synthetic access$1(Lcom/diotek/update/LanguageUpdateActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/diotek/update/LanguageUpdateActivity;->checkEngineUpdate()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/diotek/update/LanguageUpdateActivity;Lcom/diotek/update/DHWRUpdateChecker;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;

    return-void
.end method

.method static synthetic access$3(Lcom/diotek/update/LanguageUpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/diotek/update/LanguageUpdateActivity;->updateEngine()V

    return-void
.end method

.method private adapterRefresh()V
    .locals 2

    .prologue
    .line 172
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/diotek/update/LanguageUpdateActivity;->showDialog(I)V

    .line 173
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/diotek/update/LanguageUpdateActivity$3;

    invoke-direct {v1, p0}, Lcom/diotek/update/LanguageUpdateActivity$3;-><init>(Lcom/diotek/update/LanguageUpdateActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 183
    return-void
.end method

.method private checkEngineUpdate()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;

    invoke-virtual {v0}, Lcom/diotek/update/DHWRUpdateChecker;->isLibraryUpdate()Z

    move-result v0

    goto :goto_0
.end method

.method private libraryUpdate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;

    invoke-virtual {v1}, Lcom/diotek/update/DHWRUpdateChecker;->isLibraryUpdate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;

    invoke-virtual {v1}, Lcom/diotek/update/DHWRUpdateChecker;->getEngineInfo()Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;

    move-result-object v0

    .line 115
    .local v0, libraryInfo:Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;

    invoke-virtual {v1}, Lcom/diotek/update/DHWRUpdateChecker;->getMarketType()I

    move-result v1

    if-nez v1, :cond_2

    .line 119
    iget-object v1, v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/diotek/update/LanguageUpdateActivity;->launchSamsungApps(Ljava/lang/String;Z)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;

    invoke-virtual {v1}, Lcom/diotek/update/DHWRUpdateChecker;->getMarketType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 121
    iget-object v1, v0, Lcom/diotek/update/DHWRUpdateChecker$LanguageInfo;->packages:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/diotek/update/LanguageUpdateActivity;->launchAndroidMarket(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private updateEngine()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/diotek/update/LanguageUpdateActivity;->libraryUpdate()V

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method launchAndroidMarket(Ljava/lang/String;Z)V
    .locals 0
    .parameter "packageName"
    .parameter "languageUpdate"

    .prologue
    .line 140
    return-void
.end method

.method launchSamsungApps(Ljava/lang/String;Z)V
    .locals 4
    .parameter "packageName"
    .parameter "languageUpdate"

    .prologue
    const/4 v3, 0x1

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "com.sec.android.app.samsungapps"

    const-string v2, "com.sec.android.app.samsungapps.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "directcall"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    const-string v1, "CallerType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string v1, "GUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const/high16 v1, 0x1400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    if-eqz p2, :cond_0

    .line 132
    const/16 v1, 0xc9

    invoke-virtual {p0, v0, v1}, Lcom/diotek/update/LanguageUpdateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/diotek/update/LanguageUpdateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 144
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 146
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    .line 155
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/diotek/update/LanguageUpdateActivity;->setContentView(I)V

    .line 59
    invoke-static {}, Lcom/infraware/common/Utils;->isICSVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0}, Lcom/infraware/common/Utils;->setActionBarHomeBtnDisable(Landroid/content/Context;)V

    .line 62
    :cond_0
    const v0, 0x7f0c0106

    invoke-virtual {p0, v0}, Lcom/diotek/update/LanguageUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->listView:Landroid/widget/ListView;

    .line 64
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getChecker()Lcom/diotek/update/DHWRUpdateChecker;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;

    .line 65
    iget-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->checker:Lcom/diotek/update/DHWRUpdateChecker;

    invoke-virtual {v0}, Lcom/diotek/update/DHWRUpdateChecker;->getList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->installableList:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lcom/diotek/update/LanguageUpdateActivity$Languageapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/diotek/update/LanguageUpdateActivity;->installableList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/diotek/update/LanguageUpdateActivity$Languageapter;-><init>(Lcom/diotek/update/LanguageUpdateActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->adapter:Lcom/diotek/update/LanguageUpdateActivity$Languageapter;

    .line 67
    iget-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity;->adapter:Lcom/diotek/update/LanguageUpdateActivity$Languageapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    iget-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->adapter:Lcom/diotek/update/LanguageUpdateActivity$Languageapter;

    invoke-virtual {v0}, Lcom/diotek/update/LanguageUpdateActivity$Languageapter;->notifyDataSetChanged()V

    .line 71
    iget-object v0, p0, Lcom/diotek/update/LanguageUpdateActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/diotek/update/LanguageUpdateActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 7
    .parameter "id"

    .prologue
    const v6, 0x7f0e0049

    const/4 v5, 0x0

    .line 187
    const/4 v1, 0x0

    .line 189
    .local v1, dlg:Landroid/app/Dialog;
    packed-switch p1, :pswitch_data_0

    :goto_0
    move-object v0, v1

    .line 230
    :goto_1
    return-object v0

    .line 191
    :pswitch_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 192
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 193
    const v4, 0x7f0e0225

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 194
    const v4, 0x7f0e0228

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 195
    const v4, 0x7f0e0047

    new-instance v5, Lcom/diotek/update/LanguageUpdateActivity$4;

    invoke-direct {v5, p0}, Lcom/diotek/update/LanguageUpdateActivity$4;-><init>(Lcom/diotek/update/LanguageUpdateActivity;)V

    .line 194
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 201
    new-instance v4, Lcom/diotek/update/LanguageUpdateActivity$5;

    invoke-direct {v4, p0}, Lcom/diotek/update/LanguageUpdateActivity$5;-><init>(Lcom/diotek/update/LanguageUpdateActivity;)V

    invoke-virtual {v3, v6, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 207
    .local v0, confirmDlg:Landroid/app/Dialog;
    goto :goto_1

    .line 210
    .end local v0           #confirmDlg:Landroid/app/Dialog;
    :pswitch_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 211
    .local v2, pDlg:Landroid/app/ProgressDialog;
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 212
    invoke-virtual {p0}, Lcom/diotek/update/LanguageUpdateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0227

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 213
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 214
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 215
    new-instance v3, Lcom/diotek/update/LanguageUpdateActivity$6;

    invoke-direct {v3, p0}, Lcom/diotek/update/LanguageUpdateActivity$6;-><init>(Lcom/diotek/update/LanguageUpdateActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 226
    move-object v1, v2

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 236
    return-void
.end method
