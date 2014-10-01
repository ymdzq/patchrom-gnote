.class public Lcom/infraware/service/SnoteBackGroundRunningService;
.super Landroid/app/Service;
.source "SnoteBackGroundRunningService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter "arg0"

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 51
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .parameter "intent"
    .parameter "flags"
    .parameter "startId"

    .prologue
    const v6, 0x7f0e00d2

    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    .local v3, service:Landroid/content/Intent;
    new-instance v3, Landroid/content/Intent;

    .end local v3           #service:Landroid/content/Intent;
    const-class v4, Lcom/infraware/note/UxServiceReceiverActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .restart local v3       #service:Landroid/content/Intent;
    const-string v4, "android.intent.action.snote.background_service"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const/high16 v4, 0x1480

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    invoke-static {p0, v5, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 33
    .local v2, pi:Landroid/app/PendingIntent;
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .local v0, builder:Landroid/app/Notification$Builder;
    const v4, 0x7f020277

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/infraware/service/SnoteBackGroundRunningService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 37
    invoke-virtual {p0}, Lcom/infraware/service/SnoteBackGroundRunningService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e02ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 38
    invoke-virtual {p0}, Lcom/infraware/service/SnoteBackGroundRunningService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 39
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 40
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 42
    .local v1, notification:Landroid/app/Notification;
    const/16 v4, 0x64

    invoke-virtual {p0, v4, v1}, Lcom/infraware/service/SnoteBackGroundRunningService;->startForeground(ILandroid/app/Notification;)V

    .line 44
    const/4 v4, 0x2

    return v4
.end method
