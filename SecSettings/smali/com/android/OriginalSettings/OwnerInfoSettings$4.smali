.class Lcom/android/OriginalSettings/OwnerInfoSettings$4;
.super Ljava/lang/Object;
.source "OwnerInfoSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/OriginalSettings/OwnerInfoSettings;->showInputMethod()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/OriginalSettings/OwnerInfoSettings;


# direct methods
.method constructor <init>(Lcom/android/OriginalSettings/OwnerInfoSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/android/OriginalSettings/OwnerInfoSettings$4;->this$0:Lcom/android/OriginalSettings/OwnerInfoSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 122
    :try_start_0
    iget-object v2, p0, Lcom/android/OriginalSettings/OwnerInfoSettings$4;->this$0:Lcom/android/OriginalSettings/OwnerInfoSettings;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/OwnerInfoSettings;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 123
    iget-object v2, p0, Lcom/android/OriginalSettings/OwnerInfoSettings$4;->this$0:Lcom/android/OriginalSettings/OwnerInfoSettings;

    invoke-virtual {v2}, Lcom/android/OriginalSettings/OwnerInfoSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 124
    .local v1, imm:Landroid/view/inputmethod/InputMethodManager;
    iget-object v2, p0, Lcom/android/OriginalSettings/OwnerInfoSettings$4;->this$0:Lcom/android/OriginalSettings/OwnerInfoSettings;

    #getter for: Lcom/android/OriginalSettings/OwnerInfoSettings;->mEditText:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/android/OriginalSettings/OwnerInfoSettings;->access$000(Lcom/android/OriginalSettings/OwnerInfoSettings;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .end local v1           #imm:Landroid/view/inputmethod/InputMethodManager;
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, e:Ljava/lang/NullPointerException;
    const-string v2, "OwnerInfoSettings"

    const-string v3, "Caught Exception showInputMethod"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
