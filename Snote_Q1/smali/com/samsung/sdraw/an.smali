.class Lcom/samsung/sdraw/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/sdraw/v;


# instance fields
.field protected a:Lcom/samsung/sdraw/d;

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:I

.field protected e:J

.field protected f:J

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/Bitmap;

.field private j:Lcom/samsung/sdraw/ac;

.field private k:Lcom/samsung/sdraw/ac;

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/sdraw/an;->d:I

    .line 39
    iput-boolean v1, p0, Lcom/samsung/sdraw/an;->g:Z

    .line 41
    iput-boolean v1, p0, Lcom/samsung/sdraw/an;->h:Z

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/an;->i:Landroid/graphics/Bitmap;

    .line 789
    new-instance v0, Lcom/samsung/sdraw/ac;

    invoke-direct {v0}, Lcom/samsung/sdraw/ac;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    .line 791
    new-instance v0, Lcom/samsung/sdraw/ac;

    invoke-direct {v0}, Lcom/samsung/sdraw/ac;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/an;->k:Lcom/samsung/sdraw/ac;

    .line 793
    iput-boolean v1, p0, Lcom/samsung/sdraw/an;->l:Z

    .line 795
    iput v1, p0, Lcom/samsung/sdraw/an;->m:I

    .line 797
    iput v2, p0, Lcom/samsung/sdraw/an;->n:I

    .line 941
    iput-boolean v1, p0, Lcom/samsung/sdraw/an;->o:Z

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/an;->b:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/samsung/sdraw/an;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object v0, p0, Lcom/samsung/sdraw/an;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 47
    iget-object v0, p0, Lcom/samsung/sdraw/an;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->e()Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_1

    .line 955
    :cond_0
    const/4 v0, 0x0

    .line 957
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->e()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 254
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->h()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_0

    move-object v0, p1

    .line 255
    check-cast v0, Lcom/samsung/sdraw/bc;

    invoke-virtual {v0}, Lcom/samsung/sdraw/bc;->x()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/an;->i:Landroid/graphics/Bitmap;

    .line 257
    :cond_0
    iput-boolean v7, p0, Lcom/samsung/sdraw/an;->o:Z

    .line 258
    iget-object v0, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    invoke-virtual {v0, v2, v2}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 259
    iget-object v0, p0, Lcom/samsung/sdraw/an;->k:Lcom/samsung/sdraw/ac;

    invoke-virtual {v0, v2, v2}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 260
    iput-boolean v7, p0, Lcom/samsung/sdraw/an;->l:Z

    .line 261
    iput-boolean v7, p0, Lcom/samsung/sdraw/an;->h:Z

    .line 262
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/sdraw/av;

    .line 264
    iget-wide v0, v6, Lcom/samsung/sdraw/av;->d:J

    iget-wide v2, v6, Lcom/samsung/sdraw/av;->d:J

    .line 265
    const/4 v4, 0x3

    iget v5, v6, Lcom/samsung/sdraw/av;->a:F

    iget v6, v6, Lcom/samsung/sdraw/av;->b:F

    .line 264
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 266
    invoke-virtual {p0, p1, v0}, Lcom/samsung/sdraw/an;->onTouchEvent(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Z

    .line 267
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 269
    :cond_1
    iget v0, p0, Lcom/samsung/sdraw/an;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 270
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 334
    :goto_0
    return-object v0

    .line 272
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/sdraw/an;->e:J

    .line 273
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->w()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/samsung/sdraw/an;->f:J

    .line 274
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/sdraw/an;->d:I

    .line 276
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->j()Lcom/samsung/sdraw/d$b;

    move-result-object v8

    .line 278
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 279
    :cond_3
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->h()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_7

    .line 280
    :cond_4
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->n:Lcom/samsung/sdraw/bo;

    iget v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->i:I

    sget-object v2, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    .line 281
    sget-object v3, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    sget-object v4, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    .line 282
    iget-object v5, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v5}, Lcom/samsung/sdraw/f;->g()F

    move-result v5

    iget-object v6, p1, Lcom/samsung/sdraw/AbstractModeContext;->f:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v6}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v6

    .line 280
    invoke-interface/range {v0 .. v6}, Lcom/samsung/sdraw/bo;->a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    .line 289
    :goto_1
    sget-object v0, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v8, v0, :cond_8

    .line 290
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-static {}, Lcom/samsung/sdraw/f;->l()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a([F)V

    .line 291
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-static {}, Lcom/samsung/sdraw/f;->o()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b([F)V

    .line 301
    :goto_2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 302
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-nez v0, :cond_a

    .line 303
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->c(I)V

    .line 311
    :goto_3
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->x()Z

    move-result v0

    if-nez v0, :cond_c

    .line 312
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    .line 320
    :goto_4
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v1, v9}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 321
    iput-boolean v9, p0, Lcom/samsung/sdraw/an;->g:Z

    .line 323
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 324
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v9}, Lcom/samsung/sdraw/d;->c(Z)V

    .line 334
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->e(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto/16 :goto_0

    .line 284
    :cond_7
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->n:Lcom/samsung/sdraw/bo;

    iget v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->i:I

    .line 285
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->h()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->i()Lcom/samsung/sdraw/d$a;

    move-result-object v3

    .line 286
    iget-object v4, p1, Lcom/samsung/sdraw/AbstractModeContext;->f:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v4

    int-to-float v5, v4

    iget-object v4, p1, Lcom/samsung/sdraw/AbstractModeContext;->f:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v6

    move-object v4, v8

    .line 284
    invoke-interface/range {v0 .. v6}, Lcom/samsung/sdraw/bo;->a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    goto/16 :goto_1

    .line 293
    :cond_8
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->h()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_9

    .line 294
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-static {}, Lcom/samsung/sdraw/f;->n()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a([F)V

    .line 295
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-static {}, Lcom/samsung/sdraw/f;->p()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b([F)V

    goto/16 :goto_2

    .line 297
    :cond_9
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-static {}, Lcom/samsung/sdraw/f;->m()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a([F)V

    .line 298
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-static {}, Lcom/samsung/sdraw/f;->p()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b([F)V

    goto/16 :goto_2

    .line 305
    :cond_a
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->c(I)V

    goto/16 :goto_3

    .line 308
    :cond_b
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/sdraw/CanvasView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->c(I)V

    goto/16 :goto_3

    .line 314
    :cond_c
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    .line 315
    iget-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 316
    iget-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    iget-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    iget-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_4
.end method

.method protected a(Lcom/samsung/sdraw/AbstractModeContext;Lcom/samsung/sdraw/StrokeInfo;I)Landroid/graphics/RectF;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 510
    new-instance v0, Lcom/samsung/sdraw/ac;

    invoke-direct {v0}, Lcom/samsung/sdraw/ac;-><init>()V

    .line 511
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->j()Lcom/samsung/sdraw/d$b;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    .line 512
    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->r()Landroid/graphics/PointF;

    move-result-object v4

    .line 513
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 514
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v5

    .line 516
    iget-object v1, p2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v1, v1, p3

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v3, v3, p3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 517
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;

    move-result-object v3

    .line 519
    iget-object v0, p2, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    aget v6, v0, p3

    iget-object v0, p2, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    aget-wide v7, v0, p3

    move-object v0, p0

    move-object v1, p1

    .line 518
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdraw/an;->b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V

    .line 521
    return-object v2

    .line 512
    :cond_0
    new-instance v4, Lcom/samsung/sdraw/ac;

    invoke-direct {v4}, Lcom/samsung/sdraw/ac;-><init>()V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 0
    .parameter

    .prologue
    .line 800
    iput p1, p0, Lcom/samsung/sdraw/an;->m:I

    .line 801
    return-void
.end method

.method protected a(Lcom/samsung/sdraw/AbstractModeContext;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 589
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v6}, Lcom/samsung/sdraw/al;->e(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 590
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 591
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 592
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 594
    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 595
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 596
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 597
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 599
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v1, :cond_0

    .line 600
    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 602
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    .line 603
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 605
    :cond_1
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v4}, Lcom/samsung/sdraw/al;->f(I)Landroid/graphics/Canvas;

    move-result-object v1

    .line 606
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 607
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 608
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 609
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 611
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v6}, Lcom/samsung/sdraw/al;->a(I)V

    .line 612
    return-void
.end method

.method protected a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Canvas;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 926
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/sdraw/AbstractModeContext;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->e()Ljava/util/Vector;

    move-result-object v0

    .line 930
    iget-object v1, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 931
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bl;

    .line 932
    iget v1, v0, Lcom/samsung/sdraw/bl;->x:F

    iget v2, v0, Lcom/samsung/sdraw/bl;->y:F

    iget v0, v0, Lcom/samsung/sdraw/bl;->h:F

    iget-object v3, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 813
    iget-object v0, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    iget v0, v0, Lcom/samsung/sdraw/ac;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    iget v0, v0, Lcom/samsung/sdraw/ac;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 815
    iget v0, p3, Lcom/samsung/sdraw/ac;->x:F

    iget-object v1, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    iget v1, v1, Lcom/samsung/sdraw/ac;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x437a

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p3, Lcom/samsung/sdraw/ac;->y:F

    .line 816
    iget-object v1, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    iget v1, v1, Lcom/samsung/sdraw/ac;->y:F

    sub-float/2addr v0, v1

    .line 815
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 816
    const/high16 v1, 0x437a

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    iget v0, v0, Lcom/samsung/sdraw/ac;->x:F

    iget-object v1, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    iget v1, v1, Lcom/samsung/sdraw/ac;->y:F

    invoke-virtual {p3, v0, v1}, Lcom/samsung/sdraw/ac;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 823
    iget-boolean v0, p0, Lcom/samsung/sdraw/an;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    iget v0, v0, Lcom/samsung/sdraw/ac;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    iget v0, v0, Lcom/samsung/sdraw/ac;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 824
    iget-object v0, p0, Lcom/samsung/sdraw/an;->k:Lcom/samsung/sdraw/ac;

    iget-object v1, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    iget v1, v1, Lcom/samsung/sdraw/ac;->x:F

    iget-object v2, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/sdraw/ac;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    invoke-virtual {v0, p3}, Lcom/samsung/sdraw/ac;->set(Landroid/graphics/PointF;)V

    .line 827
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/an;->l:Z

    goto :goto_0

    .line 829
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    iget v0, v0, Lcom/samsung/sdraw/ac;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    iget v0, v0, Lcom/samsung/sdraw/ac;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 831
    iget-object v0, p0, Lcom/samsung/sdraw/an;->k:Lcom/samsung/sdraw/ac;

    invoke-virtual {v0, p3}, Lcom/samsung/sdraw/ac;->set(Landroid/graphics/PointF;)V

    .line 832
    iget-object v0, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    invoke-virtual {v0, p3}, Lcom/samsung/sdraw/ac;->set(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 834
    :cond_3
    iget-object v0, p0, Lcom/samsung/sdraw/an;->k:Lcom/samsung/sdraw/ac;

    iget-object v1, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    iget v1, v1, Lcom/samsung/sdraw/ac;->x:F

    iget-object v2, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/sdraw/ac;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 835
    iget-object v0, p0, Lcom/samsung/sdraw/an;->k:Lcom/samsung/sdraw/ac;

    iget v0, v0, Lcom/samsung/sdraw/ac;->y:F

    iget v1, p3, Lcom/samsung/sdraw/ac;->y:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 836
    iget-object v0, p0, Lcom/samsung/sdraw/an;->k:Lcom/samsung/sdraw/ac;

    iget v0, v0, Lcom/samsung/sdraw/ac;->y:F

    iget v1, p3, Lcom/samsung/sdraw/ac;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/sdraw/an;->k:Lcom/samsung/sdraw/ac;

    iget v0, v0, Lcom/samsung/sdraw/ac;->x:F

    iget v1, p3, Lcom/samsung/sdraw/ac;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 838
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    invoke-virtual {v0, p3}, Lcom/samsung/sdraw/ac;->set(Landroid/graphics/PointF;)V

    .line 839
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/sdraw/an;->l:Z

    .line 841
    iget-object v0, p0, Lcom/samsung/sdraw/an;->k:Lcom/samsung/sdraw/ac;

    invoke-virtual {p3, v0}, Lcom/samsung/sdraw/ac;->set(Landroid/graphics/PointF;)V

    .line 842
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v1, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 843
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 844
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p3, v1, v0}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 847
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, p3}, Lcom/samsung/sdraw/al;->b(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;

    move-result-object v2

    .line 849
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget v1, v2, Lcom/samsung/sdraw/ac;->x:F

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    .line 850
    const/high16 v3, 0x437f

    mul-float/2addr v3, p6

    const/4 v6, 0x0

    move-wide v4, p7

    .line 849
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/d;->c(FFFJZ)Z

    move-result v0

    .line 852
    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    move-result-object v0

    .line 854
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 855
    invoke-virtual {p0, p1, v0, p5}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/d$c;)V

    goto/16 :goto_0

    .line 861
    :cond_5
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v1, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 862
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 863
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p3, v1, v0}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 866
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, p3}, Lcom/samsung/sdraw/al;->b(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;

    move-result-object v2

    .line 868
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget v1, v2, Lcom/samsung/sdraw/ac;->x:F

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    .line 869
    const/high16 v3, 0x437f

    mul-float/2addr v3, p6

    const/4 v6, 0x0

    move-wide v4, p7

    .line 868
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/d;->c(FFFJZ)Z

    move-result v0

    .line 871
    if-eqz v0, :cond_6

    .line 872
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    move-result-object v0

    .line 873
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 874
    invoke-virtual {p0, p1, v0, p5}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/d$c;)V

    .line 876
    :cond_6
    iget-object v0, p0, Lcom/samsung/sdraw/an;->j:Lcom/samsung/sdraw/ac;

    invoke-virtual {v0, p3}, Lcom/samsung/sdraw/ac;->set(Landroid/graphics/PointF;)V

    .line 877
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/sdraw/an;->l:Z

    goto/16 :goto_0
.end method

.method protected a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/d$c;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 914
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    .line 915
    :cond_0
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0, p2}, Lcom/samsung/sdraw/al;->a(ILandroid/graphics/RectF;)V

    .line 917
    :cond_1
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    .line 919
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 920
    iget-object v3, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v4, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v3, v0, v4, p2}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 922
    iget-wide v5, p0, Lcom/samsung/sdraw/an;->e:J

    sub-long v0, v3, v1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/samsung/sdraw/an;->e:J

    .line 923
    return-void
