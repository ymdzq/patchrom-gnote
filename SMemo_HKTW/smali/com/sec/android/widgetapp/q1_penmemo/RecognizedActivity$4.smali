.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$4;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "arg0"

    .prologue
    .line 807
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageButton;

    move-object v1, v0

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonCandidateLeft:Landroid/widget/ImageButton;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$19(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ImageButton;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 808
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$20(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->scrollPrev()V

    .line 812
    .end local p1
    :cond_0
    :goto_0
    return-void

    .line 809
    .restart local p1
    :cond_1
    check-cast p1, Landroid/widget/ImageButton;

    .end local p1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mButtonCandidateRight:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 810
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mCandidateView:Lcom/diotek/q1_penmemo/widget/DioCandidateView;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$20(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/diotek/q1_penmemo/widget/DioCandidateView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/widget/DioCandidateView;->scrollNext()V

    goto :goto_0
.end method
