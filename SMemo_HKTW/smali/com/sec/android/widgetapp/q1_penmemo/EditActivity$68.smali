.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$68;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->saveas()V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$68;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 4841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4844
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$68;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isSaving:Z
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$267(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 4845
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$68;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$68;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4846
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$68;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mAddPage:Z
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$223(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 4847
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$68;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->save(ZZ)I
    invoke-static {v1, v2, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$70(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;ZZ)I

    .line 4848
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$68;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/4 v2, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isSaving:Z
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$267(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 4849
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$68;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    const/16 v2, 0xbc6

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 4850
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$68;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v2, 0xfb9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4851
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$68;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4852
    return-void
.end method
