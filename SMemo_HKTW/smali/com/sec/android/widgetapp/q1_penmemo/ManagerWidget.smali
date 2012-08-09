.class public Lcom/sec/android/widgetapp/q1_penmemo/ManagerWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "ManagerWidget.java"


# instance fields
.field private final DELETE_INTENT:Ljava/lang/String;

.field private final DRAW_INTENT:Ljava/lang/String;

.field private final IMG_INTENT:Ljava/lang/String;

.field private final SEARCH_INTENT:Ljava/lang/String;

.field private final TEXT_INTENT:Ljava/lang/String;

.field private final VOC_INTENT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 15
    const-string v0, "android.appwidget.smemo.TEXT_CREATE"

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ManagerWidget;->TEXT_INTENT:Ljava/lang/String;

    .line 16
    const-string v0, "android.appwidget.smemo.DRAW_CREATE"

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ManagerWidget;->DRAW_INTENT:Ljava/lang/String;

    .line 17
    const-string v0, "android.appwidget.smemo.IMG_CREATE"

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ManagerWidget;->IMG_INTENT:Ljava/lang/String;

    .line 18
    const-string v0, "android.appwidget.smemo.VOICE_CREATE"

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ManagerWidget;->VOC_INTENT:Ljava/lang/String;

    .line 19
    const-string v0, "android.appwidget.smemo.MEMO_SEARCH"

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ManagerWidget;->SEARCH_INTENT:Ljava/lang/String;

    .line 20
    const-string v0, "android.appwidget.action.APPWIDGET_DELETED"

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ManagerWidget;->DELETE_INTENT:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private setIntent(Landroid/widget/RemoteViews;ILandroid/content/Context;)V
    .locals 12
    .parameter "remoteViews"
    .parameter "widgetId"
    .parameter "context"

    .prologue
    const/4 v11, 0x0

    .line 69
    new-instance v8, Landroid/content/Intent;

    const-string v10, "android.appwidget.smemo.TEXT_CREATE"

    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .local v8, textIntent:Landroid/content/Intent;
    invoke-static {p3, v11, v8, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 72
    .local v5, pendingIntentOfText:Landroid/app/PendingIntent;
    new-instance v0, Landroid/content/Intent;

    const-string v10, "android.appwidget.smemo.DRAW_CREATE"

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .local v0, drawIntent:Landroid/content/Intent;
    invoke-static {p3, v11, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 75
    .local v2, pendingIntentOfDraw:Landroid/app/PendingIntent;
    new-instance v1, Landroid/content/Intent;

    const-string v10, "android.appwidget.smemo.IMG_CREATE"

    invoke-direct {v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .local v1, imgIntent:Landroid/content/Intent;
    invoke-static {p3, v11, v1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 78
    .local v3, pendingIntentOfImg:Landroid/app/PendingIntent;
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.appwidget.smemo.VOICE_CREATE"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .local v9, voicIntent:Landroid/content/Intent;
    invoke-static {p3, v11, v9, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 81
    .local v6, pendingIntentOfVoc:Landroid/app/PendingIntent;
    new-instance v7, Landroid/content/Intent;

    const-string v10, "android.appwidget.smemo.MEMO_SEARCH"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .local v7, searchIntent:Landroid/content/Intent;
    invoke-static {p3, v11, v7, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 84
    .local v4, pendingIntentOfSearch:Landroid/app/PendingIntent;
    const v10, 0x7f0c0148

    invoke-virtual {p1, v10, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 85
    const v10, 0x7f0c0149

    invoke-virtual {p1, v10, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 86
    const v10, 0x7f0c014a

    invoke-virtual {p1, v10, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 87
    const v10, 0x7f0c014b

    invoke-virtual {p1, v10, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 88
    const v10, 0x7f0c014c

    invoke-virtual {p1, v10, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 89
    return-void
.end method

.method private widgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 3
    .parameter "context"
    .parameter "appWidgetManager"
    .parameter "widgetId"

    .prologue
    .line 92
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03002b

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 93
    .local v0, remoteViews:Landroid/widget/RemoteViews;
    invoke-direct {p0, v0, p3, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ManagerWidget;->setIntent(Landroid/widget/RemoteViews;ILandroid/content/Context;)V

    .line 94
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 95
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x1400

    .line 24
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.appwidget.smemo.TEXT_CREATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WIDGET_MANAGER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .local v0, i:Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v1, "LAUNCH_TYPE"

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->TEXT:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .end local v0           #i:Landroid/content/Intent;
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.appwidget.smemo.DRAW_CREATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WIDGET_MANAGER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .restart local v0       #i:Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v1, "LAUNCH_TYPE"

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->DRAWING:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 40
    .end local v0           #i:Landroid/content/Intent;
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.appwidget.smemo.IMG_CREATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WIDGET_MANAGER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .restart local v0       #i:Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "LAUNCH_TYPE"

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->DRAWING:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v1, "IMAGE_POPUP"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 49
    .end local v0           #i:Landroid/content/Intent;
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.appwidget.smemo.VOICE_CREATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WIDGET_MANAGER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .restart local v0       #i:Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "LAUNCH_TYPE"

    sget-object v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->VOICE:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$LAUNCH_MODE;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 56
    .end local v0           #i:Landroid/content/Intent;
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.appwidget.smemo.MEMO_SEARCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .restart local v0       #i:Landroid/content/Intent;
    const-string v1, "application/vnd.diotek.penmemo_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    const-string v1, "SEARCH"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 64
    .end local v0           #i:Landroid/content/Intent;
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4
    .parameter "context"
    .parameter "appWidgetManager"
    .parameter "appWidgetIds"

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 103
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/sec/android/widgetapp/q1_penmemo/ManagerWidget;

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .local v1, memoWidget:Landroid/content/ComponentName;
    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 107
    .local v2, widgetId:[I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 110
    return-void

    .line 108
    :cond_0
    aget v3, v2, v0

    invoke-direct {p0, p1, p2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ManagerWidget;->widgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
