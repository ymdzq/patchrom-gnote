.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$58;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->saveGoToRecognized()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 1907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1910
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->save(ZZ)I
    invoke-static {v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$70(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;ZZ)I

    move-result v1

    .line 1911
    .local v1, savedID:I
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsExcutedClearAll:Z
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$87(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1912
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->clearBackupData()V
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$283(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 1913
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v3, 0xfb2

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1914
    .local v0, msg:Landroid/os/Message;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1915
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->updateWidget(I)V
    invoke-static {v2, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$73(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 1917
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1918
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1919
    :cond_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$58;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v3, 0xfb1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1920
    return-void
.end method
