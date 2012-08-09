.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$50;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$50;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 12719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 12722
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$50;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$234(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->RetryRecognizeToText()Ljava/lang/String;

    move-result-object v1

    .line 12723
    .local v1, result:Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$50;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v3, 0xfa6

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 12724
    .local v0, msg:Landroid/os/Message;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$50;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12725
    return-void
.end method
