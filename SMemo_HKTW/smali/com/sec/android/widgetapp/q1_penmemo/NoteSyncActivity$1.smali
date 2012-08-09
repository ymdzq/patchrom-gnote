.class Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$1;
.super Ljava/lang/Object;
.source "NoteSyncActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, isLogin:Z
    const/4 v2, 0x0

    .line 174
    .local v2, token:Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    const-string v4, "NoteSyncInfo"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 175
    .local v1, pref:Landroid/content/SharedPreferences;
    const-string v3, "Token"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 178
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mNoteSyncManager:Lcom/diotek/smemo/sync/SyncManager;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Lcom/diotek/smemo/sync/SyncManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/diotek/smemo/sync/SyncManager;->checkToken(Ljava/lang/String;)Z

    move-result v0

    .line 180
    :cond_0
    if-eqz v0, :cond_1

    .line 181
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mMainHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mMainHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
