.class Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;
.super Ljava/lang/Object;
.source "UiSetPasswordDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->createView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 244
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 240
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    .line 206
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 209
    .local v0, edit:Landroid/text/Editable;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_eSendingCommand:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    move-result-object v3

    sget-object v4, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_LockSMemo_Unlock:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    if-ne v3, v4, :cond_2

    .line 210
    const/16 v1, 0x32

    .line 214
    .local v1, nMaxLength:I
    :goto_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v4, v1, -0x3

    if-ge v3, v4, :cond_3

    .line 215
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    .line 231
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordEdit:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oPasswordConfirmEdit:Landroid/widget/EditText;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_6

    .line 232
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 235
    :goto_2
    return-void

    .line 212
    .end local v1           #nMaxLength:I
    :cond_2
    const/16 v1, 0xa

    .restart local v1       #nMaxLength:I
    goto :goto_0

    .line 218
    :cond_3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    add-int/lit8 v4, v1, -0x3

    if-lt v3, v4, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-gt v3, v1, :cond_0

    .line 219
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oActivity:Landroid/app/Activity;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0e0041

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    sub-int v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 221
    .local v2, strToastMsg:Ljava/lang/String;
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    sub-int v3, v1, v3

    if-ne v3, v6, :cond_4

    .line 222
    const-string v3, "characters left"

    const-string v4, "character left"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 225
    :cond_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 227
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    .line 228
    :cond_5
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 234
    .end local v2           #strToastMsg:Ljava/lang/String;
    :cond_6
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog$5;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->m_oDialog:Landroid/app/AlertDialog;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiSetPasswordDialog;)Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2
.end method
