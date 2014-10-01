.class abstract Lcom/samsung/sdraw/al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/sdraw/al$a;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/sdraw/AbstractModeContext;

.field protected b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/m;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/bk;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/ci;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/ci;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/bk;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/graphics/Bitmap;

.field h:Z

.field i:Landroid/graphics/Bitmap;

.field j:Lcom/samsung/sdraw/cg;

.field protected k:Lcom/samsung/sdraw/al$a;

.field private l:Z

.field private m:Landroid/graphics/drawable/BitmapDrawable;

.field private n:Landroid/graphics/drawable/BitmapDrawable;

.field private o:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Lcom/samsung/sdraw/AbstractModeContext;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->f:Ljava/util/LinkedList;

    .line 59
    iput-boolean v2, p0, Lcom/samsung/sdraw/al;->h:Z

    .line 61
    iput-object v1, p0, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    .line 229
    iput-object v1, p0, Lcom/samsung/sdraw/al;->m:Landroid/graphics/drawable/BitmapDrawable;

    .line 231
    iput-object v1, p0, Lcom/samsung/sdraw/al;->n:Landroid/graphics/drawable/BitmapDrawable;

    .line 233
    iput-object v1, p0, Lcom/samsung/sdraw/al;->o:Landroid/graphics/drawable/BitmapDrawable;

    .line 1207
    iput-object v1, p0, Lcom/samsung/sdraw/al;->k:Lcom/samsung/sdraw/al$a;

    .line 105
    invoke-static {}, Lcom/samsung/sdraw/SDrawLibrary;->isSupportedModel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-boolean v2, p0, Lcom/samsung/sdraw/al;->l:Z

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    .line 110
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->p()V

    .line 111
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->o()V

    .line 112
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->a()V

    .line 114
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/f;)V

    .line 115
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/AbstractModeContext;->d(Z)V

    .line 182
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2
    .parameter

    .prologue
    .line 869
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 870
    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 871
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 872
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 873
    return-object v1
.end method

.method public a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2
    .parameter

    .prologue
    .line 862
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 863
    iget-object v1, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 865
    return-object v0
.end method

