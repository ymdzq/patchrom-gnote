.class Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$6;
.super Ljava/lang/Object;
.source "DioMapActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter "v"
    .parameter "actionId"
    .parameter "event"

    .prologue
    .line 939
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    .line 940
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchEditText:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$15(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 941
    .local v1, str:Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 942
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    invoke-virtual {v2, v1}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->doSearchAddress(Ljava/lang/String;)V

    .line 944
    :cond_0
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 945
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->mSearchEditText:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;->access$15(Lcom/sec/android/widgetapp/q1_penmemo/DioMapActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 948
    .end local v0           #imm:Landroid/view/inputmethod/InputMethodManager;
    .end local v1           #str:Ljava/lang/String;
    :cond_1
    const/4 v2, 0x1

    return v2
.end method
