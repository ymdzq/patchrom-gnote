.class Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$4;
.super Ljava/lang/Object;
.source "DioMapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    const/4 v3, 0x0

    .line 744
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mMyLocationBtn:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 745
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->m_firstFind:Z
    invoke-static {v1, v3}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;Z)V

    .line 746
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchBtn:Landroid/widget/ImageButton;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$14(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchEditText:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$15(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->doSearchAddress(Ljava/lang/String;)V

    .line 749
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 750
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchEditText:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$15(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method
