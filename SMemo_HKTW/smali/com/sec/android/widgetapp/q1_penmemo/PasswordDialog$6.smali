.class Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$6;
.super Ljava/lang/Object;
.source "PasswordDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->setNewPasswordState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newEditName:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->showSoftInput(Landroid/view/View;)V

    .line 381
    return-void
.end method
