.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$12;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 5746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 5750
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->backPressed:Z
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$134(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 5771
    :goto_0
    monitor-exit p0

    return-void

    .line 5753
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v1, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->backPressed:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 5755
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isUseLoadingDelay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5756
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->reading:Z
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$135(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5757
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v1, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->backPressed:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5750
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5761
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->clipEx:Landroid/sec/clipboard/ClipboardExManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->clipEx:Landroid/sec/clipboard/ClipboardExManager;

    invoke-virtual {v0}, Landroid/sec/clipboard/ClipboardExManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5762
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v1, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->backPressed:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 5763
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ShowIME(Z)V

    goto :goto_0

    .line 5765
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFinishShowupActivity:Z
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$136(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5766
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v1, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->backPressed:Z
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    goto :goto_0

    .line 5770
    :cond_3
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$12;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->backPressed()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$137(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
