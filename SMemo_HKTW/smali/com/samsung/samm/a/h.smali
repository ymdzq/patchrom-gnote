.class public abstract Lcom/samsung/samm/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/samsung/samm/a/h;

.field private v:I

.field private w:I

.field private x:Lcom/samsung/samm/a/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v2, p0, Lcom/samsung/samm/a/h;->x:Lcom/samsung/samm/a/e;

    .line 64
    iput v1, p0, Lcom/samsung/samm/a/h;->c:I

    .line 65
    iput v1, p0, Lcom/samsung/samm/a/h;->a:I

    .line 66
    iput v1, p0, Lcom/samsung/samm/a/h;->d:I

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/h;->e:Landroid/graphics/RectF;

    .line 69
    iput v1, p0, Lcom/samsung/samm/a/h;->f:I

    .line 70
    iput v1, p0, Lcom/samsung/samm/a/h;->g:I

    .line 71
    iput v1, p0, Lcom/samsung/samm/a/h;->h:I

    .line 72
    iput v1, p0, Lcom/samsung/samm/a/h;->i:I

    .line 73
    iput v1, p0, Lcom/samsung/samm/a/h;->j:I

    .line 74
    iput v1, p0, Lcom/samsung/samm/a/h;->k:I

    .line 75
    iput v1, p0, Lcom/samsung/samm/a/h;->l:I

    .line 76
    iput v1, p0, Lcom/samsung/samm/a/h;->m:I

    .line 77
    iput v1, p0, Lcom/samsung/samm/a/h;->n:I

    .line 78
    iput-object v2, p0, Lcom/samsung/samm/a/h;->o:Ljava/lang/String;

    .line 79
    iput-object v2, p0, Lcom/samsung/samm/a/h;->p:Ljava/lang/String;

    .line 80
    iput v1, p0, Lcom/samsung/samm/a/h;->q:I

    .line 81
    iput v1, p0, Lcom/samsung/samm/a/h;->r:I

    .line 83
    iput v1, p0, Lcom/samsung/samm/a/h;->s:I

    .line 84
    iput v1, p0, Lcom/samsung/samm/a/h;->t:I

    .line 86
    iput-object v2, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    .line 87
    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    .line 88
    iput v1, p0, Lcom/samsung/samm/a/h;->w:I

    .line 90
    new-instance v0, Lcom/samsung/samm/a/e;

    invoke-direct {v0}, Lcom/samsung/samm/a/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/h;->x:Lcom/samsung/samm/a/e;

    .line 91
    return-void
.end method

.method private g(I)V
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    if-nez v0, :cond_0

    .line 129
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    .line 137
    :goto_0
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/samsung/samm/a/h;->a:I

    .line 138
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget v0, v0, Lcom/samsung/samm/a/h;->a:I

    if-eq v0, p1, :cond_1

    .line 132
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0

    .line 134
    :cond_1
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0
.end method

.method private s()I
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/samsung/samm/a/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/samsung/samm/a/h;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 392
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()I
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/samsung/samm/a/h;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/samsung/samm/a/h;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 400
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/samsung/samm/a/h;->b:I

    return v0
.end method

.method public abstract a(Ljava/io/RandomAccessFile;I)I
.end method

.method public abstract a(Ljava/io/RandomAccessFile;III)I
.end method

.method public a(F)V
    .locals 2
    .parameter

    .prologue
    .line 202
    const/high16 v0, 0x43b4

    div-float v0, p1, v0

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 203
    const/high16 v1, 0x42c8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 205
    iget-object v1, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    if-nez v1, :cond_0

    .line 206
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    .line 214
    :goto_0
    iput v0, p0, Lcom/samsung/samm/a/h;->m:I

    .line 215
    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget v1, v1, Lcom/samsung/samm/a/h;->m:I

    if-eq v1, v0, :cond_1

    .line 209
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0

    .line 211
    :cond_1
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    if-nez v0, :cond_0

    .line 101
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    .line 109
    :goto_0
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/samsung/samm/a/h;->b:I

    .line 110
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget v0, v0, Lcom/samsung/samm/a/h;->b:I

    if-eq v0, p1, :cond_1

    .line 104
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0

    .line 106
    :cond_1
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x1

    .line 281
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    if-nez v0, :cond_0

    .line 282
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    .line 290
    :goto_0
    iput p1, p0, Lcom/samsung/samm/a/h;->q:I

    .line 291
    iput p2, p0, Lcom/samsung/samm/a/h;->r:I

    .line 292
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget v0, v0, Lcom/samsung/samm/a/h;->q:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget v0, v0, Lcom/samsung/samm/a/h;->r:I

    if-eq v0, p2, :cond_2

    .line 285
    :cond_1
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0

    .line 287
    :cond_2
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0
.end method