.end method

.method public a(Lcom/samsung/sdraw/AbstractModeContext;Lcom/samsung/sdraw/StrokeInfo;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 237
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 239
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 248
    invoke-virtual {p1, v1}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V

    .line 249
    return-void

    .line 240
    :cond_0
    if-nez v0, :cond_1

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->b(Lcom/samsung/sdraw/AbstractModeContext;Lcom/samsung/sdraw/StrokeInfo;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 239
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    iget-object v2, p2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->c(Lcom/samsung/sdraw/AbstractModeContext;Lcom/samsung/sdraw/StrokeInfo;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;Lcom/samsung/sdraw/StrokeInfo;I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_1
.end method

.method protected b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/samsung/sdraw/an;->h:Z

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 351
    :goto_0
    return-object v0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-nez v0, :cond_1

    .line 343
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Down event missing. Automatically generate Down event"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->j:Z

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 351
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->e(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Lcom/samsung/sdraw/AbstractModeContext;Lcom/samsung/sdraw/StrokeInfo;)Landroid/graphics/RectF;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/high16 v10, 0x4000

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 450
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->j()Lcom/samsung/sdraw/d$b;

    move-result-object v7

    .line 452
    iget v0, p2, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 453
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->h()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_2

    .line 454
    :cond_0
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->n:Lcom/samsung/sdraw/bo;

    iget v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->i:I

    sget-object v2, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    .line 455
    sget-object v3, Lcom/samsung/sdraw/d$a;->a:Lcom/samsung/sdraw/d$a;

    sget-object v4, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    .line 456
    iget-object v5, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v5}, Lcom/samsung/sdraw/f;->g()F

    move-result v5

    iget-object v6, p1, Lcom/samsung/sdraw/AbstractModeContext;->f:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v6}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v6

    .line 454
    invoke-interface/range {v0 .. v6}, Lcom/samsung/sdraw/bo;->a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    .line 463
    :goto_0
    sget-object v0, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-ne v7, v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-static {}, Lcom/samsung/sdraw/f;->l()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a([F)V

    .line 465
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-static {}, Lcom/samsung/sdraw/f;->o()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b([F)V

    .line 475
    :goto_1
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget v1, p2, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->c(I)V

    .line 477
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->x()Z

    move-result v0

    if-nez v0, :cond_5

    .line 478
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    .line 486
    :goto_2
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v1, v9}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/bk;Z)V

    .line 487
    iput-boolean v9, p0, Lcom/samsung/sdraw/an;->g:Z

    .line 489
    new-instance v0, Lcom/samsung/sdraw/ac;

    invoke-direct {v0}, Lcom/samsung/sdraw/ac;-><init>()V

    .line 490
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->j()Lcom/samsung/sdraw/d$b;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    if-ne v1, v2, :cond_6

    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    .line 491
    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->r()Landroid/graphics/PointF;

    move-result-object v4

    .line 492
    :goto_3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 493
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v5

    .line 495
    iget-object v1, p2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v1, v1, v8

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v3, v3, v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 496
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;

    move-result-object v3

    .line 497
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_7

    .line 499
    iget-object v0, p2, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    aget v0, v0, v8

    mul-float v6, v0, v10

    iget-object v0, p2, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    aget-wide v7, v0, v8

    move-object v0, p0

    move-object v1, p1

    .line 498
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdraw/an;->b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V

    .line 505
    :goto_4
    return-object v2

    .line 458
    :cond_2
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->n:Lcom/samsung/sdraw/bo;

    iget v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->i:I

    .line 459
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->h()Lcom/samsung/sdraw/d$c;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v3}, Lcom/samsung/sdraw/f;->i()Lcom/samsung/sdraw/d$a;

    move-result-object v3

    .line 460
    iget-object v4, p1, Lcom/samsung/sdraw/AbstractModeContext;->f:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenWidth()I

    move-result v4

    int-to-float v5, v4

    iget-object v4, p1, Lcom/samsung/sdraw/AbstractModeContext;->f:Lcom/samsung/sdraw/PenSettingInfo;

    invoke-virtual {v4}, Lcom/samsung/sdraw/PenSettingInfo;->getPenAlphaColor()I

    move-result v6

    move-object v4, v7

    .line 458
    invoke-interface/range {v0 .. v6}, Lcom/samsung/sdraw/bo;->a(ILcom/samsung/sdraw/d$c;Lcom/samsung/sdraw/d$a;Lcom/samsung/sdraw/d$b;FI)Lcom/samsung/sdraw/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    goto/16 :goto_0

    .line 467
    :cond_3
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->h()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_4

    .line 468
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-static {}, Lcom/samsung/sdraw/f;->n()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a([F)V

    .line 469
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-static {}, Lcom/samsung/sdraw/f;->q()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b([F)V

    goto/16 :goto_1

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-static {}, Lcom/samsung/sdraw/f;->m()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->a([F)V

    .line 472
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-static {}, Lcom/samsung/sdraw/f;->p()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b([F)V

    goto/16 :goto_1

    .line 480
    :cond_5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    .line 481
    iget-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 482
    iget-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    iget-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 484
    iget-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_2

    .line 491
    :cond_6
    new-instance v4, Lcom/samsung/sdraw/ac;

    invoke-direct {v4}, Lcom/samsung/sdraw/ac;-><init>()V

    goto/16 :goto_3

    .line 502
    :cond_7
    iget-object v0, p2, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    aget v0, v0, v8

    mul-float v6, v0, v10

    iget-object v0, p2, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    aget-wide v7, v0, v8

    move-object v0, p0

    move-object v1, p1

    .line 501
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdraw/an;->b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V

    goto/16 :goto_4
.end method

.method protected b(I)V
    .locals 0
    .parameter

    .prologue
    .line 804
    iput p1, p0, Lcom/samsung/sdraw/an;->n:I

    .line 805
    return-void
.end method

.method protected b(Lcom/samsung/sdraw/AbstractModeContext;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 615
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v7}, Lcom/samsung/sdraw/al;->e(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    .line 617
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 618
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 620
    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 621
    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 622
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 623
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 625
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v1, :cond_0

    .line 626
    iget v1, v2, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_2

    .line 627
    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 633
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    .line 634
    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_3

    .line 635
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 642
    :cond_1
    :goto_1
    :try_start_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 643
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 642
    invoke-static {v0, v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 645
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v1, v1, Lcom/samsung/sdraw/al;->j:Lcom/samsung/sdraw/cg;

    new-instance v3, Lcom/samsung/sdraw/ch;

    iget-object v4, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-direct {v3, v4, v0}, Lcom/samsung/sdraw/ch;-><init>(Lcom/samsung/sdraw/d;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Lcom/samsung/sdraw/cg;->a(Lcom/samsung/sdraw/ch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    :goto_2
    return-void

    .line 629
    :cond_2
    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 637
    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 646
    :catch_0
    move-exception v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 648
    const-string v0, "SPen"

    const-string v1, "left=%d, top=%d, right=%d, bottom=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 649
    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 648
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method protected b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 883
    iget v0, p0, Lcom/samsung/sdraw/an;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 884
    invoke-virtual/range {p0 .. p8}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V

    .line 890
    :goto_0
    return-void

    .line 887
    :cond_0
    invoke-virtual/range {p0 .. p8}, Lcom/samsung/sdraw/an;->c(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V

    goto :goto_0
.end method

.method protected c(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 355
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Landroid/graphics/RectF;

    iget-object v4, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v4}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v4}, Lcom/samsung/sdraw/d;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    .line 356
    invoke-static {v0, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    .line 358
    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    .line 359
    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ba;

    iget v0, v0, Lcom/samsung/sdraw/ba;->a:F

    float-to-int v5, v0

    .line 360
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->f()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/ba;

    iget v0, v0, Lcom/samsung/sdraw/ba;->b:F

    float-to-int v0, v0

    .line 359
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->d(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    .line 363
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/sdraw/an;->h:Z

    .line 364
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-nez v0, :cond_3

    .line 365
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 367
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v4, 0xff00

    and-int/2addr v0, v4

    shr-int/lit8 v4, v0, 0x8

    .line 368
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v0, v1

    .line 370
    :goto_1
    if-lt v0, v5, :cond_6

    move v0, v3

    .line 377
    :cond_4
    if-eq v0, v3, :cond_5

    if-eq v4, v0, :cond_7

    .line 378
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 371
    :cond_6
    iget v6, p0, Lcom/samsung/sdraw/an;->d:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    if-eq v6, v7, :cond_4

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 379
    :cond_7
    iput v3, p0, Lcom/samsung/sdraw/an;->d:I

    .line 381
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->e(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 382
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_9

    .line 383
    :cond_8
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/sdraw/al;->a(ILandroid/graphics/RectF;)V

    .line 385
    :cond_9
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v4, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v0, v4, :cond_11

    move v0, v1

    .line 387
    :goto_2
    sget-boolean v4, Lcom/samsung/sdraw/d;->e:Z

    if-eqz v4, :cond_12

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 389
    iget-object v6, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v7, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v6, v0, v7, v3}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 391
    iget-wide v8, p0, Lcom/samsung/sdraw/an;->e:J

    sub-long v4, v6, v4

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/samsung/sdraw/an;->e:J

    .line 392
    iget-object v4, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v4}, Lcom/samsung/sdraw/d;->j()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 394
    iget-object v4, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v4}, Lcom/samsung/sdraw/d;->q()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    if-eqz v4, :cond_b

    .line 395
    :cond_a
    iget-object v4, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v4, v2, v3}, Lcom/samsung/sdraw/al;->a(ILandroid/graphics/RectF;)V

    .line 396
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 397
    iget-object v6, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v6}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v6

    sget-object v7, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v6, v7, :cond_c

    .line 398
    iget-object v6, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v6, v2}, Lcom/samsung/sdraw/d;->d(Z)V

    .line 399
    iget-object v6, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v6, v2, v3}, Lcom/samsung/sdraw/al;->a(ILandroid/graphics/RectF;)V

    .line 401
    :cond_c
    iget-object v6, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v7, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v6, v0, v7, v3}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 403
    iget-wide v8, p0, Lcom/samsung/sdraw/an;->e:J

    sub-long v4, v6, v4

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/samsung/sdraw/an;->e:J

    .line 405
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/d;->d(Z)V

    .line 421
    :goto_3
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->u()I

    move-result v0

    int-to-long v4, v0

    .line 423
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v6, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-eq v0, v6, :cond_e

    .line 424
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v6, p0, Lcom/samsung/sdraw/an;->e:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_d

    .line 425
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/an;->b(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 426
    :cond_d
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 429
    :cond_e
    iget-boolean v0, p0, Lcom/samsung/sdraw/an;->g:Z

    if-eqz v0, :cond_f

    .line 430
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 431
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->e()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 433
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_f

    .line 434
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    iget-object v4, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v4}, Lcom/samsung/sdraw/al;->r()Z

    move-result v4

    .line 435
    iget-object v5, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v5}, Lcom/samsung/sdraw/al;->q()Z

    move-result v5

    .line 434
    invoke-interface {v0, v4, v5}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    .line 438
    :cond_f
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->k:Lcom/samsung/sdraw/al$a;

    if-eqz v0, :cond_10

    .line 439
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->k:Lcom/samsung/sdraw/al$a;

    invoke-interface {v0}, Lcom/samsung/sdraw/al$a;->b()V

    .line 442
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    .line 443
    iput-boolean v1, p0, Lcom/samsung/sdraw/an;->g:Z

    .line 444
    iput-boolean v2, p0, Lcom/samsung/sdraw/an;->o:Z

    move-object v0, v3

    .line 446
    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 385
    goto/16 :goto_2

    .line 407
    :cond_12
    iget-object v4, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v4}, Lcom/samsung/sdraw/d;->j()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 408
    iget-object v4, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v4, v2, v3}, Lcom/samsung/sdraw/al;->a(ILandroid/graphics/RectF;)V

    .line 409
    iget-object v4, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v4, v2}, Lcom/samsung/sdraw/d;->d(Z)V

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 412
    iget-object v6, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v7, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v6, v0, v7, v3}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 414
    iget-wide v8, p0, Lcom/samsung/sdraw/an;->e:J

    sub-long v4, v6, v4

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/samsung/sdraw/an;->e:J

    goto/16 :goto_3
