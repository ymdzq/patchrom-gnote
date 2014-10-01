.class Lcom/infraware/animation/UiAnimPdeOperator$2$1;
.super Ljava/lang/Object;
.source "UiAnimPdeOperator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$1;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 276
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$1;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->mDlg:Landroid/app/AlertDialog;

    .line 277
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$1;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->deletePage()V

    .line 278
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$1;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    iget-boolean v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEffect:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$1;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v0}, Lcom/sec/adv/effect/delete/GLDeleteView;->setStartState()V

    .line 280
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$1;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    const/4 v1, 0x5

    #calls: Lcom/infraware/animation/UiAnimPdeOperator;->setState(I)V
    invoke-static {v0, v1}, Lcom/infraware/animation/UiAnimPdeOperator;->access$2(Lcom/infraware/animation/UiAnimPdeOperator;I)V

    .line 281
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$1;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->LOG_NAME:Ljava/lang/String;

    const-string v1, "startMoving(true)"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2$1;->this$1:Lcom/infraware/animation/UiAnimPdeOperator$2;

    #getter for: Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPdeOperator$2;->access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/adv/effect/delete/GLDeleteView;->startMoving(Z)V

    .line 284
    :cond_0
    return-void
.end method
