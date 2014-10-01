.class Lcom/infraware/note/UISaveAsDialog$3;
.super Ljava/lang/Object;
.source "UISaveAsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/note/UISaveAsDialog;->setPositiveButtonAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/note/UISaveAsDialog;


# direct methods
.method constructor <init>(Lcom/infraware/note/UISaveAsDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/note/UISaveAsDialog$3;->this$0:Lcom/infraware/note/UISaveAsDialog;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UISaveAsDialog$3;)Lcom/infraware/note/UISaveAsDialog;
    .locals 1
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$3;->this$0:Lcom/infraware/note/UISaveAsDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter "dialog"
    .parameter "arg1"

    .prologue
    .line 264
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$3;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/note/UISaveAsDialog$3;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v1}, Lcom/infraware/note/UISaveAsDialog;->access$0(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 265
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 266
    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$3;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog;->access$1(Lcom/infraware/note/UISaveAsDialog;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UISaveAsDialog$3;->this$0:Lcom/infraware/note/UISaveAsDialog;

    #getter for: Lcom/infraware/note/UISaveAsDialog;->m_oShortcutEdit:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/infraware/note/UISaveAsDialog;->access$0(Lcom/infraware/note/UISaveAsDialog;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/note/UISaveAsDialog$3$1;

    invoke-direct {v1, p0}, Lcom/infraware/note/UISaveAsDialog$3$1;-><init>(Lcom/infraware/note/UISaveAsDialog$3;)V

    .line 275
    const-wide/16 v2, 0x64

    .line 268
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    :cond_0
    return-void
.end method
