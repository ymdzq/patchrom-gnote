.class Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;
.super Ljava/lang/Object;
.source "GoogleSyncDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 76
    if-eqz p2, :cond_1

    .line 77
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->mailID:Ljava/lang/String;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$2(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->username:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$3(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->mailID:Ljava/lang/String;
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$2(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->username:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$3(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->mailID:Ljava/lang/String;
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$2(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->username:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$3(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->username:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$3(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->mailID:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$4(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;Ljava/lang/String;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->mailID:Ljava/lang/String;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$2(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->mailID:Ljava/lang/String;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$2(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->mailID:Ljava/lang/String;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$2(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->username:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$3(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$2;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->mailID:Ljava/lang/String;
    invoke-static {v2}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$2(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "@gmail.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
