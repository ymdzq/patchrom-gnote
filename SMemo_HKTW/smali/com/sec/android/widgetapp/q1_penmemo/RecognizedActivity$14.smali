.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$14;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$14;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 1961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v3, 0x3f1ec8ea

    .line 1964
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$14;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1965
    .local v1, rect:Landroid/graphics/RectF;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$14;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsPortrait:Z
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1966
    iget v2, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 1967
    iget v2, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 1968
    iget v2, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 1969
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 1972
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$14;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$14;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mRecogManager:Lcom/diotek/q1_penmemo/utils/DHWR_Manager;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$36(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/utils/DHWR_Manager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->RectRecognizeToText(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v3

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateSuggetion:Ljava/util/List;
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Ljava/util/List;)V

    .line 2004
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$14;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mMessageHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$37(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x270e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2005
    .local v0, msg:Landroid/os/Message;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$14;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mMessageHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$37(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2006
    return-void
.end method
