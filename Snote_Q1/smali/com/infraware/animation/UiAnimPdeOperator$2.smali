.class Lcom/infraware/animation/UiAnimPdeOperator$2;
.super Landroid/os/Handler;
.source "UiAnimPdeOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimPdeOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/animation/UiAnimPdeOperator;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimPdeOperator;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    .line 253
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/animation/UiAnimPdeOperator$2;)Lcom/infraware/animation/UiAnimPdeOperator;
    .locals 1
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter "message"

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 257
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 350
    :goto_0
    return-void

    .line 259
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v1, v2}, Lcom/sec/adv/effect/delete/GLDeleteView;->setVisibility(I)V

    .line 260
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-boolean v1, v1, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEdit:Z

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPdeOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1, v3}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    #calls: Lcom/infraware/animation/UiAnimPdeOperator;->show2D(Z)V
    invoke-static {v1, v2}, Lcom/infraware/animation/UiAnimPdeOperator;->access$1(Lcom/infraware/animation/UiAnimPdeOperator;Z)V

    .line 264
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    const/4 v2, 0x3

    #calls: Lcom/infraware/animation/UiAnimPdeOperator;->setState(I)V
    invoke-static {v1, v2}, Lcom/infraware/animation/UiAnimPdeOperator;->access$2(Lcom/infraware/animation/UiAnimPdeOperator;I)V

    .line 265
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPdeOperator;->LOG_NAME:Ljava/lang/String;

    const-string v2, "startCrumpling"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v1}, Lcom/sec/adv/effect/delete/GLDeleteView;->startCrumpling()V

    goto :goto_0

    .line 269
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    #calls: Lcom/infraware/animation/UiAnimPdeOperator;->setState(I)V
    invoke-static {v1, v3}, Lcom/infraware/animation/UiAnimPdeOperator;->access$2(Lcom/infraware/animation/UiAnimPdeOperator;I)V

    .line 270
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v2, v2, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 271
    const v2, 0x7f0e0130

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 272
    const v2, 0x104000a

    new-instance v3, Lcom/infraware/animation/UiAnimPdeOperator$2$1;

    invoke-direct {v3, p0}, Lcom/infraware/animation/UiAnimPdeOperator$2$1;-><init>(Lcom/infraware/animation/UiAnimPdeOperator$2;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 286
    const/high16 v2, 0x104

    new-instance v3, Lcom/infraware/animation/UiAnimPdeOperator$2$2;

    invoke-direct {v3, p0}, Lcom/infraware/animation/UiAnimPdeOperator$2$2;-><init>(Lcom/infraware/animation/UiAnimPdeOperator$2;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 299
    .local v0, builder:Landroid/app/AlertDialog$Builder;
    new-instance v1, Lcom/infraware/animation/UiAnimPdeOperator$2$3;

    invoke-direct {v1, p0}, Lcom/infraware/animation/UiAnimPdeOperator$2$3;-><init>(Lcom/infraware/animation/UiAnimPdeOperator$2;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 312
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPdeOperator;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 313
    const v1, 0x7f0e01d7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 319
    :goto_1
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/animation/UiAnimPdeOperator;->mDlg:Landroid/app/AlertDialog;

    goto :goto_0

    .line 315
    :cond_1
    const v1, 0x7f0e02c3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 324
    .end local v0           #builder:Landroid/app/AlertDialog$Builder;
    :pswitch_2
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    #calls: Lcom/infraware/animation/UiAnimPdeOperator;->setState(I)V
    invoke-static {v1, v4}, Lcom/infraware/animation/UiAnimPdeOperator;->access$2(Lcom/infraware/animation/UiAnimPdeOperator;I)V

    .line 326
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-boolean v1, v1, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEdit:Z

    if-eqz v1, :cond_2

    .line 327
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPdeOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 329
    :cond_2
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    #calls: Lcom/infraware/animation/UiAnimPdeOperator;->show2D(Z)V
    invoke-static {v1, v4}, Lcom/infraware/animation/UiAnimPdeOperator;->access$1(Lcom/infraware/animation/UiAnimPdeOperator;Z)V

    .line 330
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    iget-object v1, v1, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->setDocumentImageToCanvasForZoom(Z)V

    .line 331
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/infraware/animation/UiAnimPdeOperator$2$4;

    invoke-direct {v2, p0}, Lcom/infraware/animation/UiAnimPdeOperator$2$4;-><init>(Lcom/infraware/animation/UiAnimPdeOperator$2;)V

    .line 343
    const-wide/16 v3, 0x12c

    .line 331
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator$2;->this$0:Lcom/infraware/animation/UiAnimPdeOperator;

    #calls: Lcom/infraware/animation/UiAnimPdeOperator;->clearBitmap()V
    invoke-static {v1}, Lcom/infraware/animation/UiAnimPdeOperator;->access$3(Lcom/infraware/animation/UiAnimPdeOperator;)V

    goto/16 :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
