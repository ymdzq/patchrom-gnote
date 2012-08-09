.class public Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;
.super Landroid/app/Activity;
.source "SettingMenuActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;
    }
.end annotation


# static fields
.field private static final WAIT_DIALOG:I


# instance fields
.field private final CHANGE_PINLOCK:I

.field private final HW_LANG_UPDATE:I

.field private MENU_COUNT:I

.field private final SCREEN_TIMEOUT:I

.field private final S_PEN_ONLY:I

.field private WaitingHandler:Landroid/os/Handler;

.field private checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

.field private itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private language:Ljava/lang/Runnable;

.field private listView:Landroid/widget/ListView;

.field removeHWUpdate:Z

.field private serverOk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    iput v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->CHANGE_PINLOCK:I

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->SCREEN_TIMEOUT:I

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->HW_LANG_UPDATE:I

    .line 45
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->S_PEN_ONLY:I

    .line 47
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->MENU_COUNT:I

    .line 52
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->serverOk:Z

    .line 54
    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->removeHWUpdate:Z

    .line 80
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 114
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$2;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$2;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->language:Ljava/lang/Runnable;

    .line 134
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$3;

    invoke-direct {v0, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$3;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->WaitingHandler:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;ILandroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->onClick(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic access$1(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->WaitingHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->availableUpdate()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->serverOk:Z

    return v0
.end method

.method static synthetic access$4(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->serverOk:Z

    return-void
.end method

.method private availableUpdate()Z
    .locals 2

    .prologue
    .line 125
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    if-nez v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getChecker()Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;->refresh()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->serverOk:Z

    .line 128
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->checker:Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker;->getList()Ljava/util/ArrayList;

    move-result-object v0

    .line 129
    .local v0, lists:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/q1_penmemo/utils/DHWRUpdateChecker$LanguageInfo;>;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    :cond_1
    const/4 v1, 0x0

    .line 131
    :goto_0
    return v1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private onClick(ILandroid/view/View;)V
    .locals 6
    .parameter "menuPosition"
    .parameter "view"

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    if-nez p1, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->startPinLock()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    if-ne p1, v4, :cond_2

    .line 91
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->showMenuDialog()V

    goto :goto_0

    .line 92
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 93
    iget-boolean v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->removeHWUpdate:Z

    if-eqz v2, :cond_3

    .line 94
    invoke-direct {p0, v5, p2}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->onClick(ILandroid/view/View;)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->showDialog(I)V

    .line 97
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->language:Ljava/lang/Runnable;

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 99
    :cond_4
    if-ne p1, v5, :cond_0

    .line 100
    const v2, 0x7f0c010c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 101
    .local v0, cb:Landroid/widget/CheckBox;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v3

    .line 102
    .local v1, check:Z
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    invoke-static {v1, p0}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->setPenOnlyCheck(ZLandroid/content/Context;)V

    goto :goto_0

    .end local v1           #check:Z
    :cond_5
    move v1, v4

    .line 101
    goto :goto_1
.end method

.method private showMenuDialog()V
    .locals 15

    .prologue
    .line 175
    invoke-static {p0}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->getScreenTimeOutIdx(Landroid/content/Context;)I

    move-result v3

    .line 176
    .local v3, idx:I
    const v11, 0x7f090175

    invoke-virtual {p0, v11}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0xf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 177
    .local v8, sec_15:Ljava/lang/String;
    const v11, 0x7f090175

    invoke-virtual {p0, v11}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 178
    .local v9, sec_30:Ljava/lang/String;
    const v11, 0x7f090176

    invoke-virtual {p0, v11}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 179
    .local v4, min_1:Ljava/lang/String;
    const v11, 0x7f090177

    invoke-virtual {p0, v11}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 180
    .local v6, min_2:Ljava/lang/String;
    const v11, 0x7f090177

    invoke-virtual {p0, v11}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 181
    .local v7, min_5:Ljava/lang/String;
    const v11, 0x7f090177

    invoke-virtual {p0, v11}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0xa

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 183
    .local v5, min_10:Ljava/lang/String;
    const/4 v11, 0x5

    new-array v2, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v2, v11

    const/4 v11, 0x1

    aput-object v9, v2, v11

    const/4 v11, 0x2

    aput-object v4, v2, v11

    const/4 v11, 0x3

    aput-object v6, v2, v11

    const/4 v11, 0x4

    aput-object v5, v2, v11

    .line 184
    .local v2, fiveItems:[Ljava/lang/String;
    const/4 v11, 0x6

    new-array v10, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v11, 0x2

    aput-object v4, v10, v11

    const/4 v11, 0x3

    aput-object v6, v10, v11

    const/4 v11, 0x4

    aput-object v7, v10, v11

    const/4 v11, 0x5

    aput-object v5, v10, v11

    .line 186
    .local v10, sixItems:[Ljava/lang/String;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    .local v0, build:Landroid/app/AlertDialog$Builder;
    const v11, 0x7f090172

    invoke-virtual {v0, v11}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 188
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isICSVersion()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 189
    new-instance v11, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$5;

    invoke-direct {v11, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$5;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)V

    invoke-virtual {v0, v10, v3, v11}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 206
    :goto_0
    const v11, 0x7f090007

    new-instance v12, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$7;

    invoke-direct {v12, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$7;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)V

    invoke-virtual {v0, v11, v12}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 211
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 212
    .local v1, dialog:Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 213
    return-void

    .line 198
    .end local v1           #dialog:Landroid/app/AlertDialog;
    :cond_0
    new-instance v11, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$6;

    invoke-direct {v11, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$6;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)V

    invoke-virtual {v0, v2, v3, v11}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method private startPinLock()V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "CHANGE_PIN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 112
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x1

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v3, 0x7f03001f

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->setContentView(I)V

    .line 62
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isICSVersion()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-static {p0}, Lcom/diotek/q1_penmemo/utils/Utils;->setActionBarHomeBtnDisable(Landroid/content/Context;)V

    .line 65
    :cond_0
    const v3, 0x7f0c010f

    invoke-virtual {p0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->listView:Landroid/widget/ListView;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .local v2, items:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {p0}, Lcom/diotek/q1_penmemo/utils/SettingsUtil;->checkSamsungApps(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    :cond_1
    iput-boolean v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->removeHWUpdate:Z

    .line 70
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->MENU_COUNT:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->MENU_COUNT:I

    .line 72
    :cond_2
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->MENU_COUNT:I

    if-lt v1, v3, :cond_3

    .line 74
    new-instance v0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p0, v3, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 75
    .local v0, adapter:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->listView:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;->notifyDataSetChanged()V

    .line 78
    return-void

    .line 73
    .end local v0           #adapter:Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$MenuSettingadapter;
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .parameter "id"

    .prologue
    const/4 v3, 0x0

    .line 155
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 156
    .local v0, Dlg:Landroid/app/ProgressDialog;
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIcon(I)V

    .line 157
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 158
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 159
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 160
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$4;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity$4;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/SettingMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 171
    return-object v0
.end method
