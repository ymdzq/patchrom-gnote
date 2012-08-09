.class public Lcom/samsung/samm/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/samsung/samm/a/c;->a:I

    .line 18
    iput v0, p0, Lcom/samsung/samm/a/c;->b:I

    .line 19
    iput v0, p0, Lcom/samsung/samm/a/c;->c:I

    .line 20
    iput v0, p0, Lcom/samsung/samm/a/c;->d:I

    .line 21
    iput v0, p0, Lcom/samsung/samm/a/c;->e:I

    .line 23
    iput v0, p0, Lcom/samsung/samm/a/c;->f:I

    .line 25
    iput-object v1, p0, Lcom/samsung/samm/a/c;->g:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/samsung/samm/a/c;->h:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/samsung/samm/a/c;->i:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/samsung/samm/a/c;->j:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lcom/samsung/samm/a/c;->k:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/samsung/samm/a/c;->l:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/samsung/samm/a/c;->k()V

    .line 38
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/samsung/samm/a/c;->a:I

    .line 42
    iput v0, p0, Lcom/samsung/samm/a/c;->f:I

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/c;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "OriginalAMSBGImage.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/c;->h:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/c;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "OriginalAMSBGImage.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/c;->i:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/c;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UpdatedAMSBGImage.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/c;->j:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/c;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "UpdatedAMSBGImage.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/samm/a/c;->k:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lcom/samsung/samm/a/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/samsung/samm/a/c;->h:Ljava/lang/String;

    .line 223
    :goto_0
    return-object v0

    .line 220
    :cond_0
    iget v0, p0, Lcom/samsung/samm/a/c;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/samsung/samm/a/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 223
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/samsung/samm/a/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/a/c;->a:I

    .line 71
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/samsung/samm/a/c;->b:I

    .line 72
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/samsung/samm/a/c;->c:I

    .line 73
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/samsung/samm/a/c;->d:I

    .line 74
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/samsung/samm/a/c;->e:I

    .line 75
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 230
    if-nez p1, :cond_0

    .line 231
    const-string v0, "SAMMLibraryCore"

    const-string v1, "bmBGBitmap is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 252
    :goto_0
    return v0

    .line 236
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/samm/a/c;->a:I

    .line 242
    invoke-direct {p0}, Lcom/samsung/samm/a/c;->l()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lcom/samsung/samm/a/c;->i()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v0, p1}, Lcom/samsung/samm/a/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 248
    invoke-static {v1, p1}, Lcom/samsung/samm/a/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    .line 249
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 250
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 252
    goto :goto_0
.end method

.method public a(Ljava/io/RandomAccessFile;II)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    iget v0, p0, Lcom/samsung/samm/a/c;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 290
    iget v0, p0, Lcom/samsung/samm/a/c;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/samm/a/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    const/4 v0, 0x0

    .line 297
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/io/RandomAccessFile;III)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 273
    iput p2, p0, Lcom/samsung/samm/a/c;->a:I

    .line 274
    iput p3, p0, Lcom/samsung/samm/a/c;->f:I

    .line 276
    iget v0, p0, Lcom/samsung/samm/a/c;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 277
    iget v0, p0, Lcom/samsung/samm/a/c;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/samm/a/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 131
    invoke-static {p1}, Lcom/samsung/samm/a/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string v0, "SAMMLibraryCore"

    const-string v1, "setBGImagePath : Invalid Image File Path"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 194
    :goto_0
    return v0

    .line 136
    :cond_0
    if-gtz p2, :cond_1

    .line 138
    const-string v0, "SAMMLibraryCore"

    const-string v1, "setBGImagePath : Invalid nCanvasWidth"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 139
    goto :goto_0

    .line 142
    :cond_1
    iput-object p1, p0, Lcom/samsung/samm/a/c;->g:Ljava/lang/String;

    .line 144
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 150
    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Lcom/samsung/samm/a/c;->a:I

    .line 163
    :goto_1
    invoke-static {p1, p2, p2}, Lcom/samsung/samm/a/n;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Image scaling fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 166
    goto :goto_0

    .line 152
    :cond_3
    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 153
    const/4 v1, 0x4

    iput v1, p0, Lcom/samsung/samm/a/c;->a:I

    goto :goto_1

    .line 156
    :cond_4
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Unsupported Image file format"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    .line 157
    goto :goto_0

    .line 172
    :cond_5
    invoke-direct {p0}, Lcom/samsung/samm/a/c;->l()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {p0}, Lcom/samsung/samm/a/c;->i()Ljava/lang/String;

    move-result-object v3

    .line 177
    const-string v4, "jpg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "jpeg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_8

    .line 178
    :cond_6
    invoke-static {v2, v1, v7}, Lcom/samsung/samm/a/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v0

    .line 179
    invoke-static {v3, v1, v7}, Lcom/samsung/samm/a/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z

    move-result v1

    .line 180
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    move v0, v6

    .line 181
    goto :goto_0

    :cond_7
    move v0, v5

    .line 183
    goto :goto_0

    .line 185
    :cond_8
    const-string v4, "png"

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    .line 186
    invoke-static {v2, v1}, Lcom/samsung/samm/a/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 187
    invoke-static {v3, v1}, Lcom/samsung/samm/a/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    .line 188
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    move v0, v6

    .line 189
    goto/16 :goto_0

    :cond_9
    move v0, v5

    .line 191
    goto/16 :goto_0

    :cond_a
    move v0, v5

    .line 194
    goto/16 :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lcom/samsung/samm/a/c;->b:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/samsung/samm/a/c;->c:I

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/samm/a/c;->d:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/samm/a/c;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput p1, p0, Lcom/samsung/samm/a/c;->b:I

    .line 79
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/samsung/samm/a/c;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput p1, p0, Lcom/samsung/samm/a/c;->c:I

    .line 83
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/samsung/samm/a/c;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput p1, p0, Lcom/samsung/samm/a/c;->d:I

    .line 87
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/samsung/samm/a/c;->d:I

    return v0
.end method

.method public e(I)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput p1, p0, Lcom/samsung/samm/a/c;->e:I

    .line 91
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/samsung/samm/a/c;->e:I

    return v0
.end method

.method public f(I)V
    .locals 1
    .parameter

    .prologue
    .line 118
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/samm/a/c;->a:I

    .line 119
    and-int/lit16 v0, p1, 0xff

    iput v0, p0, Lcom/samsung/samm/a/c;->f:I

    .line 120
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/samsung/samm/a/c;->f:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/samsung/samm/a/c;->a()I

    move-result v0

    .line 201
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/c;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/samsung/samm/a/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/samsung/samm/a/c;->j:Ljava/lang/String;

    .line 213
    :goto_0
    return-object v0

    .line 210
    :cond_0
    iget v0, p0, Lcom/samsung/samm/a/c;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/samsung/samm/a/c;->k:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    iget v0, p0, Lcom/samsung/samm/a/c;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 259
    iget v0, p0, Lcom/samsung/samm/a/c;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 260
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/samsung/samm/a/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 268
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 265
    goto :goto_0

    :cond_2
    move v0, v2

    .line 268
    goto :goto_0
.end method
