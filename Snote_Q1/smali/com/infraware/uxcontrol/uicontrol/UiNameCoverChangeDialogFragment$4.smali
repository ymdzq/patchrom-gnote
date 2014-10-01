.class Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$4;
.super Ljava/lang/Object;
.source "UiNameCoverChangeDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->findViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 459
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 455
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x3c

    .line 416
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 419
    .local v1, edit:Landroid/text/Editable;
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    if-le v6, v9, :cond_0

    .line 420
    move v4, p2

    .line 421
    .local v4, nPosition:I
    sub-int v3, p4, p3

    .line 424
    .local v3, nLength:I
    :try_start_0
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3c

    sub-int v6, v3, v6

    add-int/2addr v6, v4

    add-int v7, v4, v3

    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f0e0043

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 430
    .local v5, strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 435
    .end local v3           #nLength:I
    .end local v4           #nPosition:I
    .end local v5           #strToastMsg:Ljava/lang/String;
    :cond_0
    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->CheckAvailableFileString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 436
    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 437
    .local v2, editstr:Ljava/lang/String;
    if-le p4, v10, :cond_1

    .line 438
    const-string v2, ""

    .line 443
    :goto_1
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mNameEditText:Landroid/widget/EditText;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    const v7, 0x7f0e003b

    invoke-virtual {v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 445
    .restart local v5       #strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->mToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 450
    .end local v2           #editstr:Ljava/lang/String;
    .end local v5           #strToastMsg:Ljava/lang/String;
    :goto_2
    return-void

    .line 425
    .restart local v3       #nLength:I
    .restart local v4       #nPosition:I
    :catch_0
    move-exception v0

    .line 426
    .local v0, e:Ljava/lang/Exception;
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-interface {v1, v9, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 440
    .end local v0           #e:Ljava/lang/Exception;
    .end local v3           #nLength:I
    .end local v4           #nPosition:I
    .restart local v2       #editstr:Ljava/lang/String;
    :cond_1
    add-int v6, p2, p4

    invoke-interface {v1, p2, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 441
    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 449
    .end local v2           #editstr:Ljava/lang/String;
    :cond_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment$4;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->updateSaveButtonState()V
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiNameCoverChangeDialogFragment;)V

    goto :goto_2
.end method
