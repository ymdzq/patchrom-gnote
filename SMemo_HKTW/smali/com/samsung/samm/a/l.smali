.class public Lcom/samsung/samm/a/l;
.super Lcom/samsung/samm/a/h;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/samsung/samm/a/h;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/samsung/samm/a/h;-><init>()V

    .line 25
    iput v0, p0, Lcom/samsung/samm/a/l;->b:I

    .line 26
    iput v0, p0, Lcom/samsung/samm/a/l;->c:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/samm/a/l;->a(Lcom/samsung/samm/a/h;)V

    .line 30
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/l;->a(I)V

    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/l;->b(I)V

    .line 34
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->i()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/l;->b(F)V

    .line 35
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/l;->c(I)V

    .line 36
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/l;->e(I)V

    .line 37
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/l;->a(Landroid/graphics/RectF;)Z

    .line 38
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/l;->a(F)V

    .line 39
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/l;->d(I)V

    .line 40
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/l;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/l;->a(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/RandomAccessFile;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/samsung/samm/a/l;->b(Ljava/io/RandomAccessFile;I)I

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/samsung/samm/a/l;->q()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_0

    .line 150
    :goto_0
    return v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/samm/a/l;->r()I

    move-result v1

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 136
    add-int/lit8 v0, v0, 0x4

    .line 139
    iget v1, p0, Lcom/samsung/samm/a/l;->b:I

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 140
    add-int/lit8 v0, v0, 0x2

    .line 143
    iget v1, p0, Lcom/samsung/samm/a/l;->c:I

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 144
    add-int/lit8 v0, v0, 0x2

    .line 150
    goto :goto_0
.end method

.method public a(Ljava/io/RandomAccessFile;III)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/samm/a/l;->b(Ljava/io/RandomAccessFile;III)I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/samsung/samm/a/l;->q()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_0

    .line 123
    :goto_0
    return v0

    .line 95
    :cond_0
    const/4 v1, 0x0

    .line 98
    :try_start_0
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v2

    .line 99
    add-int/lit8 v0, v0, 0x4

    .line 102
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    iput v3, p0, Lcom/samsung/samm/a/l;->b:I

    .line 103
    add-int/lit8 v1, v1, 0x2

    .line 106
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    iput v3, p0, Lcom/samsung/samm/a/l;->c:I

    .line 107
    add-int/lit8 v1, v1, 0x2

    .line 112
    if-ge v1, v2, :cond_1

    .line 114
    sub-int/2addr v2, v1

    .line 116
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 123
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v2

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1
.end method

.method public r()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 79
    add-int/lit8 v0, v0, 0x4

    return v0
.end method
