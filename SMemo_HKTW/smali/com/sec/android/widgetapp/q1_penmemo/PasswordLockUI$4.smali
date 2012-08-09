.class Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$4;
.super Ljava/lang/Object;
.source "PasswordLockUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->afterTextChanged(Landroid/text/Editable;)V
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;

    sget-object v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;->NeedToConfirm:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    iput-object v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->mUiStage:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$Stage;

    .line 260
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->updateUi()V
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/PasswordLockUI;)V

    .line 261
    return-void
.end method
