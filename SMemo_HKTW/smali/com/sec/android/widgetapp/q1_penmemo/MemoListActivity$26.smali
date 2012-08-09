.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$26;
.super Landroid/os/Handler;
.source "MemoListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 7033
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    const/4 v3, 0x0

    .line 7037
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->removeDialog(I)V

    .line 7038
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isProccessingSnote:Z
    invoke-static {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$64(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 7039
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 7053
    :goto_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->finish()V

    .line 7054
    return-void

    .line 7041
    :pswitch_0
    const-string v1, "[DIOTEK]"

    const-string v2, "samm result EXPORT_OK"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7042
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7043
    .local v0, data:Landroid/content/Intent;
    const-string v1, "file:///mnt/sdcard/Application/SMemo/send_ams.jpg"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7044
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 7048
    .end local v0           #data:Landroid/content/Intent;
    :pswitch_1
    const-string v1, "[DIOTEK]"

    const-string v2, "samm result EXPORT_FAIL"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7049
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$26;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    invoke-virtual {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setResult(I)V

    goto :goto_0

    .line 7039
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
