.class Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;
.super Ljava/lang/Object;
.source "GoogleDocsLogin.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .parameter "v"
    .parameter "hasFocus"

    .prologue
    .line 231
    if-eqz p2, :cond_1

    .line 232
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mailID:Ljava/lang/String;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->username:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mailID:Ljava/lang/String;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->username:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mailID:Ljava/lang/String;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->username:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->username:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mailID:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;Ljava/lang/String;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mailID:Ljava/lang/String;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mailID:Ljava/lang/String;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mailID:Ljava/lang/String;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->username:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->mailID:Ljava/lang/String;
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin$3;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/diotek/q1_penmemo/utils/Utils;->getGooglemailString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
