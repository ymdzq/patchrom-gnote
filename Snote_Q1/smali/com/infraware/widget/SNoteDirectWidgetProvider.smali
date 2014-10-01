.class public Lcom/infraware/widget/SNoteDirectWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SNoteDirectWidgetProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;
    }
.end annotation


# static fields
.field public static final START_DIRECT_SNOTE:Ljava/lang/String; = "android.intent.action.snote.START_DIRECT_SNOTE"

.field public static final START_DIRECT_TEMPLATE:Ljava/lang/String; = "android.intent.action.snote.START_DIRECT_TEMPLATE"

.field public static final TEMPLATE_SELECT:Ljava/lang/String; = "android.intent.action.snote.WIDGET_DIRECT_SELECT"

.field private static mTemplates:[Ljava/lang/Integer;

.field private static mThumbnails:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 47
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 48
    const v2, 0x7f0203e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f0203e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 49
    const v1, 0x7f0203e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f0203e6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x4

    .line 50
    const v2, 0x7f0203e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f0203e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 51
    const v1, 0x7f0203e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x7

    const v2, 0x7f0203ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 52
    const v2, 0x7f0203eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    sput-object v0, Lcom/infraware/widget/SNoteDirectWidgetProvider;->mThumbnails:[Ljava/lang/Integer;

    .line 55
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 57
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x7

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 60
    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 55
    sput-object v0, Lcom/infraware/widget/SNoteDirectWidgetProvider;->mTemplates:[Ljava/lang/Integer;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private setImageStatus(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2
    .parameter "context"
    .parameter "views"
    .parameter "template"

    .prologue
    .line 154
    const v0, 0x7f0c01d9

    sget-object v1, Lcom/infraware/widget/SNoteDirectWidgetProvider;->mThumbnails:[Ljava/lang/Integer;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 155
    return-void
.end method

.method private setPendingIntent(Landroid/content/Context;ILandroid/widget/RemoteViews;)V
    .locals 16
    .parameter "context"
    .parameter "appId"
    .parameter "views"

    .prologue
    .line 159
    new-instance v6, Landroid/content/Intent;

    const-class v14, Lcom/infraware/widget/SNoteDirectWidgetProvider;

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .local v6, modeIntent:Landroid/content/Intent;
    const-string v14, "android.intent.action.snote.START_DIRECT_TEMPLATE"

    invoke-virtual {v6, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v14, "appWidgetId"

    move/from16 v0, p2

    invoke-virtual {v6, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const/high16 v14, 0x800

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v6, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 164
    .local v7, modePendingIntent:Landroid/app/PendingIntent;
    const v14, 0x7f0c01d9

    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 167
    new-instance v2, Landroid/content/Intent;

    const-class v14, Lcom/infraware/widget/SNoteDirectWidgetProvider;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .local v2, drawingIntent:Landroid/content/Intent;
    const-string v14, "android.intent.action.snote.START_DIRECT_SNOTE"

    invoke-virtual {v2, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v14, "appWidgetId"

    move/from16 v0, p2

    invoke-virtual {v2, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string v14, "start_type"

    sget-object v15, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->DRAWING:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    invoke-virtual {v15}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->ordinal()I

    move-result v15

    invoke-virtual {v2, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    mul-int/lit8 v14, p2, 0x5

    const/high16 v15, 0x800

    move-object/from16 v0, p1

    invoke-static {v0, v14, v2, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 173
    .local v3, drawingPendingIntent:Landroid/app/PendingIntent;
    const v14, 0x7f0c01db

    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 176
    new-instance v10, Landroid/content/Intent;

    const-class v14, Lcom/infraware/widget/SNoteDirectWidgetProvider;

    move-object/from16 v0, p1

    invoke-direct {v10, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .local v10, textIntent:Landroid/content/Intent;
    const-string v14, "android.intent.action.snote.START_DIRECT_SNOTE"

    invoke-virtual {v10, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v14, "appWidgetId"

    move/from16 v0, p2

    invoke-virtual {v10, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string v14, "start_type"

    sget-object v15, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->TEXT:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    invoke-virtual {v15}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->ordinal()I

    move-result v15

    invoke-virtual {v10, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    mul-int/lit8 v14, p2, 0x5

    add-int/lit8 v14, v14, 0x1

    const/high16 v15, 0x800

    move-object/from16 v0, p1

    invoke-static {v0, v14, v10, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 182
    .local v11, textPendingIntent:Landroid/app/PendingIntent;
    const v14, 0x7f0c01dc

    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 185
    new-instance v4, Landroid/content/Intent;

    const-class v14, Lcom/infraware/widget/SNoteDirectWidgetProvider;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .local v4, insertIntent:Landroid/content/Intent;
    const-string v14, "android.intent.action.snote.START_DIRECT_SNOTE"

    invoke-virtual {v4, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v14, "appWidgetId"

    move/from16 v0, p2

    invoke-virtual {v4, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string v14, "start_type"

    sget-object v15, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->INSERT:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    invoke-virtual {v15}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->ordinal()I

    move-result v15

    invoke-virtual {v4, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    mul-int/lit8 v14, p2, 0x5

    add-int/lit8 v14, v14, 0x2

    const/high16 v15, 0x800

    move-object/from16 v0, p1

    invoke-static {v0, v14, v4, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 191
    .local v5, insertPendingIntent:Landroid/app/PendingIntent;
    const v14, 0x7f0c01de

    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 194
    new-instance v12, Landroid/content/Intent;

    const-class v14, Lcom/infraware/widget/SNoteDirectWidgetProvider;

    move-object/from16 v0, p1

    invoke-direct {v12, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .local v12, voiceIntent:Landroid/content/Intent;
    const-string v14, "android.intent.action.snote.START_DIRECT_SNOTE"

    invoke-virtual {v12, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v14, "appWidgetId"

    move/from16 v0, p2

    invoke-virtual {v12, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string v14, "start_type"

    sget-object v15, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->VOICE:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    invoke-virtual {v15}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->ordinal()I

    move-result v15

    invoke-virtual {v12, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    mul-int/lit8 v14, p2, 0x5

    add-int/lit8 v14, v14, 0x3

    const/high16 v15, 0x800

    move-object/from16 v0, p1

    invoke-static {v0, v14, v12, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 200
    .local v13, voicePendingIntent:Landroid/app/PendingIntent;
    const v14, 0x7f0c01e1

    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v13}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 203
    new-instance v8, Landroid/content/Intent;

    const-class v14, Lcom/infraware/widget/SNoteDirectWidgetProvider;

    move-object/from16 v0, p1

    invoke-direct {v8, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    .local v8, searchIntent:Landroid/content/Intent;
    const-string v14, "android.intent.action.snote.START_DIRECT_SNOTE"

    invoke-virtual {v8, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v14, "appWidgetId"

    move/from16 v0, p2

    invoke-virtual {v8, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    const-string v14, "start_type"

    sget-object v15, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->SEARCH:Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;

    invoke-virtual {v15}, Lcom/infraware/widget/SNoteDirectWidgetProvider$DirectType;->ordinal()I

    move-result v15

    invoke-virtual {v8, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    mul-int/lit8 v14, p2, 0x5

    add-int/lit8 v14, v14, 0x4

    const/high16 v15, 0x800

    move-object/from16 v0, p1

    invoke-static {v0, v14, v8, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 209
    .local v9, searchPendingIntent:Landroid/app/PendingIntent;
    const v14, 0x7f0c01e3

    move-object/from16 v0, p3

    invoke-virtual {v0, v14, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 210
    return-void
.end method

.method private widgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 10
    .parameter "context"
    .parameter "appWidgetManager"
    .parameter "appId"

    .prologue
    const v9, 0x7f0c01e0

    const v8, 0x7f0c01df

    const v7, 0x7f0c01dd

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 129
    const-string v3, "DirectWidget"

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    .local v0, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v3, "select_template"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 132
    .local v1, template:I
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f030090

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 133
    .local v2, views:Landroid/widget/RemoteViews;
    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    .line 134
    invoke-virtual {v2, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 135
    invoke-virtual {v2, v8, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 136
    invoke-virtual {v2, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 137
    const v3, 0x7f0c01e2

    invoke-virtual {v2, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    :goto_0
    invoke-direct {p0, p1, v2, v1}, Lcom/infraware/widget/SNoteDirectWidgetProvider;->setImageStatus(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 147
    invoke-direct {p0, p1, p3, v2}, Lcom/infraware/widget/SNoteDirectWidgetProvider;->setPendingIntent(Landroid/content/Context;ILandroid/widget/RemoteViews;)V

    .line 149
    invoke-virtual {p2, p3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 150
    return-void

    .line 140
    :cond_0
    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 141
    invoke-virtual {v2, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 142
    invoke-virtual {v2, v9, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 143
    const v3, 0x7f0c01e2

    invoke-virtual {v2, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0
    .parameter "context"
    .parameter "appWidgetIds"

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 116
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 66
    .local v0, action:Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 67
    .local v6, extras:Landroid/os/Bundle;
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    .line 69
    .local v3, appWidgetManager:Landroid/appwidget/AppWidgetManager;
    const-string v10, "SNoteDirectWidgetProvider"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    if-eqz v6, :cond_0

    .line 72
    const-string v10, "android.intent.action.snote.START_DIRECT_TEMPLATE"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 73
    const-string v10, "appWidgetId"

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 75
    .local v1, appId:I
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/infraware/widget/UiWidgetSelectTemplate;

    invoke-direct {v9, p1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .local v9, widgetIntent:Landroid/content/Intent;
    const/high16 v10, 0x1400

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    const-string v10, "appWidgetId"

    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    const-string v10, "widget_rect"

    invoke-virtual {p2}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .end local v1           #appId:I
    .end local v9           #widgetIntent:Landroid/content/Intent;
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    return-void

    .line 80
    :cond_1
    const-string v10, "android.intent.action.snote.START_DIRECT_SNOTE"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 81
    const-string v10, "DirectWidget"

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 82
    .local v7, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v10, "select_template"

    const/4 v11, 0x0

    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 84
    .local v8, template:I
    new-instance v4, Landroid/content/Intent;

    const-class v10, Lcom/infraware/note/UxInboundLauncherActivity;

    invoke-direct {v4, p1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .local v4, clickIntent:Landroid/content/Intent;
    const-string v10, "android.intent.action.snote.CREATE_NEW_NOTE"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v10, "template_type"

    sget-object v11, Lcom/infraware/widget/SNoteDirectWidgetProvider;->mTemplates:[Ljava/lang/Integer;

    aget-object v11, v11, v8

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    const-string v10, "from_widget"

    const/4 v11, 0x1

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string v10, "start_type"

    const-string v11, "start_type"

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const/high16 v10, 0x1400

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    .end local v4           #clickIntent:Landroid/content/Intent;
    .end local v7           #sharedPreferences:Landroid/content/SharedPreferences;
    .end local v8           #template:I
    :cond_2
    const-string v10, "android.intent.action.snote.WIDGET_DIRECT_SELECT"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 92
    new-instance v5, Landroid/content/ComponentName;

    const-class v10, Lcom/infraware/widget/SNoteDirectWidgetProvider;

    invoke-direct {v5, p1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .local v5, componentName:Landroid/content/ComponentName;
    invoke-virtual {v3, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v2

    .line 95
    .local v2, appWidgetIds:[I
    array-length v11, v2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_0

    aget v1, v2, v10

    .line 96
    .restart local v1       #appId:I
    invoke-direct {p0, p1, v3, v1}, Lcom/infraware/widget/SNoteDirectWidgetProvider;->widgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 95
    add-int/lit8 v10, v10, 0x1

    goto :goto_1
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3
    .parameter "context"
    .parameter "appWidgetManager"
    .parameter "appWidgetIds"

    .prologue
    .line 106
    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 110
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 111
    return-void

    .line 106
    :cond_0
    aget v0, p3, v1

    .line 107
    .local v0, appId:I
    invoke-direct {p0, p1, p2, v0}, Lcom/infraware/widget/SNoteDirectWidgetProvider;->widgetUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
