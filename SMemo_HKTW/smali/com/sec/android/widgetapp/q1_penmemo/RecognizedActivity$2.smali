.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$2;
.super Ljava/lang/Object;
.source "RecognizedActivity.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/widget/DioScrollView$OnScrollingListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolling(I)V
    .locals 3
    .parameter "scrollState"

    .prologue
    const/4 v2, 0x1

    .line 670
    if-eqz p1, :cond_0

    .line 672
    if-ne p1, v2, :cond_1

    .line 673
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPloatingPopupRecognize:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setPloatingVisibility(Z)V

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mIsSelectionMode:Z
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$10(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mPloatingPopupRecognize:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSelectedRect:Landroid/graphics/Rect;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setPloatingTopAndCenter(Landroid/graphics/Rect;)V

    .line 680
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v0, v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->setPloatingVisibility(Z)V

    goto :goto_0
.end method
