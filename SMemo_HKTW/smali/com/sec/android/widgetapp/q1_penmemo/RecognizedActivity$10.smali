.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$10;
.super Ljava/lang/Object;
.source "RecognizedActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 1677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1680
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$36(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->RetryRecognizeToText()Ljava/lang/String;

    move-result-object v1

    .line 1681
    .local v1, result:Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mMessageHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$37(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x270f

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1682
    .local v0, msg:Landroid/os/Message;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$10;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mMessageHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$37(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1683
    return-void
.end method
