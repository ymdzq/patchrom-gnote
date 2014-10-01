.class public Lcom/infraware/widget/SNoteWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SNoteWidgetProvider.java"


# static fields
.field public static final ALARM_ACTION:Ljava/lang/String; = "android.intent.action.snote.SNOTE_WIDGET_ALARM"

.field public static final MODE_SELECT:Ljava/lang/String; = "android.intent.action.snote.WIDGET_SELECT_MODE"

.field public static final NOTE_CLICK_ACTION:Ljava/lang/String; = "android.intent.action.snote.NOTE_CLICK"

.field public static final TEMPLATE_CLICK_ACTION:Ljava/lang/String; = "android.intent.action.snote.TEMPLATE_CLICK"

.field private static mAlarmIntent:Landroid/app/PendingIntent;

.field private static mSNoteExternalObserver:Landroid/database/ContentObserver;

.field private static mSNoteObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static sendWidgetUpdate()V
    .locals 4

    .prologue
    .line 218
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 219
    .local v0, appWidgetManager:Landroid/appwidget/AppWidgetManager;
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/infraware/widget/SNoteWidgetProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .local v1, componentName:Landroid/content/ComponentName;
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    const v3, 0x7f0c01f3

    invoke-virtual {v0, v2, v3}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 221
    return-void
.end method

.method private setObserver(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    const/4 v5, 0x1

    .line 176
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 177
    .local v0, appWidgetManager:Landroid/appwidget/AppWidgetManager;
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/infraware/widget/SNoteWidgetProvider;

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .local v1, componentName:Landroid/content/ComponentName;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 179
    .local v2, contentResolver:Landroid/content/ContentResolver;
    sget-object v3, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteObserver:Landroid/database/ContentObserver;

    if-nez v3, :cond_0

    .line 180
    new-instance v3, Lcom/infraware/widget/SNoteWidgetProvider$1;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/infraware/widget/SNoteWidgetProvider$1;-><init>(Lcom/infraware/widget/SNoteWidgetProvider;Landroid/os/Handler;Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)V

    sput-object v3, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteObserver:Landroid/database/ContentObserver;

    .line 197
    :goto_0
    sget-object v3, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteExternalObserver:Landroid/database/ContentObserver;

    if-nez v3, :cond_1

    .line 198
    new-instance v3, Lcom/infraware/widget/SNoteWidgetProvider$2;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, p0, v4, v0, v1}, Lcom/infraware/widget/SNoteWidgetProvider$2;-><init>(Lcom/infraware/widget/SNoteWidgetProvider;Landroid/os/Handler;Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)V

    sput-object v3, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteExternalObserver:Landroid/database/ContentObserver;

    .line 213
    :goto_1
    const-string v3, "content://com.infraware.provider.SNoteProvider/fileMgr"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 214
    const-string v3, "content://com.infraware.provider.SNoteProvider/fileMgrExternal"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteExternalObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 215
    return-void

    .line 194
    :cond_0
    sget-object v3, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 211
    :cond_1
    sget-object v3, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteExternalObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1
.end method

