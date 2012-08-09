.class Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$13;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$13;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    .line 1878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 1881
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$13;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    const/4 v1, 0x1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->showRecogLanguageSelDialog(Z)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$28(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;Z)V

    .line 1882
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$13;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->ShowIME(Z)V

    .line 1883
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$13;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1884
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity$13;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->mEditText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;)Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/DioRecogEditText;->requestFocus()Z

    .line 1886
    :cond_0
    return-void
.end method