.method public a(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 877
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 878
    iget v1, p1, Lcom/samsung/sdraw/ac;->x:F

    aput v1, v0, v2

    iget v1, p1, Lcom/samsung/sdraw/ac;->y:F

    aput v1, v0, v3

    .line 880
    iget-object v1, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 882
    new-instance v1, Lcom/samsung/sdraw/ac;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    return-object v1
.end method

.method a(Ljava/lang/Class;)Ljava/util/LinkedList;
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1065
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1067
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1073
    return-object v1

    .line 1067
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 1068
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1069
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method public a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 419
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    invoke-virtual {v0}, Lcom/samsung/sdraw/m;->b()V

    .line 421
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->q()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 422
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/al;->f(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 425
    :cond_0
    return-void
.end method

.method a(IF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 827
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/m;->a(F)V

    .line 828
    return-void
.end method

.method a(III)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    .line 337
    invoke-virtual {v0, p2, p3}, Lcom/samsung/sdraw/m;->a(II)V

    .line 339
    return-void
.end method

.method public a(ILandroid/graphics/RectF;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 441
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    .line 442
    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/m;->a(Landroid/graphics/RectF;)V

    .line 444
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->q()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 445
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 446
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 448
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/al;->f(I)Landroid/graphics/Canvas;

    move-result-object v1

    .line 449
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 450
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 451
    iget-object v2, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 452
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 454
    :cond_0
    return-void
.end method

.method public a(ILcom/samsung/sdraw/ac;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 807
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    invoke-virtual {v0, p2}, Lcom/samsung/sdraw/m;->a(Lcom/samsung/sdraw/ac;)V

    .line 808
    return-void
.end method

.method public a(ILcom/samsung/sdraw/bk;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 717
    if-eqz p2, :cond_0

    .line 718
    invoke-virtual {p2}, Lcom/samsung/sdraw/bk;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 719
    :cond_0
    return-void
.end method

.method public a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 729
    iget-boolean v0, p0, Lcom/samsung/sdraw/al;->l:Z

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    invoke-virtual {v0, p2, p3}, Lcom/samsung/sdraw/m;->a(Lcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 731
    :cond_0
    return-void
.end method

.method a(ILjava/util/LinkedList;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/bk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1080
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/sdraw/al;->a(ILjava/util/LinkedList;Lcom/samsung/sdraw/bk;)V

    .line 1081
    return-void
.end method

.method a(ILjava/util/LinkedList;Lcom/samsung/sdraw/bk;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/bk;",
            ">;",
            "Lcom/samsung/sdraw/bk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1087
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    :cond_0
    return-void

    .line 1090
    :cond_1
    if-nez p3, :cond_2

    .line 1091
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 1092
    invoke-virtual {p0, p1, v0}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;)V

    goto :goto_0

    .line 1094
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 1095
    if-eq v0, p3, :cond_3

    .line 1096
    invoke-virtual {p0, p1, v0}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;)V

    goto :goto_1
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 4
    .parameter

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->l()V

    .line 532
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->h()V

    .line 534
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    .line 536
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 539
    :cond_0
    if-eqz p1, :cond_1

    .line 541
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 542
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 541
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    .line 543
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 544
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 545
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_1
    :goto_0
    return-void

    .line 547
    :catch_0
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Lcom/samsung/sdraw/al;->m:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/al;->m:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/al;->m:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/samsung/sdraw/al;->m:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->n:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/al;->n:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/samsung/sdraw/al;->n:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 240
    iget-object v0, p0, Lcom/samsung/sdraw/al;->n:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->o:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/al;->o:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/samsung/sdraw/al;->o:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p3, :cond_2

    .line 243
    iget-object v0, p0, Lcom/samsung/sdraw/al;->o:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    :cond_2
    if-eqz p1, :cond_3

    .line 246
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->m:Landroid/graphics/drawable/BitmapDrawable;

    .line 250
    :goto_0
    if-eqz p2, :cond_4

    .line 251
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->n:Landroid/graphics/drawable/BitmapDrawable;

    .line 255
    :goto_1
    if-eqz p3, :cond_5

    .line 256
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->o:Landroid/graphics/drawable/BitmapDrawable;

    .line 260
    :goto_2
    return-void

    .line 248
    :cond_3
    iput-object v1, p0, Lcom/samsung/sdraw/al;->m:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 253
    :cond_4
    iput-object v1, p0, Lcom/samsung/sdraw/al;->n:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 258
    :cond_5
    iput-object v1, p0, Lcom/samsung/sdraw/al;->o:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2
.end method

.method a(Landroid/graphics/Matrix;)V
    .locals 2
    .parameter

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    return-void

    .line 1173
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    .line 1174
    invoke-virtual {v0, p1}, Lcom/samsung/sdraw/m;->a(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method a(Lcom/samsung/sdraw/al$a;)V
    .locals 0
    .parameter

    .prologue
    .line 1210
    iput-object p1, p0, Lcom/samsung/sdraw/al;->k:Lcom/samsung/sdraw/al$a;

    .line 1211
    return-void
.end method

.method public a(Lcom/samsung/sdraw/bk;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1102
    instance-of v0, p1, Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1103
    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-eq v0, v1, :cond_1

    move-object v0, p1

    .line 1104
    check-cast v0, Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->v()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-boolean v0, v0, Lcom/samsung/sdraw/AbstractModeContext;->w:Z

    if-nez v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/samsung/sdraw/bk;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1111
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1112
    invoke-virtual {p1}, Lcom/samsung/sdraw/bk;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/sdraw/bk;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 1113
    instance-of v0, p1, Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 1114
    check-cast v0, Lcom/samsung/sdraw/d;

    move-object v1, p1

    check-cast v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->e()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a(Ljava/util/Vector;)V

    .line 1115
    check-cast p1, Lcom/samsung/sdraw/d;

    invoke-virtual {p1, v2}, Lcom/samsung/sdraw/d;->e(Z)V

    .line 1143
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/AbstractModeContext;->c(Z)V

    .line 1144
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/AbstractModeContext;->d(Z)V

    goto :goto_0

    .line 1117
    :cond_3
    invoke-virtual {p1, v3}, Lcom/samsung/sdraw/bk;->setVisible(Z)V

    goto :goto_1

    .line 1119
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/sdraw/al;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/sdraw/bk;->isRealVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1120
    invoke-virtual {p1}, Lcom/samsung/sdraw/bk;->getForceVisible()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1121
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1122
    invoke-virtual {p1}, Lcom/samsung/sdraw/bk;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/sdraw/bk;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 1123
    instance-of v0, p1, Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 1124
    check-cast v0, Lcom/samsung/sdraw/d;

    move-object v1, p1

    check-cast v1, Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->e()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a(Ljava/util/Vector;)V

    .line 1125
    check-cast p1, Lcom/samsung/sdraw/d;

    invoke-virtual {p1, v2}, Lcom/samsung/sdraw/d;->e(Z)V

    goto :goto_1

    .line 1127
    :cond_5
    invoke-virtual {p1, v3}, Lcom/samsung/sdraw/bk;->setVisible(Z)V

    goto :goto_1

    .line 1129
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/sdraw/bk;->getForceVisible()I

    move-result v0

    if-nez v0, :cond_2

    .line 1130
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1131
    invoke-virtual {p1}, Lcom/samsung/sdraw/bk;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/sdraw/bk;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 1132
    invoke-virtual {p1, v2}, Lcom/samsung/sdraw/bk;->setForceVisible(I)V

    .line 1133
    instance-of v0, p1, Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_7

    .line 1135
    check-cast p1, Lcom/samsung/sdraw/d;

    invoke-virtual {p1, v2}, Lcom/samsung/sdraw/d;->e(Z)V

    goto :goto_1

    .line 1137
    :cond_7
    invoke-virtual {p1, v3}, Lcom/samsung/sdraw/bk;->setVisible(Z)V

    goto :goto_1
.end method

.method public abstract a(Lcom/samsung/sdraw/bk;Z)V
.end method

.method protected a(Lcom/samsung/sdraw/f;)V
    .locals 1
    .parameter

    .prologue
    .line 118
    new-instance v0, Lcom/samsung/sdraw/cg;

    invoke-direct {v0, p1}, Lcom/samsung/sdraw/cg;-><init>(Lcom/samsung/sdraw/f;)V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->j:Lcom/samsung/sdraw/cg;

    .line 119
    iget-object v0, p0, Lcom/samsung/sdraw/al;->j:Lcom/samsung/sdraw/cg;

    invoke-virtual {v0}, Lcom/samsung/sdraw/cg;->start()V

    .line 120
    return-void
.end method

.method public a(Z)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 64
    iget-boolean v0, p0, Lcom/samsung/sdraw/al;->h:Z

    if-ne v0, p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 67
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/sdraw/al;->h:Z

    .line 69
    iget-boolean v0, p0, Lcom/samsung/sdraw/al;->h:Z

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    .line 72
    iput-object v1, p0, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v3

    move v1, v2

    .line 75
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 87
    :cond_2
    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/al;->a(I)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/samsung/sdraw/al;->d(I)V

    .line 89
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->d()V

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/bk;->setForceVisible(I)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    .line 80
    iput-object v1, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v3

    move v1, v2

    .line 83
    :goto_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 84
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/samsung/sdraw/bk;->setForceVisible(I)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method a([I[I[I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 323
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 326
    return-void

    .line 324
    :cond_0
    aget v1, p1, v0

    aget v2, p2, v0

    aget v3, p3, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/sdraw/al;->a(III)V

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(I)Landroid/graphics/RectF;
    .locals 4
    .parameter

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 619
    :goto_0
    return-object v0

    .line 598
    :cond_0
    const/4 v1, 0x0

    .line 599
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->m()V

    .line 600
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 602
    if-le v0, p1, :cond_4

    .line 605
    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-lt v2, p1, :cond_2

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->a(I)V

    .line 617
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->d(I)V

    .line 619
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 607
    if-nez v2, :cond_3

    .line 608
    new-instance v1, Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 611
    :goto_3
    iget-object v3, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 612
    instance-of v0, v0, Lcom/samsung/sdraw/ad;

    if-nez v0, :cond_1

    .line 605
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 610
    :cond_3
    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_4
    move p1, v0

    goto :goto_1
.end method

.method public b(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 909
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 910
    iget v1, p1, Lcom/samsung/sdraw/ac;->x:F

    aput v1, v0, v2

    iget v1, p1, Lcom/samsung/sdraw/ac;->y:F

    aput v1, v0, v3

    .line 912
    iget-object v1, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v1, v1, Lcom/samsung/sdraw/AbstractModeContext;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 914
    new-instance v1, Lcom/samsung/sdraw/ac;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    return-object v1
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/samsung/sdraw/al;->j:Lcom/samsung/sdraw/cg;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/samsung/sdraw/al;->j:Lcom/samsung/sdraw/cg;

    invoke-virtual {v0}, Lcom/samsung/sdraw/cg;->a()V

    .line 125
    iget-object v0, p0, Lcom/samsung/sdraw/al;->j:Lcom/samsung/sdraw/cg;

    invoke-virtual {v0}, Lcom/samsung/sdraw/cg;->b()V

    .line 127
    :cond_0
    return-void
.end method

.method public abstract b(Lcom/samsung/sdraw/bk;Z)V
.end method

.method public c(I)Landroid/graphics/RectF;
    .locals 4
    .parameter

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 685
    :goto_0
    return-object v0

    .line 665
    :cond_0
    const/4 v1, 0x0

    .line 666
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->m()V

    .line 667
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 669
    if-le v0, p1, :cond_4

    .line 672
    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-lt v2, p1, :cond_2

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->a(I)V

    .line 684
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->d(I)V

    .line 685
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 674
    if-nez v1, :cond_3

    .line 675
    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->d()Landroid/graphics/RectF;

    move-result-object v1

    .line 679
    :goto_3
    iget-object v3, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 680
    instance-of v0, v0, Lcom/samsung/sdraw/ad;

    if-nez v0, :cond_1

    .line 672
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 677
    :cond_3
    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->d()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_4
    move p1, v0

    goto :goto_1
.end method

.method public c()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public d()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/ci;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method public d(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 739
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->q()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 744
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/AbstractModeContext;->c(Z)V

    .line 753
    :cond_0
    :goto_1
    return-void

    .line 739
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 740
    invoke-virtual {p0, p1, v0}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;)V

    goto :goto_0

    .line 746
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    invoke-virtual {v0}, Lcom/samsung/sdraw/m;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 747
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/AbstractModeContext;->c(Z)V

    goto :goto_1

    .line 749
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/AbstractModeContext;->c(Z)V

    goto :goto_1
.end method

.method e(I)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 787
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    iget-object v0, v0, Lcom/samsung/sdraw/m;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/ci;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method f(I)Landroid/graphics/Canvas;
    .locals 1
    .parameter

    .prologue
    .line 797
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    iget-object v0, v0, Lcom/samsung/sdraw/m;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 190
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_3

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->l()V

    .line 203
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->h()V

    .line 211
    return-void

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 192
    instance-of v2, v0, Lcom/samsung/sdraw/ad;

    if-nez v2, :cond_4

    .line 193
    iget-object v2, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 190
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    .line 204
    invoke-virtual {v0}, Lcom/samsung/sdraw/m;->b()V

    goto :goto_1
.end method

.method public g(I)Lcom/samsung/sdraw/ac;
    .locals 2
    .parameter

    .prologue
    .line 817
    new-instance v1, Lcom/samsung/sdraw/ac;

    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    iget-object v0, v0, Lcom/samsung/sdraw/m;->c:Lcom/samsung/sdraw/ac;

    invoke-direct {v1, v0}, Lcom/samsung/sdraw/ac;-><init>(Landroid/graphics/PointF;)V

    return-object v1
.end method

.method public g()V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->i()V

    .line 218
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->l()V

    .line 220
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->m()V

    .line 222
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->h()V

    .line 227
    return-void
.end method

.method h(I)F
    .locals 1
    .parameter

    .prologue
    .line 837
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    iget v0, v0, Lcom/samsung/sdraw/m;->d:F

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->k:Lcom/samsung/sdraw/al$a;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/samsung/sdraw/al;->k:Lcom/samsung/sdraw/al$a;

    invoke-interface {v0}, Lcom/samsung/sdraw/al$a;->a()V

    .line 360
    :cond_2
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lcom/samsung/sdraw/al;->m:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/al;->m:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/samsung/sdraw/al;->m:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->n:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/al;->n:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/samsung/sdraw/al;->n:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->o:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/al;->o:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/samsung/sdraw/al;->o:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 369
    :cond_2
    iput-object v1, p0, Lcom/samsung/sdraw/al;->m:Landroid/graphics/drawable/BitmapDrawable;

    .line 370
    iput-object v1, p0, Lcom/samsung/sdraw/al;->n:Landroid/graphics/drawable/BitmapDrawable;

    .line 371
    iput-object v1, p0, Lcom/samsung/sdraw/al;->o:Landroid/graphics/drawable/BitmapDrawable;

    .line 372
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 383
    return-void

    .line 378
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    .line 379
    invoke-virtual {v0}, Lcom/samsung/sdraw/m;->a()V

    goto :goto_0
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/samsung/sdraw/al;->A()V

    .line 397
    return-void

    .line 390
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 391
    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->dispose()V

    goto :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 460
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->f(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 467
    :cond_0
    return-void

    .line 460
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    .line 461
    invoke-virtual {v0}, Lcom/samsung/sdraw/m;->b()V

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 473
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->k()V

    .line 474
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->l()V

    .line 475
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->b()V

    .line 476
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->j()V

    .line 478
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 480
    iput-object v1, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 484
    iput-object v1, p0, Lcom/samsung/sdraw/al;->i:Landroid/graphics/Bitmap;

    .line 487
    :cond_1
    iput-object v1, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    .line 488
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->i()V

    .line 496
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    .line 497
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    .line 498
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->l()V

    .line 520
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    .line 522
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/samsung/sdraw/al;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 524
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public r()Z
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 568
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 569
    instance-of v2, v0, Lcom/samsung/sdraw/cl;

    if-eqz v2, :cond_0

    .line 570
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v3, v3, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 571
    check-cast v0, Lcom/samsung/sdraw/cl;

    iget-object v0, v0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 570
    invoke-static {v2, v0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public s()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 592
    :goto_0
    return-object v0

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 589
    new-instance v1, Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 590
    iget-object v2, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 592
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 642
    :goto_0
    return-object v0

    .line 625
    :cond_0
    const/4 v1, 0x0

    .line 626
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->m()V

    .line 627
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 628
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v3, :cond_2

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->a(I)V

    .line 640
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->d(I)V

    .line 642
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 630
    if-nez v2, :cond_3

    .line 631
    new-instance v1, Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 634
    :goto_2
    iget-object v4, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 635
    instance-of v0, v0, Lcom/samsung/sdraw/ad;

    if-nez v0, :cond_1

    .line 628
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 633
    :cond_3
    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "<ink>\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    const-string v0, "</ink>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<undo>\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1009
    const-string v0, "</undo>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "<redo>\n"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1014
    const-string v0, "</redo>\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    const-string v4, "<slide size=\"%d,%d\">\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1018
    iget-object v7, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v7, v7, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v7}, Lcom/samsung/sdraw/f;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    iget-object v7, v7, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v7}, Lcom/samsung/sdraw/f;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1017
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1020
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1022
    const-string v1, "</slide>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1002
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 1003
    invoke-virtual {v0}, Lcom/samsung/sdraw/bk;->toXML()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1007
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 1008
    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1012
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 1013
    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public u()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 659
    :goto_0
    return-object v0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 656
    new-instance v1, Landroid/graphics/RectF;

    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->c()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 657
    iget-object v2, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 659
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 689
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 707
    :goto_0
    return-object v0

    .line 691
    :cond_0
    const/4 v1, 0x0

    .line 692
    invoke-virtual {p0}, Lcom/samsung/sdraw/al;->m()V

    .line 693
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 694
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v3, :cond_2

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->a(I)V

    .line 706
    iget-object v0, p0, Lcom/samsung/sdraw/al;->a:Lcom/samsung/sdraw/AbstractModeContext;

    invoke-virtual {v0}, Lcom/samsung/sdraw/AbstractModeContext;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->d(I)V

    .line 707
    invoke-virtual {p0, v1}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 696
    if-nez v1, :cond_3

    .line 697
    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->d()Landroid/graphics/RectF;

    move-result-object v1

    .line 701
    :goto_2
    iget-object v4, p0, Lcom/samsung/sdraw/al;->e:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 702
    instance-of v0, v0, Lcom/samsung/sdraw/ad;

    if-nez v0, :cond_1

    .line 694
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 699
    :cond_3
    invoke-interface {v0}, Lcom/samsung/sdraw/ci;->d()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_2
.end method

.method public w()Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lcom/samsung/sdraw/ca;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1033
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 1035
    iget-object v0, p0, Lcom/samsung/sdraw/al;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    return-object v1

    .line 1035
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    .line 1036
    instance-of v3, v0, Lcom/samsung/sdraw/ca;

    if-eqz v3, :cond_1

    .line 1037
    check-cast v0, Lcom/samsung/sdraw/ca;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1039
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method x()V
    .locals 3

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/sdraw/ad;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/samsung/sdraw/ad;-><init>(Lcom/samsung/sdraw/bk;Lcom/samsung/sdraw/al;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 1179
    iget-object v0, p0, Lcom/samsung/sdraw/al;->k:Lcom/samsung/sdraw/al$a;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/samsung/sdraw/al;->k:Lcom/samsung/sdraw/al$a;

    invoke-interface {v0}, Lcom/samsung/sdraw/al$a;->c()V

    .line 1182
    :cond_0
    return-void
.end method

.method y()V
    .locals 3

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/al;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ci;

    .line 1189
    if-nez v0, :cond_2

    .line 1190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addSprite : lastCommand is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1191
    :cond_2
    instance-of v1, v0, Lcom/samsung/sdraw/cl;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1192
    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    instance-of v1, v1, Lcom/samsung/sdraw/d;

    if-nez v1, :cond_3

    move-object v1, v0

    .line 1193
    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    instance-of v1, v1, Lcom/samsung/sdraw/br;

    if-nez v1, :cond_3

    move-object v1, v0

    .line 1194
    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    instance-of v1, v1, Lcom/samsung/sdraw/ax;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/samsung/sdraw/cl;

    iget-object v1, v1, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    instance-of v1, v1, Lcom/samsung/sdraw/cj;

    if-eqz v1, :cond_0

    .line 1195
    :cond_3
    check-cast v0, Lcom/samsung/sdraw/cl;

    iget-object v0, v0, Lcom/samsung/sdraw/cl;->b:Lcom/samsung/sdraw/bk;

    invoke-virtual {p0, v0}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;)V

    goto :goto_0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/samsung/sdraw/al;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/m;

    invoke-virtual {v0}, Lcom/samsung/sdraw/m;->b()V

    .line 1215
    return-void
.end method
