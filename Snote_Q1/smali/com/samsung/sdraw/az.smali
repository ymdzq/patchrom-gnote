.class Lcom/samsung/sdraw/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/ak;


# instance fields
.field private a:Lcom/samsung/sdraw/d;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/bl;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/samsung/sdraw/bl;)Landroid/graphics/RectF;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 108
    iget v0, p1, Lcom/samsung/sdraw/bl;->h:F

    .line 109
    const/high16 v1, 0x4000

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 111
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v1, v1

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    iget v1, p1, Lcom/samsung/sdraw/bl;->x:F

    sub-float/2addr v1, v0

    iget v3, p1, Lcom/samsung/sdraw/bl;->y:F

    sub-float v0, v3, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 114
    return-object v2
.end method

.method private a(Landroid/graphics/Canvas;Lcom/samsung/sdraw/bl;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/samsung/sdraw/az;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x4248

    const/high16 v2, 0x4319

    iget v3, p2, Lcom/samsung/sdraw/bl;->i:F

    const/high16 v4, 0x437f

    mul-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    iget v0, p2, Lcom/samsung/sdraw/bl;->x:F

    iget v1, p2, Lcom/samsung/sdraw/bl;->y:F

    iget v2, p2, Lcom/samsung/sdraw/bl;->h:F

    iget-object v3, p0, Lcom/samsung/sdraw/az;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    return-void
.end method

.method private b()Landroid/graphics/RectF;
    .locals 4

    .prologue
    const/high16 v3, -0x4080

    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/samsung/sdraw/az;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    iget v0, p0, Lcom/samsung/sdraw/az;->f:I

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/samsung/sdraw/az;->g:I

    if-lt v1, v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/samsung/sdraw/az;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 97
    iget-object v0, p0, Lcom/samsung/sdraw/az;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/sdraw/az;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 99
    iget-object v0, p0, Lcom/samsung/sdraw/az;->d:Landroid/graphics/RectF;

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/az;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bl;

    .line 92
    invoke-direct {p0, v0}, Lcom/samsung/sdraw/az;->a(Lcom/samsung/sdraw/bl;)Landroid/graphics/RectF;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/samsung/sdraw/az;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/sdraw/az;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/sdraw/az;->f:I

    .line 72
    iget-object v0, p0, Lcom/samsung/sdraw/az;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/az;->g:I

    .line 75
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/az;->g:I

    iget v1, p0, Lcom/samsung/sdraw/az;->f:I

    if-gt v0, v1, :cond_2

    .line 85
    :cond_1
    return-void

    .line 79
    :cond_2
    iget v0, p0, Lcom/samsung/sdraw/az;->f:I

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/samsung/sdraw/az;->g:I

    if-ge v1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/samsung/sdraw/az;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/samsung/sdraw/az;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bl;

    .line 82
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/sdraw/az;->a(Landroid/graphics/Canvas;Lcom/samsung/sdraw/bl;I)V

    .line 79
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/samsung/sdraw/d;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/high16 v3, 0x3f80

    .line 38
    iput-object p1, p0, Lcom/samsung/sdraw/az;->a:Lcom/samsung/sdraw/d;

    .line 39
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->d()Lcom/samsung/sdraw/at;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/az;->c:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1}, Lcom/samsung/sdraw/d;->e()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/az;->e:Ljava/util/Vector;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/az;->d:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/az;->b:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/samsung/sdraw/az;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v0, p0, Lcom/samsung/sdraw/az;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 48
    iget-object v0, p0, Lcom/samsung/sdraw/az;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/samsung/sdraw/az;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/samsung/sdraw/az;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/samsung/sdraw/az;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object v0, p0, Lcom/samsung/sdraw/az;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/samsung/sdraw/az;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    iget-object v0, p0, Lcom/samsung/sdraw/az;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 53
    return-void
.end method

.method public b(IZ)Landroid/graphics/RectF;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 57
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 58
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/samsung/sdraw/az;->f:I

    .line 59
    iget-object v0, p0, Lcom/samsung/sdraw/az;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/az;->g:I

    .line 64
    :goto_1
    invoke-direct {p0}, Lcom/samsung/sdraw/az;->b()Landroid/graphics/RectF;

    .line 66
    iget-object v0, p0, Lcom/samsung/sdraw/az;->d:Landroid/graphics/RectF;

    return-object v0

    .line 58
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/az;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/az;->g:I

    goto :goto_1
.end method
