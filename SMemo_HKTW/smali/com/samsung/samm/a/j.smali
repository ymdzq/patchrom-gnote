.class public Lcom/samsung/samm/a/j;
.super Lcom/samsung/samm/a/h;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/samsung/samm/a/h;-><init>()V

    .line 14
    iput-object v2, p0, Lcom/samsung/samm/a/j;->b:Ljava/util/ArrayList;

    .line 15
    iput-object v2, p0, Lcom/samsung/samm/a/j;->c:Ljava/util/ArrayList;

    .line 16
    iput v1, p0, Lcom/samsung/samm/a/j;->d:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/j;->b:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/j;->c:Ljava/util/ArrayList;

    .line 23
    iput v1, p0, Lcom/samsung/samm/a/j;->e:I

    .line 24
    invoke-virtual {p0, v1}, Lcom/samsung/samm/a/j;->i(I)V

    .line 25
    invoke-virtual {p0, v2}, Lcom/samsung/samm/a/j;->a(Lcom/samsung/samm/a/h;)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/j;->a(I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/samsung/samm/a/h;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/samsung/samm/a/h;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/samsung/samm/a/j;->b:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/samsung/samm/a/j;->c:Ljava/util/ArrayList;

    .line 16
    iput v1, p0, Lcom/samsung/samm/a/j;->d:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/j;->b:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/j;->c:Ljava/util/ArrayList;

    .line 32
    iput v1, p0, Lcom/samsung/samm/a/j;->e:I

    .line 33
    invoke-virtual {p0, v1}, Lcom/samsung/samm/a/j;->i(I)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/samm/a/j;->a(Lcom/samsung/samm/a/h;)V

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/j;->a(I)V

    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/j;->b(I)V

    .line 39
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->i()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/j;->b(F)V

    .line 40
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/j;->c(I)V

    .line 41
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/j;->e(I)V

    .line 42
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/j;->a(Landroid/graphics/RectF;)Z

    .line 43
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/j;->a(F)V

    .line 44
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/j;->d(I)V

    .line 45
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/j;->b(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/j;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)I
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/samsung/samm/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/samsung/samm/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/RandomAccessFile;I)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/samsung/samm/a/j;->b(Ljava/io/RandomAccessFile;I)I

    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/samsung/samm/a/j;->q()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_0

    .line 236
    :goto_0
    return v0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/samm/a/j;->r()I

    move-result v1

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 200
    add-int/lit8 v0, v0, 0x4

    .line 203
    iget-object v1, p0, Lcom/samsung/samm/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 204
    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 205
    add-int/lit8 v0, v0, 0x2

    .line 207
    if-lez v1, :cond_2

    .line 209
    iget-object v2, p0, Lcom/samsung/samm/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/samsung/samm/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 216
    if-eq v0, v1, :cond_1

    .line 217
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Number of points and pressures diffent!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 231
    :cond_2
    iget v1, p0, Lcom/samsung/samm/a/j;->d:I

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 232
    iget v1, p0, Lcom/samsung/samm/a/j;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/samm/a/j;->e:I

    .line 233
    add-int/lit8 v0, v0, 0x2

    .line 236
    goto :goto_0

    .line 209
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 210
    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    invoke-static {p1, v4}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 211
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 212
    add-int/lit8 v0, v3, 0x4

    move v3, v0

    goto :goto_1

    .line 220
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x4580

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 222
    invoke-static {p1, v0}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 223
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_2
.end method

.method public a(Ljava/io/RandomAccessFile;III)I
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 124
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/samm/a/j;->b(Ljava/io/RandomAccessFile;III)I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/samsung/samm/a/j;->q()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_0

    .line 187
    :goto_0
    return v0

    .line 132
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 133
    add-int/lit8 v0, v0, 0x4

    .line 136
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 137
    add-int/lit8 v3, v9, 0x2

    .line 139
    if-lez v2, :cond_9

    move v4, v3

    move v3, v9

    .line 141
    :goto_1
    if-ge v3, v2, :cond_1

    if-lt v4, v1, :cond_4

    :cond_1
    move v3, v9

    move v5, v4

    move v4, v9

    .line 151
    :goto_2
    if-ge v3, v2, :cond_2

    if-lt v5, v1, :cond_5

    .line 159
    :cond_2
    if-nez v4, :cond_3

    move v2, v9

    .line 160
    :goto_3
    :try_start_1
    iget-object v3, p0, Lcom/samsung/samm/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    if-lt v2, v3, :cond_7

    :cond_3
    move v2, v5

    .line 169
    :goto_4
    const/4 v3, 0x0

    :try_start_2
    iput v3, p0, Lcom/samsung/samm/a/j;->e:I

    .line 170
    if-ge v2, v1, :cond_8

    .line 172
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 173
    add-int/lit8 v2, v2, 0x2

    .line 174
    invoke-virtual {p0, v3}, Lcom/samsung/samm/a/j;->i(I)V

    .line 178
    sub-int/2addr v1, v2

    .line 180
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move v1, v0

    move v0, v2

    .line 187
    :goto_5
    add-int/2addr v0, v1

    goto :goto_0

    .line 142
    :cond_4
    :try_start_3
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 143
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-short v6, v6

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 144
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-short v6, v6

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 145
    add-int/lit8 v4, v4, 0x4

    .line 147
    invoke-virtual {p0, v5}, Lcom/samsung/samm/a/j;->a(Landroid/graphics/PointF;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 152
    :cond_5
    :try_start_4
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x4580

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    .line 154
    const/4 v4, 0x1

    .line 156
    :cond_6
    add-int/lit8 v5, v5, 0x2

    .line 157
    invoke-virtual {p0, v6}, Lcom/samsung/samm/a/j;->a(Ljava/lang/Float;)I

    .line 151
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 161
    :cond_7
    iget-object v3, p0, Lcom/samsung/samm/a/j;->c:Ljava/util/ArrayList;

    const/high16 v4, 0x3f80

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 160
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 183
    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    move v1, v9

    .line 185
    :goto_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    move v1, v2

    goto :goto_5

    .line 183
    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    move v1, v4

    goto :goto_6

    :catch_2
    move-exception v1

    move v2, v0

    move-object v0, v1

    move v1, v5

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v10, v1

    move v1, v2

    move v2, v0

    move-object v0, v10

    goto :goto_6

    :cond_8
    move v1, v0

    move v0, v2

    goto :goto_5

    :cond_9
    move v2, v3

    goto :goto_4
.end method

.method public a(Ljava/lang/Float;)I
    .locals 1
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/samsung/samm/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/samsung/samm/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/graphics/PointF;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/samsung/samm/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public g(I)Landroid/graphics/PointF;
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/samm/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method

.method public h(I)Ljava/lang/Float;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/samm/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public i(I)V
    .locals 1
    .parameter

    .prologue
    .line 91
    const v0, 0xffff

    and-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/samm/a/j;->d:I

    .line 92
    iget v0, p0, Lcom/samsung/samm/a/j;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/samm/a/j;->e:I

    .line 93
    return-void
.end method

.method public r()I
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    iget v1, p0, Lcom/samsung/samm/a/j;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/samsung/samm/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/samm/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/samsung/samm/a/j;->d:I

    return v0
.end method
