.class public Lcom/samsung/samm/a/k;
.super Lcom/samsung/samm/a/h;
.source "SourceFile"


# instance fields
.field private b:[C

.field private c:[C

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/samsung/samm/a/h;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/samsung/samm/a/k;->b:[C

    .line 25
    iput-object v0, p0, Lcom/samsung/samm/a/k;->c:[C

    .line 26
    iput v1, p0, Lcom/samsung/samm/a/k;->g:I

    .line 27
    invoke-virtual {p0, v1}, Lcom/samsung/samm/a/k;->g(I)V

    .line 28
    invoke-virtual {p0, v2, v2}, Lcom/samsung/samm/a/k;->b(II)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/k;->a(Lcom/samsung/samm/a/h;)V

    .line 30
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/k;->a(I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/samsung/samm/a/h;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/samsung/samm/a/h;-><init>()V

    .line 34
    iput-object v2, p0, Lcom/samsung/samm/a/k;->b:[C

    .line 35
    iput-object v2, p0, Lcom/samsung/samm/a/k;->c:[C

    .line 36
    iput v0, p0, Lcom/samsung/samm/a/k;->g:I

    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/k;->g(I)V

    .line 38
    invoke-virtual {p0, v1, v1}, Lcom/samsung/samm/a/k;->b(II)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/samm/a/k;->a(Lcom/samsung/samm/a/h;)V

    .line 40
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/k;->a(I)V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/k;->b(I)V

    .line 44
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->i()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/k;->b(F)V

    .line 45
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/k;->c(I)V

    .line 46
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/k;->e(I)V

    .line 47
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->f()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/k;->a(Landroid/graphics/RectF;)Z

    .line 48
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/k;->a(F)V

    .line 49
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/k;->d(I)V

    .line 50
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/k;->b(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/samsung/samm/a/h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/samm/a/k;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method private x()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/samsung/samm/a/k;->b:[C

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/samsung/samm/a/k;->b:[C

    array-length v0, v0

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/samsung/samm/a/k;->c:[C

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/samsung/samm/a/k;->c:[C

    array-length v0, v0

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/RandomAccessFile;I)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/samsung/samm/a/k;->b(Ljava/io/RandomAccessFile;I)I

    move-result v0

    .line 274
    invoke-virtual {p0}, Lcom/samsung/samm/a/k;->q()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_0

    .line 328
    :goto_0
    return v0

    .line 280
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/samm/a/k;->r()I

    move-result v1

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 281
    add-int/lit8 v0, v0, 0x4

    .line 284
    invoke-direct {p0}, Lcom/samsung/samm/a/k;->x()I

    move-result v1

    .line 285
    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 286
    add-int/lit8 v0, v0, 0x2

    .line 288
    if-lez v1, :cond_1

    move v2, v0

    move v0, v4

    .line 290
    :goto_1
    if-lt v0, v1, :cond_3

    move v0, v2

    .line 297
    :cond_1
    invoke-direct {p0}, Lcom/samsung/samm/a/k;->y()I

    move-result v1

    .line 298
    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 299
    add-int/lit8 v0, v0, 0x2

    .line 301
    if-lez v1, :cond_2

    move v2, v0

    move v0, v4

    .line 303
    :goto_2
    if-lt v0, v1, :cond_4

    move v0, v2

    .line 314
    :cond_2
    iget v1, p0, Lcom/samsung/samm/a/k;->d:I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 315
    iget v1, p0, Lcom/samsung/samm/a/k;->g:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/samm/a/k;->g:I

    .line 316
    add-int/lit8 v0, v0, 0x4

    .line 319
    iget v1, p0, Lcom/samsung/samm/a/k;->e:I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 320
    iget v1, p0, Lcom/samsung/samm/a/k;->f:I

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 321
    iget v1, p0, Lcom/samsung/samm/a/k;->g:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/samsung/samm/a/k;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 291
    :cond_3
    :try_start_1
    iget-object v3, p0, Lcom/samsung/samm/a/k;->b:[C

    aget-char v3, v3, v0

    invoke-static {p1, v3}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 292
    add-int/lit8 v2, v2, 0x2

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_4
    iget-object v3, p0, Lcom/samsung/samm/a/k;->c:[C

    aget-char v3, v3, v0

    invoke-static {p1, v3}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    add-int/lit8 v2, v2, 0x2

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 324
    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 326
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 324
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_3
.end method

.method public a(Ljava/io/RandomAccessFile;III)I
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 197
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/samm/a/k;->b(Ljava/io/RandomAccessFile;III)I

    move-result v0

    .line 198
    invoke-virtual {p0}, Lcom/samsung/samm/a/k;->q()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_0

    .line 268
    :goto_0
    return v0

    .line 205
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 206
    add-int/lit8 v0, v0, 0x4

    .line 209
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 210
    add-int/lit8 v3, v7, 0x2

    .line 212
    const/4 v4, 0x0

    :try_start_1
    iput-object v4, p0, Lcom/samsung/samm/a/k;->b:[C

    .line 213
    if-lez v2, :cond_9

    .line 215
    new-array v4, v2, [C

    iput-object v4, p0, Lcom/samsung/samm/a/k;->b:[C
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v3

    move v3, v7

    .line 216
    :goto_1
    if-ge v3, v2, :cond_1

    if-lt v4, v1, :cond_4

    :cond_1
    move v2, v4

    .line 224
    :goto_2
    if-ge v2, v1, :cond_8

    .line 225
    :try_start_2
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    .line 226
    add-int/lit8 v2, v2, 0x2

    move v8, v3

    move v3, v2

    move v2, v8

    .line 229
    :goto_3
    const/4 v4, 0x0

    :try_start_3
    iput-object v4, p0, Lcom/samsung/samm/a/k;->c:[C

    .line 230
    if-lez v2, :cond_7

    .line 232
    new-array v4, v2, [C

    iput-object v4, p0, Lcom/samsung/samm/a/k;->c:[C
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v4, v3

    move v3, v7

    .line 233
    :goto_4
    if-ge v3, v2, :cond_2

    if-lt v4, v1, :cond_5

    :cond_2
    move v2, v4

    .line 242
    :goto_5
    const/4 v3, 0x0

    :try_start_4
    iput v3, p0, Lcom/samsung/samm/a/k;->g:I

    .line 243
    if-ge v2, v1, :cond_6

    .line 246
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    iput v3, p0, Lcom/samsung/samm/a/k;->d:I

    .line 247
    iget v3, p0, Lcom/samsung/samm/a/k;->d:I

    invoke-virtual {p0, v3}, Lcom/samsung/samm/a/k;->g(I)V

    .line 248
    add-int/lit8 v2, v2, 0x4

    .line 251
    if-ge v2, v1, :cond_3

    .line 252
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v3

    iput v3, p0, Lcom/samsung/samm/a/k;->e:I

    .line 253
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v3

    iput v3, p0, Lcom/samsung/samm/a/k;->f:I

    .line 254
    iget v3, p0, Lcom/samsung/samm/a/k;->e:I

    iget v4, p0, Lcom/samsung/samm/a/k;->f:I

    invoke-virtual {p0, v3, v4}, Lcom/samsung/samm/a/k;->b(II)V

    .line 255
    add-int/lit8 v2, v2, 0x2

    .line 259
    :cond_3
    sub-int/2addr v1, v2

    .line 261
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move v1, v0

    move v0, v2

    .line 268
    :goto_6
    add-int/2addr v0, v1

    goto :goto_0

    .line 217
    :cond_4
    :try_start_5
    iget-object v5, p0, Lcom/samsung/samm/a/k;->b:[C

    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v5, v3

    .line 218
    add-int/lit8 v4, v4, 0x2

    .line 216
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 234
    :cond_5
    iget-object v5, p0, Lcom/samsung/samm/a/k;->c:[C

    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v5, v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 235
    add-int/lit8 v4, v4, 0x2

    .line 233
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 264
    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    move v1, v7

    .line 266
    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    move v1, v2

    goto :goto_6

    .line 264
    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    move v1, v3

    goto :goto_7

    :catch_2
    move-exception v1

    move v2, v0

    move-object v0, v1

    move v1, v4

    goto :goto_7

    :catch_3
    move-exception v1

    move-object v8, v1

    move v1, v2

    move v2, v0

    move-object v0, v8

    goto :goto_7

    :cond_6
    move v1, v0

    move v0, v2

    goto :goto_6

    :cond_7
    move v2, v3

    goto :goto_5

    :cond_8
    move v3, v2

    move v2, v7

    goto :goto_3

    :cond_9
    move v2, v3

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/samm/a/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p0, p2}, Lcom/samsung/samm/a/k;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p3}, Lcom/samsung/samm/a/k;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 134
    if-eq p1, v0, :cond_0

    .line 135
    if-eq p1, v1, :cond_0

    .line 136
    if-ne p1, v2, :cond_2

    .line 137
    :cond_0
    iput p1, p0, Lcom/samsung/samm/a/k;->e:I

    .line 141
    :goto_0
    if-eq p2, v0, :cond_1

    .line 142
    if-eq p2, v1, :cond_1

    .line 143
    if-ne p2, v2, :cond_3

    .line 144
    :cond_1
    iget v0, p0, Lcom/samsung/samm/a/k;->f:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/samsung/samm/a/k;->f:I

    .line 148
    :goto_1
    iget v0, p0, Lcom/samsung/samm/a/k;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/samm/a/k;->g:I

    .line 149
    return-void

    .line 139
    :cond_2
    iput v0, p0, Lcom/samsung/samm/a/k;->e:I

    goto :goto_0

    .line 146
    :cond_3
    iget v0, p0, Lcom/samsung/samm/a/k;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/samm/a/k;->f:I

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 73
    if-nez p1, :cond_0

    move v0, v2

    .line 88
    :goto_0
    return v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/a/k;->b:[C

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 79
    const/16 v1, 0x80

    if-le v0, v1, :cond_2

    move v0, v2

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/samsung/samm/a/k;->b:[C

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 84
    :goto_1
    if-lt v2, v0, :cond_3

    .line 88
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_3
    iget-object v3, p0, Lcom/samsung/samm/a/k;->b:[C

    aget-char v4, v1, v2

    aput-char v4, v3, v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 100
    if-nez p1, :cond_0

    move v0, v2

    .line 114
    :goto_0
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/a/k;->c:[C

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 105
    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    move v0, v2

    .line 106
    goto :goto_0

    .line 108
    :cond_1
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/samsung/samm/a/k;->c:[C

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 110
    :goto_1
    if-lt v2, v0, :cond_2

    .line 114
    const/4 v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    iget-object v3, p0, Lcom/samsung/samm/a/k;->c:[C

    aget-char v4, v1, v2

    aput-char v4, v3, v2

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public g(I)V
    .locals 1
    .parameter

    .prologue
    .line 126
    iput p1, p0, Lcom/samsung/samm/a/k;->d:I

    .line 127
    iget v0, p0, Lcom/samsung/samm/a/k;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/samm/a/k;->g:I

    .line 128
    return-void
.end method

.method public r()I
    .locals 3

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 182
    iget v1, p0, Lcom/samsung/samm/a/k;->g:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 183
    :cond_0
    iget v1, p0, Lcom/samsung/samm/a/k;->g:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/samsung/samm/a/k;->x()I

    move-result v1

    invoke-direct {p0}, Lcom/samsung/samm/a/k;->y()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/samsung/samm/a/k;->b:[C

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/samsung/samm/a/k;->b:[C

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/samsung/samm/a/k;->c:[C

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/samsung/samm/a/k;->c:[C

    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/samsung/samm/a/k;->d:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/samsung/samm/a/k;->e:I

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/samsung/samm/a/k;->f:I

    return v0
.end method
