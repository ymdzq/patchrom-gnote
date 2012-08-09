.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$1;
.super Landroid/os/Handler;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    .line 10252
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 10258
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 10259
    .local v0, data:Landroid/os/Bundle;
    if-eqz v0, :cond_0

    const-string v1, "_from_widget"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10260
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->updatePreviewThread:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 10262
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->createStrokeThread:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 10263
    return-void
.end method
