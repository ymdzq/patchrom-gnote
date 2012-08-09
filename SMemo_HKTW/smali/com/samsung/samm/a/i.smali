.class public Lcom/samsung/samm/a/i;
.super Lcom/samsung/samm/a/h;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/samm/a/h;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/samsung/samm/a/h;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/a/i;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/samsung/samm/a/i;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/samm/a/i;->a(Lcom/samsung/samm/a/h;)V

    .line 28
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/i;->a(I)V

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/i;->b(I)V

    .line 32
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->i()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/i;->b(F)V

    .line 33
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/i;->c(I)V

    .line 34
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/i;->e(I)V

    .line 35
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/i;->a(Landroid/graphics/RectF;)Z

    .line 36
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/i;->a(F)V

    .line 37
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/i;->d(I)V

    .line 38
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/i;->b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/i;->a(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/samsung/samm/a/h;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/samsung/samm/a/i;->b:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/samsung/samm/a/i;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/i;->a(Lcom/samsung/samm/a/h;)V

    .line 21
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/i;->a(I)V

    .line 22
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;IZ)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 66
    if-nez p1, :cond_0

    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 69
    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0xff

    if-lt p2, v0, :cond_2

    :cond_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    if-nez p3, :cond_3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/i;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/samsung/samm/a/o;->c(Ljava/lang/String;)V

    .line 76
    invoke-static {v0, p1}, Lcom/samsung/samm/a/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 78
    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/samm/a/i;->d(I)V

    .line 80
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/RandomAccessFile;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/samsung/samm/a/i;->b(Ljava/io/RandomAccessFile;I)I

    move-result v0

    .line 158
    invoke-virtual {p0}, Lcom/samsung/samm/a/i;->q()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_0

    .line 173
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/samm/a/i;->r()I

    move-result v1

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 165
    add-int/lit8 v0, v0, 0x4

    .line 173
    goto :goto_0
.end method

.method public a(Ljava/io/RandomAccessFile;III)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/samm/a/i;->b(Ljava/io/RandomAccessFile;III)I

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/samsung/samm/a/i;->q()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_0

    .line 152
    :goto_0
    return v0

    .line 133
    :cond_0
    const/4 v1, 0x0

    .line 136
    :try_start_0
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v2

    .line 137
    add-int/lit8 v0, v0, 0x4

    .line 141
    if-ge v1, v2, :cond_1

    .line 143
    sub-int/2addr v2, v1

    .line 145
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_1
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    .line 148
    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v0

    move-object v0, v3

    .line 150
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;IZ)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/samm/a/i;->a(Landroid/graphics/Bitmap;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/samm/a/i;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/i;->b(I)V

    .line 60
    invoke-virtual {p0, v2}, Lcom/samsung/samm/a/i;->f(I)V

    move v0, v2

    .line 61
    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 114
    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/i;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/samm/a/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
