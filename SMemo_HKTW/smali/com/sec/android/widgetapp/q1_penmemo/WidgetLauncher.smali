.class public Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;
.super Landroid/app/Activity;
.source "WidgetLauncher.java"


# static fields
.field public static final LAUNCH_INTENT:Ljava/lang/String; = "android.intent.action.WIDGET_MANAGER"


# instance fields
.field private mMemoUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->mMemoUri:Landroid/net/Uri;

    .line 13
    return-void
.end method

.method private startAction()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 30
    .local v8, intent:Landroid/content/Intent;
    if-nez v8, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->finish()V

    .line 33
    :cond_0
    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->mMemoUri:Landroid/net/Uri;

    .line 35
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->mMemoUri:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 36
    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "IsLock"

    aput-object v0, v2, v9

    .line 37
    .local v2, projection:[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->mMemoUri:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 38
    .local v7, c:Landroid/database/Cursor;
    if-eqz v7, :cond_2

    .line 39
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_3

    .line 41
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->startLockCheckActivity()V

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 55
    .end local v2           #projection:[Ljava/lang/String;
    .end local v7           #c:Landroid/database/Cursor;
    :cond_2
    :goto_1
    return-void

    .line 43
    .restart local v2       #projection:[Ljava/lang/String;
    .restart local v7       #c:Landroid/database/Cursor;
    :cond_3
    invoke-direct {p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->startEditActivity(Z)V

    goto :goto_0

    .line 49
    .end local v2           #projection:[Ljava/lang/String;
    .end local v7           #c:Landroid/database/Cursor;
    :cond_4
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 50
    .local v6, action:Ljava/lang/String;
    if-eqz v6, :cond_5

    const-string v0, "android.intent.action.WIDGET_MANAGER"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    invoke-direct {p0, v8}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->startEditActivityFromWidgetManager(Landroid/content/Intent;)V

    goto :goto_1

    .line 53
    :cond_5
    invoke-direct {p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->startEditActivity(Z)V

    goto :goto_1
.end method

.method private startEditActivity(Z)V
    .locals 6
    .parameter "isLocked"

    .prologue
    .line 79
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .local v1, i:Landroid/content/Intent;
    const-string v3, "isFromWidgetEnter"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->mMemoUri:Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 83
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->mMemoUri:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->mMemoUri:Landroid/net/Uri;

    invoke-static {p0, v3}, Lcom/diotek/q1_penmemo/utils/Utils;->getMemoBgIndex(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    .line 85
    .local v0, bgIdx:I
    const-string v3, "_canvas_bg"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string v3, "isloced"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .end local v0           #bgIdx:I
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->startActivity(Landroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->finish()V

    .line 93
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "widgetid"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 89
    .local v2, widgetId:I
    const-string v3, "widgetid"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private startEditActivityFromWidgetManager(Landroid/content/Intent;)V
    .locals 6
    .parameter "intent"

    .prologue
    const/4 v5, 0x0

    .line 58
    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->finish()V

    .line 61
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .local v0, i:Landroid/content/Intent;
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v3, "_parent_id"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    const-string v3, "_parent_type"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string v3, "_list_sort_order"

    invoke-static {p0}, Lcom/diotek/q1_penmemo/utils/Utils;->getSortType(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string v3, "LAUNCH_TYPE"

    sget-object v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->DRAWING:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->ordinal()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 68
    .local v1, launchType:I
    const-string v3, "selectedmode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    const-string v3, "IMAGE_POPUP"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 71
    .local v2, showImagePopup:Z
    const-string v3, "IMAGE_POPUP"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->startActivity(Landroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->finish()V

    .line 76
    return-void
.end method

.method private startLockCheckActivity()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .local v0, i:Landroid/content/Intent;
    const-string v1, "set_memo_lock"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 99
    invoke-virtual {p0, v2, v2}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->overridePendingTransition(II)V

    .line 100
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    const/4 v1, 0x1

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    if-ne p1, v1, :cond_0

    .line 107
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 108
    invoke-direct {p0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->startEditActivity(Z)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter "savedInstanceState"

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-direct {p0}, Lcom/sec/android/widgetapp/q1_penmemo/WidgetLauncher;->startAction()V

    .line 25
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 122
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 117
    return-void
.end method
