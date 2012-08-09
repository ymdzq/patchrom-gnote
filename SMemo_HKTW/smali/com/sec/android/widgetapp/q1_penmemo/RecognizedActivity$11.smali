.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$11;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 1758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1761
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$36(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedTextStrokeStartIdx:I
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedTextStrokeEndIdx:I
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedTextStrokeLineIdx:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->RetryWordRecognizeToText(III)Ljava/util/List;

    move-result-object v2

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateSuggetion:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$41(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Ljava/util/List;)V

    .line 1762
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mMessageHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$37(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x270c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1763
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$11;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mMessageHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$37(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1764
    return-void
.end method
