.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$5;
.super Landroid/os/Handler;
.source "RecognizedActivity.java"


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 1053
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 1056
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSaveBtn:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$22(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->saveBtnOnclickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$23(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mSaveBtn:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$22(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1059
    :cond_0
    return-void
.end method
