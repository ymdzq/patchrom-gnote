.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$3;
.super Ljava/lang/Object;
.source "RecognizedActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "arg0"

    .prologue
    .line 792
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    move-object v1, v0

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateLeft:Landroid/widget/ImageButton;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$15(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 793
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$16(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->scrollPrev()V

    .line 799
    .end local p1
    :cond_0
    :goto_0
    return-void

    .line 794
    .restart local p1
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    move-object v1, v0

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateRight:Landroid/widget/ImageButton;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 795
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mWordCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$16(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->scrollNext()V

    goto :goto_0

    .line 796
    :cond_2
    check-cast p1, Landroid/widget/ImageButton;

    .end local p1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonWordCandidateRetry:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$18(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 797
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->showRetryWordRecogLanguageSelDialog()V

    goto :goto_0
.end method
