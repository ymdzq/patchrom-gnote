.class Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$1;
.super Ljava/lang/Object;
.source "GoogleSyncDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$1;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 63
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$1;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->loginBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$0(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$1;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->Login()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$1;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    #getter for: Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->cancelBtn:Landroid/widget/Button;
    invoke-static {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->access$1(Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog$1;->this$0:Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;

    invoke-virtual {v0}, Lcom/diotek/q1_penmemo/widget/GoogleSyncDialog;->dismiss()V

    goto :goto_0
.end method
