.class Lcom/infraware/note/UISaveAsDialog$1;
.super Ljava/lang/Object;
.source "UISaveAsDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UISaveAsDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final MAX_INPUT_LENGTH:I = 0x3c


# instance fields
.field private m_bRollBackString:Z

.field private m_oChangingText:Ljava/lang/String;

.field final synthetic this$0:Lcom/infraware/note/UISaveAsDialog;


# direct methods
.method constructor <init>(Lcom/infraware/note/UISaveAsDialog;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UISaveAsDialog$1;->m_bRollBackString:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 174
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/infraware/note/UISaveAsDialog$1;->m_bRollBackString:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog;->access$0(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UISaveAsDialog$1;->m_oChangingText:Ljava/lang/String;

    .line 171
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    const/16 v9, 0x32

    const/16 v8, 0x3c

    const/4 v10, 0x1

    .line 85
    :try_start_0
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$0(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    .line 87
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$0(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/EditText;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 89
    .local v1, edit:Landroid/text/Editable;
    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    .local v4, strFileName:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->CheckAvailableFileString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 92
    if-le p4, v10, :cond_1

    .line 93
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->m_bRollBackString:Z

    .line 94
    const/4 v6, 0x0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 95
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->m_oChangingText:Ljava/lang/String;

    invoke-interface {v1, v6}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 96
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->m_bRollBackString:Z

    .line 101
    :goto_0
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    const v7, 0x7f0e003b

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 102
    .local v5, strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 165
    .end local v1           #edit:Landroid/text/Editable;
    .end local v4           #strFileName:Ljava/lang/String;
    .end local v5           #strToastMsg:Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 99
    .restart local v1       #edit:Landroid/text/Editable;
    .restart local v4       #strFileName:Ljava/lang/String;
    :cond_1
    add-int v6, p2, p4

    invoke-interface {v1, p2, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    .end local v1           #edit:Landroid/text/Editable;
    .end local v4           #strFileName:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 162
    .local v0, e:Ljava/lang/StackOverflowError;
    invoke-virtual {v0}, Ljava/lang/StackOverflowError;->printStackTrace()V

    .line 163
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    .line 107
    .end local v0           #e:Ljava/lang/StackOverflowError;
    .restart local v1       #edit:Landroid/text/Editable;
    .restart local v4       #strFileName:Ljava/lang/String;
    :cond_2
    :try_start_1
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    #calls: Lcom/infraware/note/UISaveAsDialog;->checkFile(Ljava/lang/String;)Z
    invoke-static {v6, v7}, Lcom/infraware/note/UISaveAsDialog;->access$3(Lcom/infraware/note/UISaveAsDialog;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 108
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    const v7, 0x7f0e0143

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 109
    .restart local v5       #strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 111
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$4(Lcom/infraware/note/UISaveAsDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 112
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$4(Lcom/infraware/note/UISaveAsDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 117
    .end local v5           #strToastMsg:Ljava/lang/String;
    :cond_3
    move v3, p2

    .line 118
    .local v3, nPosition:I
    sub-int v2, p4, p3

    .line 120
    .local v2, nLength:I
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    if-le v6, v8, :cond_5

    .line 121
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3c

    sub-int v6, v2, v6

    add-int/2addr v6, v3

    add-int v7, v3, v2

    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 123
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    const v7, 0x7f0e0043

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 124
    .restart local v5       #strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 152
    .end local v5           #strToastMsg:Ljava/lang/String;
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$4(Lcom/infraware/note/UISaveAsDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 153
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$4(Lcom/infraware/note/UISaveAsDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 129
    :cond_5
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    if-ge v6, v9, :cond_6

    .line 130
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 131
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    goto :goto_2

    .line 133
    :cond_6
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    if-lt v6, v9, :cond_8

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    if-ge v6, v8, :cond_8

    .line 134
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    const v7, 0x7f0e0041

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 136
    .restart local v5       #strToastMsg:Ljava/lang/String;
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3c

    if-ne v6, v10, :cond_7

    .line 137
    const-string v6, "characters left"

    const-string v7, "character left"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 140
    :cond_7
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 145
    .end local v5           #strToastMsg:Ljava/lang/String;
    :cond_8
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v6

    if-ne v6, v8, :cond_4

    .line 146
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v6

    const v7, 0x7f0e0043

    invoke-virtual {v6, v7}, Lcom/infraware/note/UxNoteActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 147
    .restart local v5       #strToastMsg:Ljava/lang/String;
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oToast:Landroid/widget/Toast;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$2(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 158
    .end local v1           #edit:Landroid/text/Editable;
    .end local v2           #nLength:I
    .end local v3           #nPosition:I
    .end local v4           #strFileName:Ljava/lang/String;
    .end local v5           #strToastMsg:Ljava/lang/String;
    :cond_9
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$4(Lcom/infraware/note/UISaveAsDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 159
    iget-object v6, p0, Lcom/infraware/note/UISaveAsDialog$1;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oSaveAsAlertDialog:Landroid/app/AlertDialog;
    invoke-static {v6}, Lcom/infraware/note/UISaveAsDialog;->access$4(Lcom/infraware/note/UISaveAsDialog;)Landroid/app/AlertDialog;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
