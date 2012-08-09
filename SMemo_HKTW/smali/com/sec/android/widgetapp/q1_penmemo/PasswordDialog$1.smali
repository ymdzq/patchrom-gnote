.class Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$1;
.super Ljava/lang/Object;
.source "PasswordDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .parameter "arg0"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 257
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newEditName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258
    .local v1, new_password:Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->confirmEditName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    .local v0, con_password:Ljava/lang/String;
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->dialogState:I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 260
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 261
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->btnPosivite:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->btnPosivite:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->dialogState:I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)I

    move-result v2

    if-nez v2, :cond_4

    .line 267
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 268
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 269
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->btnPosivite:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->btnPosivite:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 275
    :cond_4
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->dialogState:I
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 276
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 277
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->btnPosivite:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 279
    :cond_5
    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$1;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->btnPosivite:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"

    .prologue
    .line 253
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "arg0"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"

    .prologue
    .line 249
    return-void
.end method
