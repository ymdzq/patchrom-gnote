.class Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;
.super Ljava/lang/Object;
.source "PasswordDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    const v7, 0x7f090183

    const v6, 0x7f090182

    const/4 v5, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    .local v2, resultOK:Z
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 356
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-virtual {v3, v5}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->removeDialog(I)V

    .line 357
    if-eqz v2, :cond_8

    .line 358
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->confirmed()V
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)V

    .line 363
    :goto_1
    return-void

    .line 291
    :pswitch_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 292
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newEditName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    .local v1, new_password:Ljava/lang/String;
    const/4 v0, 0x0

    .line 294
    .local v0, con_password:Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->dialogState:I
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 295
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 298
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->lockString:Ljava/lang/String;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 299
    const/4 v2, 0x1

    goto :goto_0

    .line 302
    :cond_1
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-static {v3, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->dialogState:I
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)I

    move-result v3

    if-nez v3, :cond_4

    .line 307
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->confirmEditName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 313
    const/4 v2, 0x1

    .line 314
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->setLockEnable(Ljava/lang/String;)V
    invoke-static {v3, v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :cond_3
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-static {v3, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 320
    :cond_4
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->dialogState:I
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 321
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->confirmEditName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 325
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->confirmNewPassword:Z
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 326
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v3

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->confirmEditName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 332
    const/4 v2, 0x1

    .line 333
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->setLockEnable(Ljava/lang/String;)V
    invoke-static {v3, v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 336
    :cond_5
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-static {v3, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 340
    :cond_6
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->lockString:Ljava/lang/String;
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 341
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->setNewPasswordState()V
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)V

    goto/16 :goto_1

    .line 345
    :cond_7
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-static {v3, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 361
    .end local v0           #con_password:Ljava/lang/String;
    .end local v1           #new_password:Ljava/lang/String;
    :cond_8
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->canceled()V
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)V

    goto/16 :goto_1

    .line 289
    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_0
    .end packed-switch
.end method
