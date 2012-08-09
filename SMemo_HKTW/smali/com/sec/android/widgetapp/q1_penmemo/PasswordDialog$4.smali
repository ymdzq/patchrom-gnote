.class Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;
.super Ljava/lang/Object;
.source "PasswordDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->createPINLockDialog(I)Landroid/app/AlertDialog;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;
    .locals 1
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4
    .parameter "dialog"

    .prologue
    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    invoke-virtual {v0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->removeDialog(I)V

    .line 201
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 177
    iput-object v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->btnPosivite:Landroid/widget/Button;

    .line 179
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->dialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 179
    iput-object v1, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->btnNegative:Landroid/widget/Button;

    .line 182
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->btnPosivite:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mEnterDialogClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->btnPosivite:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->btnNegative:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mEnterDialogClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->confirmEditName:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->textWatcher:Landroid/text/TextWatcher;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mNewDialog:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$PINLOCKDialog;->newEditName:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->textWatcher:Landroid/text/TextWatcher;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 189
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;->access$10(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4$1;

    invoke-direct {v1, p0}, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog$4;)V

    .line 199
    const-wide/16 v2, 0xc8

    .line 189
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
