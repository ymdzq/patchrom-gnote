.class Lcom/samsung/sdraw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/AbstractModeContext$OnCanvasMatrixChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/sdraw/CanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/sdraw/CanvasView;


# direct methods
.method constructor <init>(Lcom/samsung/sdraw/CanvasView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMatrixChangeEnd()V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public onMatrixChanged(Landroid/graphics/Matrix;)V
    .locals 3
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->b(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->c(Lcom/samsung/sdraw/CanvasView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->c(Lcom/samsung/sdraw/CanvasView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 438
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 439
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->d(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->e(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    const-string v0, "SPen"

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>>>>>>> (4)onMatrixChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->d(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;->onMatrixChanged(Landroid/graphics/Matrix;)V

    .line 432
    iget-object v0, p0, Lcom/samsung/sdraw/w;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->e(Lcom/samsung/sdraw/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "SPen"

    const-string v1, "<<<<<<<< (4)onMatrixChanged"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