.method public a(Lcom/samsung/samm/a/e;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const v1, -0x20001

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/a/h;->x:Lcom/samsung/samm/a/e;

    .line 297
    if-eqz p1, :cond_1

    .line 298
    invoke-virtual {p1}, Lcom/samsung/samm/a/e;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 299
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    .line 300
    iput-object p1, p0, Lcom/samsung/samm/a/h;->x:Lcom/samsung/samm/a/e;

    .line 301
    iget-object v0, p0, Lcom/samsung/samm/a/h;->x:Lcom/samsung/samm/a/e;

    invoke-virtual {v0}, Lcom/samsung/samm/a/e;->b()I

    move-result v0

    iput v0, p0, Lcom/samsung/samm/a/h;->w:I

    .line 310
    :goto_0
    return-void

    .line 303
    :cond_0
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    .line 304
    iput v2, p0, Lcom/samsung/samm/a/h;->w:I

    goto :goto_0

    .line 307
    :cond_1
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    .line 308
    iput v2, p0, Lcom/samsung/samm/a/h;->w:I

    goto :goto_0
.end method

.method protected a(Lcom/samsung/samm/a/h;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    .line 348
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    if-nez v0, :cond_0

    .line 238
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    .line 254
    :goto_0
    iput-object p1, p0, Lcom/samsung/samm/a/h;->p:Ljava/lang/String;

    .line 255
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget-object v0, v0, Lcom/samsung/samm/a/h;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget-object v0, v0, Lcom/samsung/samm/a/h;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0

    .line 244
    :cond_1
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0

    .line 247
    :cond_2
    if-eqz p1, :cond_3

    .line 248
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0

    .line 250
    :cond_3
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;)Z
    .locals 2
    .parameter

    .prologue
    .line 183
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 198
    :goto_0
    return v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    if-nez v0, :cond_1

    .line 186
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/samsung/samm/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 198
    const/4 v0, 0x1

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget-object v0, v0, Lcom/samsung/samm/a/h;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget-object v0, v0, Lcom/samsung/samm/a/h;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget-object v0, v0, Lcom/samsung/samm/a/h;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget-object v0, v0, Lcom/samsung/samm/a/h;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 192
    :cond_2
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_1

    .line 194
    :cond_3
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/samsung/samm/a/h;->c:I

    return v0
.end method

.method public b(Ljava/io/RandomAccessFile;I)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 594
    .line 597
    :try_start_0
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    .line 598
    iget v0, p0, Lcom/samsung/samm/a/h;->c:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    add-int/lit8 v0, p2, 0x1

    .line 602
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 603
    iget v1, p0, Lcom/samsung/samm/a/h;->a:I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 604
    add-int/lit8 v0, v0, 0x1

    .line 607
    :cond_0
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 609
    iget v1, p0, Lcom/samsung/samm/a/h;->d:I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 610
    add-int/lit8 v0, v0, 0x4

    .line 613
    :cond_1
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 614
    iget v1, p0, Lcom/samsung/samm/a/h;->f:I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 615
    add-int/lit8 v0, v0, 0x1

    .line 618
    :cond_2
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 619
    iget v1, p0, Lcom/samsung/samm/a/h;->g:I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 620
    add-int/lit8 v0, v0, 0x1

    .line 623
    :cond_3
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    .line 624
    iget v1, p0, Lcom/samsung/samm/a/h;->h:I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 625
    add-int/lit8 v0, v0, 0x1

    .line 628
    :cond_4
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 629
    iget v1, p0, Lcom/samsung/samm/a/h;->i:I

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 630
    add-int/lit8 v0, v0, 0x2

    .line 633
    :cond_5
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 634
    iget v1, p0, Lcom/samsung/samm/a/h;->j:I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 635
    add-int/lit8 v0, v0, 0x1

    .line 638
    :cond_6
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 639
    iget v1, p0, Lcom/samsung/samm/a/h;->k:I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 640
    add-int/lit8 v0, v0, 0x1

    .line 643
    :cond_7
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_8

    .line 644
    iget v1, p0, Lcom/samsung/samm/a/h;->l:I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 645
    add-int/lit8 v0, v0, 0x1

    .line 648
    :cond_8
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    .line 649
    iget-object v1, p0, Lcom/samsung/samm/a/h;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 650
    iget-object v1, p0, Lcom/samsung/samm/a/h;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 651
    iget-object v1, p0, Lcom/samsung/samm/a/h;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 652
    iget-object v1, p0, Lcom/samsung/samm/a/h;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 653
    add-int/lit8 v0, v0, 0x8

    .line 656
    :cond_9
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_a

    .line 657
    iget v1, p0, Lcom/samsung/samm/a/h;->m:I

    .line 658
    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 659
    add-int/lit8 v0, v0, 0x2

    .line 662
    :cond_a
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_b

    .line 663
    iget v1, p0, Lcom/samsung/samm/a/h;->n:I

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 664
    add-int/lit8 v0, v0, 0x2

    .line 668
    :cond_b
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_c

    .line 670
    invoke-direct {p0}, Lcom/samsung/samm/a/h;->t()I

    move-result v1

    .line 671
    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 672
    add-int/lit8 v0, v0, 0x2

    .line 673
    if-lez v1, :cond_c

    .line 675
    iget-object v2, p0, Lcom/samsung/samm/a/h;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v3, v0

    move v0, v5

    .line 676
    :goto_1
    if-lt v0, v1, :cond_10

    move v0, v3

    .line 684
    :cond_c
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    .line 686
    invoke-direct {p0}, Lcom/samsung/samm/a/h;->s()I

    move-result v1

    .line 687
    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 688
    add-int/lit8 v0, v0, 0x2

    .line 689
    if-lez v1, :cond_d

    .line 691
    iget-object v2, p0, Lcom/samsung/samm/a/h;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v3, v0

    move v0, v5

    .line 692
    :goto_2
    if-lt v0, v1, :cond_11

    move v0, v3

    .line 700
    :cond_d
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    const/high16 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 701
    iget v1, p0, Lcom/samsung/samm/a/h;->q:I

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 702
    add-int/lit8 v0, v0, 0x4

    .line 703
    iget v1, p0, Lcom/samsung/samm/a/h;->r:I

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 704
    add-int/lit8 v0, v0, 0x4

    .line 708
    :cond_e
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    const/high16 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 709
    iget-object v1, p0, Lcom/samsung/samm/a/h;->x:Lcom/samsung/samm/a/e;

    invoke-virtual {v1, p1}, Lcom/samsung/samm/a/e;->b(Ljava/io/RandomAccessFile;)I

    move-result v1

    iput v1, p0, Lcom/samsung/samm/a/h;->w:I

    .line 710
    iget v1, p0, Lcom/samsung/samm/a/h;->w:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-gez v1, :cond_12

    .line 711
    const/4 v0, -0x1

    .line 719
    :cond_f
    :goto_3
    return v0

    .line 677
    :cond_10
    :try_start_2
    aget-char v4, v2, v0

    invoke-static {p1, v4}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 678
    add-int/lit8 v3, v3, 0x2

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 693
    :cond_11
    aget-char v4, v2, v0

    invoke-static {p1, v4}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 694
    add-int/lit8 v3, v3, 0x2

    .line 692
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 713
    :cond_12
    :try_start_3
    iget v1, p0, Lcom/samsung/samm/a/h;->w:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v0, v1

    goto :goto_3

    .line 715
    :catch_0
    move-exception v0

    move v1, p2

    .line 717
    :goto_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_3

    .line 715
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_4

    :catch_2
    move-exception v0

    move v1, v3

    goto :goto_4

    :cond_13
    move v0, p2

    goto/16 :goto_0
.end method

.method public b(Ljava/io/RandomAccessFile;III)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 414
    .line 417
    and-int/lit8 v0, p3, 0x1

    :try_start_0
    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    .line 420
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_18

    .line 421
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/samsung/samm/a/h;->c:I

    .line 422
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    add-int/lit8 v0, p4, 0x1

    .line 426
    :goto_0
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_0

    .line 427
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v1

    iput v1, p0, Lcom/samsung/samm/a/h;->a:I

    .line 428
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    .line 429
    add-int/lit8 v0, v0, 0x1

    .line 433
    :cond_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    .line 434
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    iput v1, p0, Lcom/samsung/samm/a/h;->d:I

    .line 435
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    .line 436
    add-int/lit8 v0, v0, 0x4

    .line 441
    :cond_1
    and-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_2

    .line 442
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 443
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    .line 444
    add-int/lit8 v0, v0, 0x1

    .line 447
    :cond_2
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_3

    .line 448
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 449
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    .line 450
    add-int/lit8 v0, v0, 0x1

    .line 453
    :cond_3
    and-int/lit8 v1, p3, 0x40

    if-eqz v1, :cond_4

    .line 454
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 455
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    .line 456
    add-int/lit8 v0, v0, 0x1

    .line 459
    :cond_4
    and-int/lit16 v1, p3, 0x80

    if-eqz v1, :cond_5

    .line 460
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 461
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 462
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    .line 463
    add-int/lit8 v0, v0, 0x2

    .line 466
    :cond_5
    and-int/lit16 v1, p3, 0x100

    if-eqz v1, :cond_6

    .line 467
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 468
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    .line 469
    add-int/lit8 v0, v0, 0x1

    .line 474
    :cond_6
    and-int/lit16 v1, p3, 0x200

    if-eqz v1, :cond_7

    .line 475
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v1

    iput v1, p0, Lcom/samsung/samm/a/h;->k:I

    .line 476
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 481
    :cond_7
    and-int/lit16 v1, p3, 0x400

    if-eqz v1, :cond_8

    .line 482
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v1

    iput v1, p0, Lcom/samsung/samm/a/h;->l:I

    .line 483
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    .line 484
    add-int/lit8 v0, v0, 0x1

    .line 488
    :cond_8
    and-int/lit16 v1, p3, 0x800

    if-eqz v1, :cond_9

    .line 489
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 490
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v2

    int-to-short v2, v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 491
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v2

    int-to-short v2, v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 492
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v2

    int-to-short v2, v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 493
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v2

    int-to-short v2, v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 495
    iget-object v2, p0, Lcom/samsung/samm/a/h;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 496
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    .line 497
    add-int/lit8 v0, v0, 0x8

    .line 501
    :cond_9
    const/4 v1, 0x4

    sub-int v1, v0, v1

    sub-int v1, p2, v1

    .line 502
    const/4 v2, 0x0

    .line 503
    if-le v1, v2, :cond_12

    .line 506
    and-int/lit16 v3, p3, 0x1000

    if-eqz v3, :cond_17

    .line 507
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    iput v3, p0, Lcom/samsung/samm/a/h;->m:I

    .line 508
    iget v3, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p0, Lcom/samsung/samm/a/h;->v:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 509
    add-int/lit8 v0, v0, 0x2

    .line 510
    add-int/lit8 v2, v2, 0x2

    move v7, v2

    move v2, v0

    move v0, v7

    .line 514
    :goto_1
    and-int/lit16 v3, p3, 0x2000

    if-eqz v3, :cond_a

    .line 515
    :try_start_2
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    iput v3, p0, Lcom/samsung/samm/a/h;->n:I

    .line 516
    iget v3, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lcom/samsung/samm/a/h;->v:I

    .line 517
    add-int/lit8 v2, v2, 0x2

    .line 518
    add-int/lit8 v0, v0, 0x2

    .line 522
    :cond_a
    and-int/lit16 v3, p3, 0x4000

    if-eqz v3, :cond_d

    .line 524
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    int-to-char v3, v3

    .line 525
    add-int/lit8 v2, v2, 0x2

    .line 526
    add-int/lit8 v0, v0, 0x2

    .line 528
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/samsung/samm/a/h;->p:Ljava/lang/String;

    .line 529
    if-lez v3, :cond_c

    .line 531
    new-array v4, v3, [C
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 532
    const/4 v5, 0x0

    move v7, v5

    move v5, v2

    move v2, v0

    move v0, v7

    :goto_2
    if-ge v0, v3, :cond_b

    if-gt v1, v2, :cond_13

    .line 537
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/samsung/samm/a/h;->p:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v2

    move v2, v5

    .line 539
    :cond_c
    :try_start_4
    iget v3, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p0, Lcom/samsung/samm/a/h;->v:I

    .line 543
    :cond_d
    const v3, 0x8000

    and-int/2addr v3, p3

    if-eqz v3, :cond_10

    .line 545
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 546
    add-int/lit8 v2, v2, 0x2

    .line 547
    add-int/lit8 v0, v0, 0x2

    .line 549
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/samsung/samm/a/h;->o:Ljava/lang/String;

    .line 550
    if-lez v3, :cond_f

    .line 552
    new-array v4, v3, [C
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 553
    const/4 v5, 0x0

    move v7, v5

    move v5, v2

    move v2, v0

    move v0, v7

    :goto_3
    if-ge v0, v3, :cond_e

    if-gt v1, v2, :cond_14

    .line 558
    :cond_e
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/samsung/samm/a/h;->o:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move v0, v2

    move v2, v5

    .line 560
    :cond_f
    :try_start_6
    iget v3, p0, Lcom/samsung/samm/a/h;->v:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, p0, Lcom/samsung/samm/a/h;->v:I

    .line 564
    :cond_10
    const/high16 v3, 0x1

    and-int/2addr v3, p3

    if-eqz v3, :cond_11

    .line 565
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v3

    iput v3, p0, Lcom/samsung/samm/a/h;->q:I

    .line 566
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v3

    iput v3, p0, Lcom/samsung/samm/a/h;->r:I

    .line 567
    iget v3, p0, Lcom/samsung/samm/a/h;->v:I

    const/high16 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p0, Lcom/samsung/samm/a/h;->v:I

    .line 568
    add-int/lit8 v2, v2, 0x8

    .line 569
    add-int/lit8 v0, v0, 0x8

    .line 573
    :cond_11
    const/high16 v3, 0x2

    and-int/2addr v3, p3

    if-eqz v3, :cond_16

    .line 574
    iget-object v3, p0, Lcom/samsung/samm/a/h;->x:Lcom/samsung/samm/a/e;

    invoke-virtual {v3, p1}, Lcom/samsung/samm/a/e;->a(Ljava/io/RandomAccessFile;)I

    move-result v3

    iput v3, p0, Lcom/samsung/samm/a/h;->w:I

    .line 575
    iget v3, p0, Lcom/samsung/samm/a/h;->w:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    if-gez v3, :cond_15

    .line 576
    const/4 v0, -0x1

    .line 590
    :cond_12
    :goto_4
    return v0

    .line 533
    :cond_13
    :try_start_7
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v4, v0

    .line 534
    add-int/lit8 v5, v5, 0x2

    .line 535
    add-int/lit8 v2, v2, 0x2

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 554
    :cond_14
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v4, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 555
    add-int/lit8 v5, v5, 0x2

    .line 556
    add-int/lit8 v2, v2, 0x2

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 578
    :cond_15
    :try_start_8
    iget v3, p0, Lcom/samsung/samm/a/h;->v:I

    const/high16 v4, 0x2

    or-int/2addr v3, v4

    iput v3, p0, Lcom/samsung/samm/a/h;->v:I

    .line 579
    iget v3, p0, Lcom/samsung/samm/a/h;->w:I

    add-int/2addr v2, v3

    .line 580
    iget v3, p0, Lcom/samsung/samm/a/h;->w:I

    add-int/2addr v0, v3

    .line 584
    :cond_16
    sub-int v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move v0, v2

    goto :goto_4

    .line 586
    :catch_0
    move-exception v0

    move v1, p4

    .line 588
    :goto_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_4

    .line 586
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_5

    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_5

    :catch_3
    move-exception v0

    move v1, v5

    goto :goto_5

    :cond_17
    move v7, v2

    move v2, v0

    move v0, v7

    goto/16 :goto_1

    :cond_18
    move v0, p4

    goto/16 :goto_0
.end method

.method public b(F)V
    .locals 2
    .parameter

    .prologue
    .line 219
    float-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/samsung/samm/a/h;->g(I)V

    .line 220
    iget v0, p0, Lcom/samsung/samm/a/h;->a:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const v1, 0x461c4000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 223
    iget-object v1, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    if-nez v1, :cond_0

    .line 224
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    .line 232
    :goto_0
    iput v0, p0, Lcom/samsung/samm/a/h;->n:I

    .line 233
    return-void

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget v1, v1, Lcom/samsung/samm/a/h;->n:I

    if-eq v1, v0, :cond_1

    .line 227
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0

    .line 229
    :cond_1
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, -0x2001

    iput v1, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 1
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    if-nez v0, :cond_0

    .line 115
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    .line 123
    :goto_0
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/samsung/samm/a/h;->c:I

    .line 124
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget v0, v0, Lcom/samsung/samm/a/h;->c:I

    if-eq v0, p1, :cond_1

    .line 118
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0

    .line 120
    :cond_1
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const v2, -0x8001

    const v1, 0x8000

    .line 259
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    if-nez v0, :cond_0

    .line 260
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    .line 276
    :goto_0
    iput-object p1, p0, Lcom/samsung/samm/a/h;->o:Ljava/lang/String;

    .line 277
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget-object v0, v0, Lcom/samsung/samm/a/h;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget-object v0, v0, Lcom/samsung/samm/a/h;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0

    .line 266
    :cond_1
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0

    .line 269
    :cond_2
    if-eqz p1, :cond_3

    .line 270
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0

    .line 272
    :cond_3
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/samsung/samm/a/h;->d:I

    return v0
.end method

.method public c(I)V
    .locals 1
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    if-nez v0, :cond_0

    .line 143
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    .line 151
    :goto_0
    iput p1, p0, Lcom/samsung/samm/a/h;->d:I

    .line 152
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget v0, v0, Lcom/samsung/samm/a/h;->d:I

    if-eq v0, p1, :cond_1

    .line 146
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0

    .line 148
    :cond_1
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/samsung/samm/a/h;->l:I

    return v0
.end method

.method public d(I)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    if-nez v0, :cond_0

    .line 157
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    .line 165
    :goto_0
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/samsung/samm/a/h;->k:I

    .line 166
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget v0, v0, Lcom/samsung/samm/a/h;->k:I

    if-eq v0, p1, :cond_1

    .line 160
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0

    .line 162
    :cond_1
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/samsung/samm/a/h;->k:I

    return v0
.end method

.method public e(I)V
    .locals 1
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    if-nez v0, :cond_0

    .line 171
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    .line 179
    :goto_0
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/samsung/samm/a/h;->l:I

    .line 180
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/h;->u:Lcom/samsung/samm/a/h;

    iget v0, v0, Lcom/samsung/samm/a/h;->l:I

    if-eq v0, p1, :cond_1

    .line 174
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0

    .line 176
    :cond_1
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/samsung/samm/a/h;->v:I

    goto :goto_0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/samsung/samm/a/h;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public f(I)V
    .locals 0
    .parameter

    .prologue
    .line 313
    iput p1, p0, Lcom/samsung/samm/a/h;->t:I

    .line 314
    return-void
.end method

.method public g()F
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/samsung/samm/a/h;->m:I

    int-to-float v0, v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/samsung/samm/a/h;->t:I

    return v0
.end method

.method public i()F
    .locals 3

    .prologue
    .line 327
    iget v0, p0, Lcom/samsung/samm/a/h;->a:I

    int-to-float v0, v0

    .line 328
    iget v1, p0, Lcom/samsung/samm/a/h;->n:I

    int-to-float v1, v1

    const v2, 0x461c4000

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 329
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/samsung/samm/a/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/samsung/samm/a/h;->p:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/samsung/samm/a/h;->v:I

    return v0
.end method

.method public m()Lcom/samsung/samm/a/e;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/samsung/samm/a/h;->x:Lcom/samsung/samm/a/e;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/samsung/samm/a/h;->q:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/samsung/samm/a/h;->r:I

    return v0
.end method

.method public p()I
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/samsung/samm/a/h;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/samsung/samm/a/h;->r()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public q()I
    .locals 3

    .prologue
    .line 359
    const/4 v0, 0x0

    .line 360
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 361
    :cond_0
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 362
    :cond_1
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 363
    :cond_2
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x4

    .line 364
    :cond_3
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 365
    :cond_4
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 366
    :cond_5
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 367
    :cond_6
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x2

    .line 368
    :cond_7
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 369
    :cond_8
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 370
    :cond_9
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 371
    :cond_a
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x8

    .line 372
    :cond_b
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x2

    .line 373
    :cond_c
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x2

    .line 374
    :cond_d
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 375
    add-int/lit8 v0, v0, 0x2

    .line 376
    invoke-direct {p0}, Lcom/samsung/samm/a/h;->t()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 378
    :cond_e
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 379
    add-int/lit8 v0, v0, 0x2

    .line 380
    invoke-direct {p0}, Lcom/samsung/samm/a/h;->s()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 382
    :cond_f
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    const/high16 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x8

    .line 383
    :cond_10
    iget v1, p0, Lcom/samsung/samm/a/h;->v:I

    const/high16 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/samsung/samm/a/h;->w:I

    add-int/2addr v0, v1

    .line 384
    :cond_11
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/samsung/samm/a/h;->s:I

    .line 385
    iget v0, p0, Lcom/samsung/samm/a/h;->s:I

    return v0
.end method

.method public abstract r()I
.end method