.end method

.method protected c(Lcom/samsung/sdraw/AbstractModeContext;Lcom/samsung/sdraw/StrokeInfo;)Landroid/graphics/RectF;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 525
    iput-boolean v9, p0, Lcom/samsung/sdraw/an;->h:Z

    .line 526
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-nez v0, :cond_0

    .line 527
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 585
    :goto_0
    return-object v2

    .line 529
    :cond_0
    new-instance v0, Lcom/samsung/sdraw/ac;

    invoke-direct {v0}, Lcom/samsung/sdraw/ac;-><init>()V

    .line 530
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->j()Lcom/samsung/sdraw/d$b;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    if-ne v1, v2, :cond_9

    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    .line 531
    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->r()Landroid/graphics/PointF;

    move-result-object v4

    .line 532
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 533
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v5

    .line 536
    iget-object v1, p2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget-object v3, p2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget-object v6, p2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-object v3, v3, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 537
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v0}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;

    move-result-object v3

    .line 539
    iget-object v0, p2, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    iget-object v1, p2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v6, v0, v1

    iget-object v0, p2, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    iget-object v1, p2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v7, v0, v1

    move-object v0, p0

    move-object v1, p1

    .line 538
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdraw/an;->b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V

    .line 541
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 542
    :cond_1
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v10, v2}, Lcom/samsung/sdraw/al;->a(ILandroid/graphics/RectF;)V

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_a

    move v0, v9

    .line 546
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 547
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v5, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1, v0, v5, v2}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 549
    iget-wide v7, p0, Lcom/samsung/sdraw/an;->e:J

    sub-long v3, v5, v3

    add-long/2addr v3, v7

    iput-wide v3, p0, Lcom/samsung/sdraw/an;->e:J

    .line 550
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->j()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 552
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/sdraw/an;->c:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 553
    :cond_3
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v10, v2}, Lcom/samsung/sdraw/al;->a(ILandroid/graphics/RectF;)V

    .line 554
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 555
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v1

    sget-object v5, Lcom/samsung/sdraw/d$c;->a:Lcom/samsung/sdraw/d$c;

    if-ne v1, v5, :cond_5

    .line 556
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1, v10}, Lcom/samsung/sdraw/d;->d(Z)V

    .line 557
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1, v10, v2}, Lcom/samsung/sdraw/al;->a(ILandroid/graphics/RectF;)V

    .line 559
    :cond_5
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v5, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1, v0, v5, v2}, Lcom/samsung/sdraw/al;->a(ILcom/samsung/sdraw/bk;Landroid/graphics/RectF;)V

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561
    iget-wide v5, p0, Lcom/samsung/sdraw/an;->e:J

    sub-long/2addr v0, v3

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/samsung/sdraw/an;->e:J

    .line 563
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v10}, Lcom/samsung/sdraw/d;->d(Z)V

    .line 569
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->u()I

    move-result v0

    int-to-long v0, v0

    .line 571
    iget-object v3, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v3}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v3

    sget-object v4, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-eq v3, v4, :cond_7

    .line 572
    iget-object v3, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v3}, Lcom/samsung/sdraw/d;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, p0, Lcom/samsung/sdraw/an;->e:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_6

    .line 573
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/an;->b(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 574
    :cond_6
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;)V

    .line 577
    :cond_7
    iget-boolean v0, p0, Lcom/samsung/sdraw/an;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_8

    .line 578
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->r()Z

    move-result v1

    .line 579
    iget-object v3, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v3}, Lcom/samsung/sdraw/al;->q()Z

    move-result v3

    .line 578
    invoke-interface {v0, v1, v3}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    .line 582
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    .line 583
    iput-boolean v9, p0, Lcom/samsung/sdraw/an;->g:Z

    goto/16 :goto_0

    .line 531
    :cond_9
    new-instance v4, Lcom/samsung/sdraw/ac;

    invoke-direct {v4}, Lcom/samsung/sdraw/ac;-><init>()V

    goto/16 :goto_1

    :cond_a
    move v0, v10

    .line 544
    goto/16 :goto_2
