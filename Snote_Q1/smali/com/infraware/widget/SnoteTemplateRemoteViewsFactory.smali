.class Lcom/infraware/widget/SnoteTemplateRemoteViewsFactory;
.super Ljava/lang/Object;
.source "SNoteTemplateWidgetService.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private mAppWidgetId:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/infraware/widget/SnoteTemplateRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 26
    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/infraware/widget/SnoteTemplateRemoteViewsFactory;->mAppWidgetId:I

    .line 27
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 103
    const/16 v0, 0x9

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 108
    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/infraware/widget/SnoteTemplateRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0300bd

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 115
    .local v0, views:Landroid/widget/RemoteViews;
    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 8
    .parameter "position"

    .prologue
    .line 36
    const-string v5, "SNoteTemplateWidgetService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getViewAt() : appId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/infraware/widget/SnoteTemplateRemoteViewsFactory;->mAppWidgetId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " position = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 v3, 0x0

    .line 38
    .local v3, type:I
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/infraware/widget/SnoteTemplateRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0300bd

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 40
    .local v4, views:Landroid/widget/RemoteViews;
    const/4 v2, 0x0

    .line 41
    .local v2, textId:I
    const/4 v0, 0x0

    .line 42
    .local v0, imageId:I
    packed-switch p1, :pswitch_data_0

    .line 92
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 93
    .local v1, intent:Landroid/content/Intent;
    const-string v5, "template_type"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const v5, 0x7f0c0254

    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 95
    const v5, 0x7f0c0255

    iget-object v6, p0, Lcom/infraware/widget/SnoteTemplateRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 96
    const v5, 0x7f0c0253

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 98
    return-object v4

    .line 44
    .end local v1           #intent:Landroid/content/Intent;
    :pswitch_0
    const v2, 0x7f0e00e6

    .line 45
    const v0, 0x7f0203e3

    .line 46
    const/4 v3, 0x5

    .line 47
    goto :goto_0

    .line 49
    :pswitch_1
    const v2, 0x7f0e00e7

    .line 50
    const v0, 0x7f0203e4

    .line 51
    const/4 v3, 0x6

    .line 52
    goto :goto_0

    .line 54
    :pswitch_2
    const v2, 0x7f0e00e0

    .line 55
    const v0, 0x7f0203e5

    .line 56
    const/4 v3, 0x7

    .line 57
    goto :goto_0

    .line 59
    :pswitch_3
    const v2, 0x7f0e00df

    .line 60
    const v0, 0x7f0203e6

    .line 61
    const/16 v3, 0x8

    .line 62
    goto :goto_0

    .line 64
    :pswitch_4
    const v2, 0x7f0e00e1

    .line 65
    const v0, 0x7f0203e7

    .line 66
    const/4 v3, 0x2

    .line 67
    goto :goto_0

    .line 69
    :pswitch_5
    const v2, 0x7f0e00e4

    .line 70
    const v0, 0x7f0203e8

    .line 71
    const/4 v3, 0x3

    .line 72
    goto :goto_0

    .line 74
    :pswitch_6
    const v2, 0x7f0e00e5

    .line 75
    const v0, 0x7f0203e9

    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_0

    .line 79
    :pswitch_7
    const v2, 0x7f0e025c

    .line 80
    const v0, 0x7f0203ea

    .line 81
    const/16 v3, 0x9

    .line 82
    goto :goto_0

    .line 84
    :pswitch_8
    const v2, 0x7f0e02bb

    .line 85
    const v0, 0x7f0203eb

    .line 86
    const/16 v3, 0xc

    .line 87
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 31
    const-string v0, "SNoteTemplateWidgetService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/infraware/widget/SnoteTemplateRemoteViewsFactory;->mAppWidgetId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
