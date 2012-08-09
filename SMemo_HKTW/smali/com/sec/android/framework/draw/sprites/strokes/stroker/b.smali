.class public final Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/framework/draw/sprites/strokes/stroker/IStroker;


# static fields
.field private static synthetic n:[I


# instance fields
.field private a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

.field private i:Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;

.field private j:Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/a;

.field private k:Lcom/sec/android/framework/draw/sprites/strokes/stroker/a/c;

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 331
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 332
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v1

    sget-object v2, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x4000

    mul-float/2addr v1, v2

    .line 334
    :goto_0
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 335
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->c:Landroid/graphics/RectF;

    .line 344
    :goto_1
    return-object v0

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_0

    .line 339
    :cond_1
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->c:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 340
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 341
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->c:Landroid/graphics/RectF;

    neg-float v2, v1

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 342
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 344
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->c:Landroid/graphics/RectF;

    goto :goto_1
.end method

.method private static synthetic b()[I
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->n:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->values()[Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Blur:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Brush:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Emboss:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Hightlighter:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Pencil:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Solid:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->n:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(IZ)Landroid/graphics/RectF;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    .line 93
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->l:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 177
    :goto_0
    return-object v0

    .line 96
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 99
    if-nez p1, :cond_4

    .line 100
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 102
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 103
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->i:Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;

    invoke-interface {v1, v7}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;->a(Z)Landroid/graphics/RectF;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->i:Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;

    invoke-interface {v2}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;->a()Landroid/graphics/Path;

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->l:Landroid/graphics/Path;

    iget v3, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->k:Lcom/sec/android/framework/draw/sprites/strokes/stroker/a/c;

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    invoke-interface {v2, v3, v4, v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a/c;->a(Lcom/sec/android/framework/draw/sprites/StrokeSprite;Landroid/graphics/Path;Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V

    .line 125
    :cond_3
    :goto_1
    if-eq p1, v8, :cond_9

    .line 126
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 128
    if-ne v2, v7, :cond_7

    .line 129
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 131
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 110
    :cond_4
    if-ne p1, v8, :cond_5

    .line 111
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->k:Lcom/sec/android/framework/draw/sprites/strokes/stroker/a/c;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    invoke-interface {v1, v2, v3, v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a/c;->a(Lcom/sec/android/framework/draw/sprites/StrokeSprite;Landroid/graphics/Path;Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V

    .line 113
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->i:Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;

    invoke-interface {v0, v9}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;->a(Z)Landroid/graphics/RectF;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 116
    :cond_5
    if-eqz p2, :cond_6

    .line 117
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->g:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->j:Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/a;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    invoke-interface {v0, v2, p1, v3, v4}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/a;->a(Lcom/sec/android/framework/draw/sprites/StrokeSprite;ILandroid/graphics/Path;Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V

    goto :goto_1

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    iget v2, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerX:F

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    iget v3, v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerY:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    iget v2, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerX:F

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    iget v3, v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerY:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 135
    :cond_7
    const/4 v0, 0x0

    move v3, p1

    .line 137
    :goto_2
    if-lt v3, v2, :cond_c

    .line 143
    if-eqz v0, :cond_8

    .line 144
    new-instance v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    invoke-direct {v3, v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;-><init>(Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V

    iput-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    sub-int v3, v2, v7

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 153
    sub-int v0, v2, v7

    move v2, v0

    :goto_3
    if-ge v2, p1, :cond_d

    .line 158
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 161
    :cond_9
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 163
    invoke-direct {p0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a()Landroid/graphics/RectF;

    .line 165
    if-ne p1, v8, :cond_a

    .line 166
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 168
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 169
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 170
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 171
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 173
    iput-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->d:Landroid/graphics/RectF;

    .line 176
    :cond_b
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Blur:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Emboss:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v0, v1, :cond_e

    move v0, v9

    .line 177
    :goto_4
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :cond_c
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 140
    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    iget v5, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerX:F

    iget v6, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerY:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 154
    :cond_d
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 155
    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    iget v4, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerX:F

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerY:F

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    :cond_e
    move v0, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_f
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->c:Landroid/graphics/RectF;

    goto/16 :goto_0
.end method

.method public final cleanUpStrokerData()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->l:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 354
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->l:Landroid/graphics/Path;

    .line 355
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 356
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    goto :goto_0
.end method

.method public final initializeStrokerAttributes(Lcom/sec/android/framework/draw/sprites/StrokeSprite;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .line 50
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->b:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokePoints()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->e:Ljava/util/Vector;

    .line 53
    invoke-virtual {p1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokeVectors()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    .line 54
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->g:Ljava/util/Vector;

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->l:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->c:Landroid/graphics/RectF;

    .line 60
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/b;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->j:Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/a;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a/a;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->k:Lcom/sec/android/framework/draw/sprites/strokes/stroker/a/c;

    .line 61
    :cond_1
    :goto_1
    invoke-static {}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->b()[I

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/b;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->i:Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;

    :goto_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->i:Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-interface {v0, v1}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;->a(Lcom/sec/android/framework/draw/sprites/StrokeSprite;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->d:Landroid/graphics/RectF;

    .line 62
    return-void

    .line 60
    :cond_2
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/c;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/c;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->j:Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/a;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a/b;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a/b;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->k:Lcom/sec/android/framework/draw/sprites/strokes/stroker/a/c;

    goto :goto_1

    .line 61
    :pswitch_0
    new-instance v0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;

    invoke-direct {v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/a;-><init>()V

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->i:Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final renderLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4080

    .line 275
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->l:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 280
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isPartialRenderable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded()Z

    move-result v0

    if-nez v0, :cond_5

    .line 281
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    iget v1, v1, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    iget v2, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->magnitude:F

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 284
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->i:Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;

    invoke-interface {v0, p1}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;->a(Landroid/graphics/Canvas;)V

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    :goto_1
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isTrackingPoints()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->b:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 295
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    const/high16 v0, 0x3f80

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->l:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 301
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 303
    const/high16 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 308
    const v0, -0xffff01

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 313
    const v0, -0xff0100

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 318
    const v0, -0xff01

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 321
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_9

    .line 327
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 287
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 288
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->i:Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;

    invoke-interface {v0, p1}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;->a(Landroid/graphics/Canvas;)V

    .line 289
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 305
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 306
    iget v3, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerX:F

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerY:F

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 310
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 311
    iget v3, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerX:F

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerY:F

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 315
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 316
    iget v3, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->x:F

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->y:F

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 322
    :cond_9
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->e:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 323
    iget v3, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 321
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5
.end method

.method public final strokeLine(IZ)Landroid/graphics/RectF;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    .line 182
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->l:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 271
    :goto_0
    return-object v0

    .line 185
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 188
    if-nez p1, :cond_4

    .line 189
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 191
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->e:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 192
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->i:Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;

    invoke-interface {v1, v7}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;->a(Z)Landroid/graphics/RectF;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->i:Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;

    invoke-interface {v2}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;->a()Landroid/graphics/Path;

    .line 196
    :cond_2
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->l:Landroid/graphics/Path;

    iget v3, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->k:Lcom/sec/android/framework/draw/sprites/strokes/stroker/a/c;

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    invoke-interface {v2, v3, v4, v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a/c;->a(Lcom/sec/android/framework/draw/sprites/StrokeSprite;Landroid/graphics/Path;Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V

    .line 214
    :cond_3
    :goto_1
    if-eq p1, v8, :cond_9

    .line 215
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 217
    if-ne v2, v7, :cond_7

    .line 218
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 219
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 220
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    iput-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 221
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 199
    :cond_4
    if-ne p1, v8, :cond_5

    .line 200
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    iget-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->k:Lcom/sec/android/framework/draw/sprites/strokes/stroker/a/c;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    invoke-interface {v1, v2, v3, v0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/a/c;->a(Lcom/sec/android/framework/draw/sprites/StrokeSprite;Landroid/graphics/Path;Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V

    .line 202
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->i:Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;

    invoke-interface {v0, v9}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b/c;->a(Z)Landroid/graphics/RectF;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->g:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 206
    if-eqz p2, :cond_6

    .line 207
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->j:Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/a;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    invoke-interface {v0, v2, p1, v3, v4}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/a;->a(Lcom/sec/android/framework/draw/sprites/StrokeSprite;ILandroid/graphics/Path;Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V

    goto :goto_1

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    iget v2, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerX:F

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    iget v3, v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerY:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    iget v2, v2, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerX:F

    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    iget v3, v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerY:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_7
    move v3, p1

    move-object v0, v10

    .line 226
    :goto_2
    if-lt v3, v2, :cond_d

    .line 232
    if-eqz v0, :cond_8

    .line 233
    new-instance v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    invoke-direct {v3, v0}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;-><init>(Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V

    iput-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->h:Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 239
    :cond_8
    sub-int v0, v2, v7

    move v2, v0

    :goto_3
    if-ge v2, p1, :cond_e

    .line 244
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 247
    :cond_9
    if-nez p1, :cond_a

    .line 248
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    .line 251
    :cond_a
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->l:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 253
    invoke-direct {p0}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a()Landroid/graphics/RectF;

    .line 255
    if-ne p1, v8, :cond_b

    .line 256
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 257
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 258
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->g:Ljava/util/Vector;

    invoke-virtual {v0, v9}, Ljava/util/Vector;->setSize(I)V

    .line 259
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->trimToSize()V

    .line 262
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 263
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 264
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 265
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 267
    iput-object v1, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->d:Landroid/graphics/RectF;

    .line 270
    :cond_c
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Blur:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v0

    sget-object v1, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Emboss:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v0, v1, :cond_10

    move v0, v9

    .line 271
    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v0}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    goto/16 :goto_0

    .line 227
    :cond_d
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 229
    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    iget v5, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerX:F

    iget v6, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->outerY:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 240
    :cond_e
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->f:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;

    .line 241
    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    iget v4, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerX:F

    iget v0, v0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;->innerY:F

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto/16 :goto_3

    .line 248
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 249
    iget-object v3, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->j:Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/a;

    iget-object v4, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->a:Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    iget-object v5, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->m:Landroid/graphics/Path;

    invoke-interface {v3, v4, v0, v5, v10}, Lcom/sec/android/framework/draw/sprites/strokes/stroker/c/a;->a(Lcom/sec/android/framework/draw/sprites/StrokeSprite;ILandroid/graphics/Path;Lcom/sec/android/framework/draw/sprites/strokes/geometry/Vector;)V

    goto/16 :goto_4

    :cond_10
    move v0, v7

    .line 270
    goto :goto_5

    .line 271
    :cond_11
    iget-object v0, p0, Lcom/sec/android/framework/draw/sprites/strokes/stroker/b;->c:Landroid/graphics/RectF;

    goto/16 :goto_0
.end method
