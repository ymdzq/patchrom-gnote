.class Lcom/samsung/sdraw/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/PenSettingInfo$b;


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
    iput-object p1, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    .line 3532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 3548
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0, p1}, Lcom/samsung/sdraw/CanvasView;->a(Lcom/samsung/sdraw/CanvasView;I)V

    .line 3549
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 3550
    return-void
.end method

.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3539
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->l(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3540
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3541
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->l(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(F)V

    .line 3542
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 3543
    return-void
.end method

.method public b(I)V
    .locals 2
    .parameter

    .prologue
    .line 3576
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->l(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3577
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3578
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->l(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getEraserWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->b(F)V

    .line 3579
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 3580
    return-void
.end method

.method public b(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3557
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->l(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3558
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->l(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(I)V

    .line 3559
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 3560
    return-void
.end method

.method public c(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3567
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->l(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3568
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v0}, Lcom/samsung/sdraw/CanvasView;->g(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/bc;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/sdraw/bc;->k:Lcom/samsung/sdraw/f;

    iget-object v1, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->l(Lcom/samsung/sdraw/CanvasView;)Lcom/samsung/sdraw/PenSettingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/f;->a(I)V

    .line 3569
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/y;->a:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->invalidate()V

    .line 3570
    return-void
.end method
