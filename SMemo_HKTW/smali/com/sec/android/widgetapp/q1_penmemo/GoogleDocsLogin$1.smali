.class Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$1;
.super Ljava/lang/Object;
.source "GoogleDocsLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 119
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->username:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 121
    return-void
.end method
