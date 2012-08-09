.class Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$2;
.super Ljava/lang/Object;
.source "PasswordLockUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "arg0"

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 197
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;

    invoke-virtual {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 198
    return-void
.end method