.method private widgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 12
    .parameter "context"
    .parameter "appWidgetManager"
    .parameter "appId"

    .prologue
    .line 128
    const-string v9, "SNoteWidgetProvider"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Widget Update Start : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v8, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f030096

    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 132
    .local v8, views:Landroid/widget/RemoteViews;
    new-instance v7, Landroid/content/Intent;

    const-class v9, Lcom/infraware/widget/SNoteTemplateWidgetService;

    invoke-direct {v7, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .local v7, templateIntent:Landroid/content/Intent;
    const-string v9, "appWidgetId"

    invoke-virtual {v7, v9, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 135
    const v9, 0x7f0c01f0

    invoke-virtual {v8, v9, v7}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 138
    new-instance v5, Landroid/content/Intent;

    const-class v9, Lcom/infraware/widget/SNoteWidgetProvider;

    invoke-direct {v5, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .local v5, templateClickIntent:Landroid/content/Intent;
    const-string v9, "android.intent.action.snote.TEMPLATE_CLICK"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v9, "appWidgetId"

    invoke-virtual {v5, v9, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    const/high16 v9, 0x800

    invoke-static {p1, p3, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 144
    .local v6, templateClickPendingIntent:Landroid/app/PendingIntent;
    const v9, 0x7f0c01f0

    invoke-virtual {v8, v9, v6}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 147
    new-instance v4, Landroid/content/Intent;

    const-class v9, Lcom/infraware/widget/SNoteNoteWidgetService;

    invoke-direct {v4, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .local v4, noteIntent:Landroid/content/Intent;
    const-string v9, "appWidgetId"

    invoke-virtual {v4, v9, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    const v9, 0x7f0c01f3

    invoke-virtual {v8, v9, v4}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 151
    const v9, 0x7f0c01f3

    const v10, 0x7f0c01f4

    invoke-virtual {v8, v9, v10}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    .line 154
    new-instance v2, Landroid/content/Intent;

    const-class v9, Lcom/infraware/widget/SNoteWidgetProvider;

    invoke-direct {v2, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .local v2, noteClickIntent:Landroid/content/Intent;
    const-string v9, "android.intent.action.snote.NOTE_CLICK"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v9, "appWidgetId"

    invoke-virtual {v2, v9, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    const/high16 v9, 0x800

    invoke-static {p1, p3, v2, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 160
    .local v3, noteClickPendingIntent:Landroid/app/PendingIntent;
    const v9, 0x7f0c01f3

    invoke-virtual {v8, v9, v3}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-class v9, Lcom/infraware/widget/SNoteWidgetProvider;

    invoke-direct {v0, p1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .local v0, modeIntent:Landroid/content/Intent;
    const-string v9, "android.intent.action.snote.WIDGET_SELECT_MODE"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v9, "appWidgetId"

    invoke-virtual {v0, v9, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const/high16 v9, 0x800

    invoke-static {p1, p3, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 168
    .local v1, modePendingIntent:Landroid/app/PendingIntent;
    const v9, 0x7f0c01f2

    invoke-virtual {v8, v9, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 169
    const v9, 0x7f0c01ef

    invoke-virtual {v8, v9, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 171
    invoke-virtual {p2, p3, v8}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 173
    return-void
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0
    .parameter "context"
    .parameter "appWidgetIds"

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 91
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 106
    sget-object v2, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteObserver:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 108
    .local v1, contentResolver:Landroid/content/ContentResolver;
    sget-object v2, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 109
    sput-object v3, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteObserver:Landroid/database/ContentObserver;

    .line 112
    .end local v1           #contentResolver:Landroid/content/ContentResolver;
    :cond_0
    sget-object v2, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteExternalObserver:Landroid/database/ContentObserver;

    if-eqz v2, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 114
    .restart local v1       #contentResolver:Landroid/content/ContentResolver;
    sget-object v2, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteExternalObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 115
    sput-object v3, Lcom/infraware/widget/SNoteWidgetProvider;->mSNoteExternalObserver:Landroid/database/ContentObserver;

    .line 118
    .end local v1           #contentResolver:Landroid/content/ContentResolver;
    :cond_1
    sget-object v2, Lcom/infraware/widget/SNoteWidgetProvider;->mAlarmIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_2

    .line 119
    const-string v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 120
    .local v0, alarmManager:Landroid/app/AlarmManager;
    sget-object v2, Lcom/infraware/widget/SNoteWidgetProvider;->mAlarmIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 121
    sput-object v3, Lcom/infraware/widget/SNoteWidgetProvider;->mAlarmIntent:Landroid/app/PendingIntent;

    .line 124
    .end local v0           #alarmManager:Landroid/app/AlarmManager;
    :cond_2
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 8
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 95
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 96
    .local v0, alarmManager:Landroid/app/AlarmManager;
    new-instance v7, Landroid/content/Intent;

    const-class v1, Lcom/infraware/widget/SNoteWidgetProvider;

    invoke-direct {v7, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .local v7, intent:Landroid/content/Intent;
    const-string v1, "android.intent.action.snote.SNOTE_WIDGET_ALARM"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-static {p1, v2, v7, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sput-object v1, Lcom/infraware/widget/SNoteWidgetProvider;->mAlarmIntent:Landroid/app/PendingIntent;

    .line 99
    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    sget-object v6, Lcom/infraware/widget/SNoteWidgetProvider;->mAlarmIntent:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 101
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .parameter "context"
    .parameter "intent"

    .prologue
    const/high16 v11, 0x1400

    const/4 v10, 0x1

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, action:Ljava/lang/String;
    const-string v7, "SNoteWidgetProvider"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v7, "com.sec.android.widgetapp.APPWIDGET_RESIZE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 42
    const-string v7, "android.intent.action.snote.WIDGET_SELECT_MODE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 44
    .local v5, extras:Landroid/os/Bundle;
    if-eqz v5, :cond_0

    .line 45
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 46
    .local v2, appWidgetManager:Landroid/appwidget/AppWidgetManager;
    const-string v7, "appWidgetId"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 47
    .local v1, appId:I
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f030096

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 49
    .local v6, views:Landroid/widget/RemoteViews;
    const v7, 0x7f0c01ed

    invoke-virtual {v6, v7}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 50
    invoke-virtual {v2, v1, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 52
    invoke-direct {p0, p1, v2, v1}, Lcom/infraware/widget/SNoteWidgetProvider;->widgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 75
    .end local v1           #appId:I
    .end local v2           #appWidgetManager:Landroid/appwidget/AppWidgetManager;
    .end local v5           #extras:Landroid/os/Bundle;
    .end local v6           #views:Landroid/widget/RemoteViews;
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v7, "android.intent.action.snote.NOTE_CLICK"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 55
    new-instance v3, Landroid/content/Intent;

    const-class v7, Lcom/infraware/note/UxInboundLauncherActivity;

    invoke-direct {v3, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .local v3, clickIntent:Landroid/content/Intent;
    const-string v7, "android.intent.action.snote.launchbyshortcut"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v7, "key_filename"

    const-string v8, "key_filename"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v7, "from_widget"

    invoke-virtual {v3, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 61
    .end local v3           #clickIntent:Landroid/content/Intent;
    :cond_2
    const-string v7, "android.intent.action.snote.TEMPLATE_CLICK"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 62
    new-instance v3, Landroid/content/Intent;

    const-class v7, Lcom/infraware/note/UxInboundLauncherActivity;

    invoke-direct {v3, p1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .restart local v3       #clickIntent:Landroid/content/Intent;
    const-string v7, "android.intent.action.snote.CREATE_NEW_NOTE"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v7, "template_type"

    const-string v8, "template_type"

    const/4 v9, 0x0

    invoke-virtual {p2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string v7, "from_widget"

    invoke-virtual {v3, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 68
    .end local v3           #clickIntent:Landroid/content/Intent;
    :cond_3
    const-string v7, "android.intent.action.snote.SNOTE_WIDGET_ALARM"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 69
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 70
    .restart local v2       #appWidgetManager:Landroid/appwidget/AppWidgetManager;
    new-instance v4, Landroid/content/ComponentName;

    const-class v7, Lcom/infraware/widget/SNoteWidgetProvider;

    invoke-direct {v4, p1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .local v4, componentName:Landroid/content/ComponentName;
    invoke-virtual {v2, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v7

    invoke-virtual {p0, p1, v2, v7}, Lcom/infraware/widget/SNoteWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_0

    .line 73
    .end local v2           #appWidgetManager:Landroid/appwidget/AppWidgetManager;
    .end local v4           #componentName:Landroid/content/ComponentName;
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3
    .parameter "context"
    .parameter "appWidgetManager"
    .parameter "appWidgetIds"

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/infraware/widget/SNoteWidgetProvider;->setObserver(Landroid/content/Context;)V

    .line 81
    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 85
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 86
    return-void

    .line 81
    :cond_0
    aget v0, p3, v1

    .line 82
    .local v0, appId:I
    invoke-direct {p0, p1, p2, v0}, Lcom/infraware/widget/SNoteWidgetProvider;->widgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