.end method

.method protected c(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 895
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v1, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 896
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 897
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p3, v1, v0}, Lcom/samsung/sdraw/ac;->offset(FF)V

    .line 900
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, p3}, Lcom/samsung/sdraw/al;->b(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;

    move-result-object v2

    .line 902
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget v1, v2, Lcom/samsung/sdraw/ac;->x:F

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    .line 903
    const/high16 v3, 0x437f

    mul-float/2addr v3, p6

    const/4 v6, 0x0

    move-wide v4, p7

    .line 902
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/sdraw/d;->c(FFFJZ)Z

    move-result v0

    .line 905
    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/d;->b(Z)Landroid/graphics/RectF;

    move-result-object v0

    .line 907
    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 908
    invoke-virtual {p0, p1, v0, p5}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/d$c;)V

    .line 910
    :cond_0
    return-void
.end method

.method protected d(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 654
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-nez v0, :cond_0

    .line 655
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 706
    :goto_0
    return-object v0

    .line 656
    :cond_0
    iget v0, p0, Lcom/samsung/sdraw/an;->d:I

    if-ne v0, v6, :cond_1

    .line 657
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->j()Landroid/graphics/RectF;

    .line 664
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0, v4}, Lcom/samsung/sdraw/d;->d(Z)V

    .line 666
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 668
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 669
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 670
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v0}, Lcom/samsung/sdraw/f;->h()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->b:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_2

    .line 672
    iget-object v0, p0, Lcom/samsung/sdraw/an;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/sdraw/an;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 673
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 674
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->z()V

    .line 675
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->f(I)Landroid/graphics/Canvas;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lcom/samsung/sdraw/an;->i:Landroid/graphics/Bitmap;

    .line 675
    invoke-virtual {v0, v1, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 683
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v4}, Lcom/samsung/sdraw/al;->a(I)V

    .line 687
    iget-boolean v0, p0, Lcom/samsung/sdraw/an;->g:Z

    if-eqz v0, :cond_4

    .line 688
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 689
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->d()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    :cond_3
    move v1, v2

    .line 691
    :goto_2
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    .line 694
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 697
    :cond_4
    iput-object v7, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    .line 698
    iput v6, p0, Lcom/samsung/sdraw/an;->d:I

    .line 699
    iput-boolean v2, p0, Lcom/samsung/sdraw/an;->g:Z

    .line 701
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    if-eqz v0, :cond_5

    .line 702
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->a:Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;

    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v1}, Lcom/samsung/sdraw/al;->r()Z

    move-result v1

    .line 703
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2}, Lcom/samsung/sdraw/al;->q()Z

    move-result v2

    .line 702
    invoke-interface {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView$OnHistoryChangeListener;->onHistoryChanged(ZZ)V

    :cond_5
    move-object v0, v3

    .line 706
    goto/16 :goto_0

    .line 678
    :cond_6
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->a(I)V

    .line 679
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/al;->d(I)V

    goto :goto_1

    .line 692
    :cond_7
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v4

    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    iget-object v0, v0, Lcom/samsung/sdraw/al;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/bk;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 691
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method protected e(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 730
    new-instance v3, Lcom/samsung/sdraw/ac;

    invoke-direct {v3}, Lcom/samsung/sdraw/ac;-><init>()V

    .line 731
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->j()Lcom/samsung/sdraw/d$b;

    move-result-object v1

    sget-object v4, Lcom/samsung/sdraw/d$b;->b:Lcom/samsung/sdraw/d$b;

    if-ne v1, v4, :cond_1

    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    .line 732
    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->r()Landroid/graphics/PointF;

    move-result-object v4

    .line 733
    :goto_0
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 734
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v5

    .line 736
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    move v1, v0

    .line 738
    :goto_1
    if-lt v1, v6, :cond_2

    move v1, v2

    .line 745
    :cond_0
    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v1, v1, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 746
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 747
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0, v3}, Lcom/samsung/sdraw/al;->b(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;

    move-result-object v2

    .line 749
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v1, v0, Lcom/samsung/sdraw/av;->a:F

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    .line 750
    iget-object v3, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v3, v3, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v0, v0, Lcom/samsung/sdraw/av;->a:F

    .line 749
    sub-float/2addr v1, v0

    .line 751
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v3, v0, Lcom/samsung/sdraw/av;->a:F

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    .line 752
    iget-object v4, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v4, v4, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v0, v0, Lcom/samsung/sdraw/av;->a:F

    .line 751
    sub-float v0, v3, v0

    .line 749
    mul-float/2addr v1, v0

    .line 753
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v3, v0, Lcom/samsung/sdraw/av;->b:F

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    .line 754
    iget-object v4, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v4, v4, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v0, v0, Lcom/samsung/sdraw/av;->b:F

    .line 753
    sub-float/2addr v3, v0

    .line 755
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v4, v0, Lcom/samsung/sdraw/av;->b:F

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v0, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    .line 756
    iget-object v5, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v5, v5, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/sdraw/av;

    iget v0, v0, Lcom/samsung/sdraw/av;->b:F

    .line 755
    sub-float v0, v4, v0

    .line 753
    mul-float/2addr v0, v3

    .line 749
    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    .line 757
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v7, v0, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    new-instance v0, Lcom/samsung/sdraw/av;

    iget v1, v2, Lcom/samsung/sdraw/ac;->x:F

    iget v2, v2, Lcom/samsung/sdraw/ac;->y:F

    .line 758
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/sdraw/av;-><init>(FFFJF)V

    .line 757
    invoke-virtual {v7, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    .line 786
    :goto_2
    return-object v0

    .line 732
    :cond_1
    new-instance v4, Lcom/samsung/sdraw/ac;

    invoke-direct {v4}, Lcom/samsung/sdraw/ac;-><init>()V

    goto/16 :goto_0

    .line 739
    :cond_2
    iget v7, p0, Lcom/samsung/sdraw/an;->d:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    if-eq v7, v8, :cond_0

    .line 738
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 762
    :cond_3
    iget v1, p0, Lcom/samsung/sdraw/an;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 763
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v1}, Lcom/samsung/sdraw/f;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 764
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->g()Lcom/samsung/sdraw/d$b;

    move-result-object v1

    sget-object v2, Lcom/samsung/sdraw/d$b;->a:Lcom/samsung/sdraw/d$b;

    if-eq v1, v2, :cond_4

    .line 765
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v11

    move v10, v0

    .line 766
    :goto_3
    if-lt v10, v11, :cond_5

    .line 777
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 778
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v0}, Lcom/samsung/sdraw/d;->c()Lcom/samsung/sdraw/d$c;

    move-result-object v0

    sget-object v1, Lcom/samsung/sdraw/d$c;->h:Lcom/samsung/sdraw/d$c;

    if-ne v0, v1, :cond_7

    .line 780
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    const/high16 v1, 0x4000

    mul-float v6, v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    .line 779
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdraw/an;->b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V

    :goto_4
    move-object v0, v9

    .line 786
    goto :goto_2

    .line 767
    :cond_5
    iget v0, p0, Lcom/samsung/sdraw/an;->n:I

    rem-int v0, v10, v0

    iget v1, p0, Lcom/samsung/sdraw/an;->n:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    .line 768
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/samsung/sdraw/ac;->set(FF)V

    .line 770
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v6

    .line 771
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    .line 769
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdraw/an;->b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V

    .line 766
    :cond_6
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_3

    .line 783
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    .line 782
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/sdraw/an;->b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/RectF;Lcom/samsung/sdraw/ac;Landroid/graphics/PointF;Lcom/samsung/sdraw/d$c;FJ)V

    goto :goto_4
