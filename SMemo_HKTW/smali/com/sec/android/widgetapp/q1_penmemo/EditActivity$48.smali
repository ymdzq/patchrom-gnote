.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$48;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$48;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 11567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 11570
    :goto_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$48;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isSavingForPage:Z
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$26(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11577
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$48;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v3, 0xfb8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 11578
    .local v1, msg:Landroid/os/Message;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$48;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11579
    return-void

    .line 11572
    .end local v1           #msg:Landroid/os/Message;
    :cond_0
    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11573
    :catch_0
    move-exception v0

    .line 11574
    .local v0, e1:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
