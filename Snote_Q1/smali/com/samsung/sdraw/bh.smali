.class Lcom/samsung/sdraw/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/bi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/sdraw/d;ILandroid/graphics/Path;Lcom/samsung/sdraw/bl;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 9
    iget v0, p4, Lcom/samsung/sdraw/bl;->e:F

    iget v1, p4, Lcom/samsung/sdraw/bl;->f:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget v0, p4, Lcom/samsung/sdraw/bl;->c:F

    iget v1, p4, Lcom/samsung/sdraw/bl;->d:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    return-void
.end method
