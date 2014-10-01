.class Lcom/infraware/animation/UiAnimPdeOperator$2$3;
.super Ljava/lang/Object;
.source "UiAnimPdeOperator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/animation/UiAnimPdeOperator$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimPdeOperator$2;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$3;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter "arg0"

    .prologue
    .line 303
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$3;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->mDlg:Landroid/app/AlertDialog;

    .line 304
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$3;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    iget-boolean v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEffect:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$3;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    const/4 v1, 0x5

    #calls: Lcom/infraware/animation/UiAnimPdeOperator;->setState(I)V
    invoke-static {v0, v1}, Lcom/infraware/animation/UiAnimPdeOperator;->access$2(Lcom/infraware/animation/UiAnimPdeOperator;I)V

    .line 306
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$3;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->LOG_NAME:Ljava/lang/String;

    const-string v1, "startMoving(false)"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$3;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/adv/effect/delete/GLDeleteView;->startMoving(Z)V

    .line 309
    :cond_0
    return-void
.end method
