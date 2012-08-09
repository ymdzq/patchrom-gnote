.class Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4$1;
.super Ljava/lang/Object;
.source "PasswordDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 193
    .local v0, v:Landroid/view/View;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    move-result-object v1

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->dialogState:I
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 194
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    move-result-object v1

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v1

    iget-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->confirmEditName:Landroid/widget/EditText;

    .line 197
    :goto_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->showSoftInput(Landroid/view/View;)V

    .line 198
    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4$1;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    move-result-object v1

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v1

    iget-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newEditName:Landroid/widget/EditText;

    goto :goto_0
.end method
