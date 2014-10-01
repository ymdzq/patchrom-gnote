.class public Lcom/infraware/receiver/SignOutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SignOutReceiver.java"


# static fields
.field private static final SAMSUNGACCOUNT_SIGNIN_COMPLETE:Ljava/lang/String; = "android.intent.action.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

.field private static final SAMSUNGACCOUNT_SIGNOUT_COMPLETE:Ljava/lang/String; = "android.intent.action.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

.field private static final SAMSUNGACCOUNT_SYNC_COMPLETE:Ljava/lang/String; = "android.intent.action.SNOTE_SYNC_COMPLETE"

.field private static final TAG:Ljava/lang/String; = "SNoteSignOutReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteForRemoveAccount(Landroid/content/Context;)V
    .locals 2
    .parameter "a_oContext"

    .prologue
    .line 75
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/infraware/receiver/SignOutReceiver$1;

    invoke-direct {v1, p0, p1}, Lcom/infraware/receiver/SignOutReceiver$1;-><init>(Lcom/infraware/receiver/SignOutReceiver;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 150
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 37
    .local v6, action:Ljava/lang/String;
    const-string v0, "android.intent.action.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {p1}, Lcom/infraware/common/Utils;->checkEnableSnoteSync(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/infraware/receiver/SignOutReceiver;->deleteForRemoveAccount(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lcom/infraware/common/SharedPreference;

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/infraware/common/SharedPreference;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/SharedPreference;->setInitFlag(Z)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string v0, "android.intent.action.SAMSUNGACCOUNT_SIGNIN_COMPLETED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-static {p1}, Lcom/infraware/common/Utils;->checkEnableSnoteSync(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/content/SNoteContentManager;->samsungAccountSigninUpdate(Landroid/content/Context;)I

    .line 48
    invoke-static {v1}, Lcom/infraware/SNote;->setChangeSyncType(Z)V

    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "android.intent.action.SNOTE_SYNC_COMPLETE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .local v2, name:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 56
    const-string v0, "path"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, path:Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 60
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v0, "time"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 62
    .local v7, time:Ljava/lang/Long;
    if-eqz v7, :cond_0

    .line 65
    invoke-static {}, Lcom/infraware/filemanager/FmFileListenerMgr;->getInstance()Lcom/infraware/filemanager/FmFileListenerMgr;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/filemanager/FmFileListenerMgr;->callback(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
