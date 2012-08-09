.class Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$3;
.super Ljava/lang/Object;
.source "NoteSyncActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 209
    const/4 v1, -0x1

    if-ne v1, p2, :cond_0

    .line 210
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mMainHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 218
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    const-string v2, "NoteSyncInfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 213
    .local v0, prefEditor:Landroid/content/SharedPreferences$Editor;
    const-string v1, "Token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 216
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->mMainHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/NoteSyncActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