.end method

.method public getLayerID(Lcom/samsung/sdraw/AbstractModeContext;)I
    .locals 1
    .parameter

    .prologue
    .line 938
    const/4 v0, 0x0

    return v0
.end method

.method public onActivate(Lcom/samsung/sdraw/AbstractModeContext;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 52
    if-eqz p2, :cond_1

    .line 53
    iget-object v0, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->m()V

    .line 56
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    check-cast v0, Lcom/samsung/sdraw/r;

    iget-object v0, v0, Lcom/samsung/sdraw/r;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    .line 58
    invoke-virtual {v0}, Lcom/samsung/sdraw/al;->c()Ljava/util/LinkedList;

    move-result-object v0

    .line 60
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/sdraw/al;->a(ILjava/util/LinkedList;)V

    .line 63
    :cond_0
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->a(I)V

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/sdraw/AbstractModeContext;->d()V

    .line 68
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/sdraw/an;->onFinishJob(Lcom/samsung/sdraw/AbstractModeContext;)V

    goto :goto_0
.end method

.method public onDraw(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Canvas;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/al;->e(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/al;->e(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 97
    iget-boolean v2, p0, Lcom/samsung/sdraw/an;->o:Z

    if-eqz v2, :cond_1

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/samsung/sdraw/an;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Canvas;)V

    .line 117
    return-void

    .line 105
    :cond_1
    if-eqz v0, :cond_2

    .line 106
    iget-object v2, p0, Lcom/samsung/sdraw/an;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    :cond_2
    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/samsung/sdraw/an;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public declared-synchronized onFinishJob(Lcom/samsung/sdraw/AbstractModeContext;)V
    .locals 9
    .parameter

    .prologue
    .line 711
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    invoke-virtual {v1}, Lcom/samsung/sdraw/d;->p()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 727
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 719
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v1, v1, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 720
    iget-object v1, p0, Lcom/samsung/sdraw/an;->a:Lcom/samsung/sdraw/d;

    iget-object v1, v1, Lcom/samsung/sdraw/d;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/samsung/sdraw/av;

    move-object v3, v0

    .line 721
    iget-object v1, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    new-instance v2, Lcom/samsung/sdraw/ac;

    iget v4, v3, Lcom/samsung/sdraw/av;->a:F

    iget v5, v3, Lcom/samsung/sdraw/av;->b:F

    invoke-direct {v2, v4, v5}, Lcom/samsung/sdraw/ac;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/samsung/sdraw/al;->a(Lcom/samsung/sdraw/ac;)Lcom/samsung/sdraw/ac;

    move-result-object v7

    .line 722
    iget-wide v1, v3, Lcom/samsung/sdraw/av;->d:J

    iget-wide v3, v3, Lcom/samsung/sdraw/av;->d:J

    .line 723
    const/4 v5, 0x1

    iget v6, v7, Lcom/samsung/sdraw/ac;->x:F

    iget v7, v7, Lcom/samsung/sdraw/ac;->y:F

    const/4 v8, 0x0

    .line 722
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 724
    invoke-virtual {p0, p1, v1}, Lcom/samsung/sdraw/an;->c(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    .line 725
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 711
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public onLayout(Lcom/samsung/sdraw/AbstractModeContext;Landroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/samsung/sdraw/AbstractModeContext;->d()V

    .line 76
    return-void
.end method

.method public declared-synchronized onTouchEvent(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 124
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 138
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSumSize()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 139
    iget v3, p1, Lcom/samsung/sdraw/AbstractModeContext;->u:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 140
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/sdraw/an;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    const/4 v0, 0x3

    .line 146
    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 161
    :try_start_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 165
    :goto_1
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->k()Z

    .line 215
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 216
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->m:Lcom/samsung/sdraw/al;

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/al;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 217
    iget-object v2, p1, Lcom/samsung/sdraw/AbstractModeContext;->k:Lcom/samsung/sdraw/f;

    invoke-virtual {v2}, Lcom/samsung/sdraw/f;->y()Landroid/view/View;

    move-result-object v2

    .line 218
    if-eqz v2, :cond_4

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_3

    .line 221
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 222
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 223
    invoke-interface {v3, v2, v4}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :cond_2
    :goto_2
    monitor-exit p0

    return v1

    .line 148
    :pswitch_0
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->a(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 151
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->b(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 154
    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/sdraw/AbstractModeContext;->v:Z

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->c(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 158
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/sdraw/an;->d(Lcom/samsung/sdraw/AbstractModeContext;Landroid/view/MotionEvent;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p1, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 229
    :cond_4
    :try_start_4
    invoke-virtual {p1, v0}, Lcom/samsung/sdraw/AbstractModeContext;->a(Landroid/graphics/RectF;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 143
    :catch_0
    move-exception v2

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setIsAnimating(Z)V
    .locals 0
    .parameter

    .prologue
    .line 963
    iput-boolean p1, p0, Lcom/samsung/sdraw/an;->o:Z

    .line 964
    return-void
.end method
