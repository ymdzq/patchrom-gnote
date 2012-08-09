.class Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$7;
.super Ljava/lang/Object;
.source "NoteSyncActivity.java"

# interfaces
.implements Lcom/diotek/smemo/sync/SyncManager$SyncCallback;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishLogin(ZLjava/lang/String;)V
    .locals 4
    .parameter "isLogin"
    .parameter "token"

    .prologue
    .line 328
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    const-string v2, "NoteSyncInfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 329
    .local v0, prefEditor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "Token"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    if-eqz p1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mMainHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mMainHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public finishSync(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    .local p1, failedIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    const/4 v1, 0x2

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->safeDismissDialog(I)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;I)V

    .line 322
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->setResult(I)V

    .line 323
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->finish()V

    .line 324
    return-void
.end method

.method public syncCallback(IIILjava/util/List;)V
    .locals 0
    .parameter "memoId"
    .parameter "finished"
    .parameter "total"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    .local p4, failedIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    return-void
.end method
