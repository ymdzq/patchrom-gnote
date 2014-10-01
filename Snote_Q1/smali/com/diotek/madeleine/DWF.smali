.class public Lcom/diotek/madeleine/DWF;
.super Ljava/lang/Object;
.source "DWF.java"


# instance fields
.field private mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

.field private mDWFSize:I

.field private mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "name"

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/diotek/madeleine/DWF;->mFilePath:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/diotek/madeleine/DWF;->mDWFSize:I

    .line 18
    iput-object p1, p0, Lcom/diotek/madeleine/DWF;->mFilePath:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private static BEReadInt(Ljava/io/DataInputStream;)I
    .locals 3
    .parameter "vdis"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 242
    new-array v0, v2, [B

    .line 243
    .local v0, buf:[B
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 244
    invoke-static {v0}, Lcom/diotek/madeleine/DWF;->BEReadInt([B)I

    move-result v1

    return v1
.end method

.method private static BEReadInt([B)I
    .locals 5
    .parameter "buf"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    .line 248
    new-array v0, v4, [I

    .line 249
    .local v0, arr:[I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v4, :cond_0

    .line 252
    const/4 v3, 0x0

    aget v3, v0, v3

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget v4, v0, v4

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    const/4 v4, 0x2

    aget v4, v0, v4

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    const/4 v4, 0x3

    aget v4, v0, v4

    shl-int/lit8 v4, v4, 0x0

    add-int v2, v3, v4

    .line 253
    .local v2, v:I
    return v2

    .line 250
    .end local v2           #v:I
    :cond_0
    rsub-int/lit8 v3, v1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    .line 249
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static BEReadShort(Ljava/io/DataInputStream;)S
    .locals 7
    .parameter "vdis"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 257
    const/4 v4, 0x4

    new-array v1, v4, [B

    .line 258
    .local v1, buf:[B
    invoke-virtual {p0, v1, v6, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 259
    new-array v0, v5, [S

    .line 260
    .local v0, arr:[S
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v5, :cond_0

    .line 263
    aget-short v4, v0, v6

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    aget-short v5, v0, v5

    shl-int/lit8 v5, v5, 0x0

    add-int/2addr v4, v5

    int-to-short v3, v4

    .line 264
    .local v3, v:S
    return v3

    .line 261
    .end local v3           #v:S
    :cond_0
    rsub-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v0, v2

    .line 260
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static BEReadShortArray(Ljava/io/DataInputStream;I)[S
    .locals 9
    .parameter "vdis"
    .parameter "size"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 269
    const/4 v5, 0x4

    new-array v1, v5, [B

    .line 270
    .local v1, buf:[B
    new-array v4, p1, [S

    .line 271
    .local v4, v:[S
    const/4 v3, 0x0

    .local v3, j:I
    :goto_0
    if-lt v3, p1, :cond_0

    .line 279
    return-object v4

    .line 272
    :cond_0
    invoke-virtual {p0, v1, v8, v7}, Ljava/io/DataInputStream;->read([BII)I

    .line 273
    new-array v0, v7, [S

    .line 274
    .local v0, arr:[S
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    if-lt v2, v7, :cond_1

    .line 277
    aget-short v5, v0, v8

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-short v6, v0, v6

    shl-int/lit8 v6, v6, 0x0

    add-int/2addr v5, v6

    int-to-short v5, v5

    aput-short v5, v4, v3

    .line 271
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 275
    :cond_1
    rsub-int/lit8 v5, v2, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    aput-short v5, v0, v2

    .line 274
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static BEReadShortDoubleArray(Ljava/io/DataInputStream;I)[[S
    .locals 11
    .parameter "vdis"
    .parameter "size"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    .line 284
    const/4 v6, 0x4

    new-array v1, v6, [B

    .line 285
    .local v1, buf:[B
    filled-new-array {p1, v9}, [I

    move-result-object v6

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[S

    .line 286
    .local v5, v:[[S
    const/4 v3, 0x0

    .local v3, j:I
    :goto_0
    if-lt v3, p1, :cond_0

    .line 296
    return-object v5

    .line 287
    :cond_0
    const/4 v4, 0x0

    .local v4, k:I
    :goto_1
    if-lt v4, v9, :cond_1

    .line 286
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p0, v1, v10, v9}, Ljava/io/DataInputStream;->read([BII)I

    .line 289
    new-array v0, v9, [S

    .line 290
    .local v0, arr:[S
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    if-lt v2, v9, :cond_2

    .line 293
    aget-object v6, v5, v3

    aget-short v7, v0, v10

    shl-int/lit8 v7, v7, 0x8

    const/4 v8, 0x1

    aget-short v8, v0, v8

    shl-int/lit8 v8, v8, 0x0

    add-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, v6, v4

    .line 287
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 291
    :cond_2
    rsub-int/lit8 v6, v2, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v0, v2

    .line 290
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private static LEWriteInt(ILjava/io/DataOutputStream;)V
    .locals 5
    .parameter "v"
    .parameter "vdos"

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 227
    new-array v0, v2, [B

    .line 228
    .local v0, buf:[B
    const/4 v2, 0x3

    ushr-int/lit8 v3, p0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 229
    const/4 v2, 0x2

    ushr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 230
    const/4 v2, 0x1

    ushr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 231
    ushr-int/lit8 v2, p0, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 233
    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_0
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v1

    .line 235
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static LEWriteShort(SLjava/io/DataOutputStream;)V
    .locals 5
    .parameter "v"
    .parameter "vdos"

    .prologue
    const/4 v4, 0x0

    .line 215
    const/4 v2, 0x4

    new-array v0, v2, [B

    .line 216
    .local v0, buf:[B
    const/4 v2, 0x1

    ushr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 217
    ushr-int/lit8 v2, p0, 0x0

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 219
    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v1

    .line 221
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static LEWriteShortArray([SLjava/io/DataOutputStream;I)V
    .locals 6
    .parameter "v"
    .parameter "vdos"
    .parameter "size"

    .prologue
    const/4 v5, 0x0

    .line 201
    const/4 v3, 0x4

    new-array v0, v3, [B

    .line 202
    .local v0, buf:[B
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, p2, :cond_0

    .line 211
    return-void

    .line 203
    :cond_0
    const/4 v3, 0x1

    aget-short v4, p0, v2

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 204
    aget-short v3, p0, v2

    ushr-int/lit8 v3, v3, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    .line 206
    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static LEWriteShortDoubleArray([[SLjava/io/DataOutputStream;I)V
    .locals 8
    .parameter "v"
    .parameter "dos"
    .parameter "size"

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 184
    const/4 v4, 0x4

    new-array v0, v4, [B

    .line 185
    .local v0, buf:[B
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, p2, :cond_0

    .line 196
    return-void

    .line 186
    :cond_0
    const/4 v3, 0x0

    .local v3, j:I
    :goto_1
    if-lt v3, v7, :cond_1

    .line 185
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_1
    const/4 v4, 0x1

    aget-object v5, p0, v2

    aget-short v5, v5, v3

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 188
    aget-object v4, p0, v2

    aget-short v4, v4, v3

    ushr-int/lit8 v4, v4, 0x0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v6

    .line 190
    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_0
    invoke-virtual {p1, v0, v4, v5}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 191
    :catch_0
    move-exception v1

    .line 192
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private Read(Ljava/lang/String;)[B
    .locals 9
    .parameter "filePath"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 125
    const/4 v2, 0x0

    .line 126
    .local v2, fileBuffer:[B
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .local v4, fin:Ljava/io/File;
    const/4 v5, 0x0

    .line 129
    .local v5, fis:Ljava/io/FileInputStream;
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v5           #fis:Ljava/io/FileInputStream;
    .local v6, fis:Ljava/io/FileInputStream;
    move-object v5, v6

    .line 133
    .end local v6           #fis:Ljava/io/FileInputStream;
    .restart local v5       #fis:Ljava/io/FileInputStream;
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 134
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 135
    .local v0, dis:Ljava/io/DataInputStream;
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v3, v7

    .line 136
    .local v3, fileBufferSize:I
    new-array v2, v3, [B

    .line 137
    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 138
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 140
    .end local v0           #dis:Ljava/io/DataInputStream;
    .end local v3           #fileBufferSize:I
    :cond_0
    return-object v2

    .line 130
    :catch_0
    move-exception v1

    .line 131
    .local v1, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private makeDWF(Ljava/util/ArrayList;[C)Lcom/diotek/madeleine/DWFBLOCK;
    .locals 9
    .parameter
    .parameter "result"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Short;",
            ">;[C)",
            "Lcom/diotek/madeleine/DWFBLOCK;"
        }
    .end annotation

    .prologue
    .local p1, coords:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Short;>;"
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    .local v1, count:S
    const/4 v4, 0x0

    .line 36
    .local v4, nStrokes:S
    const/4 v3, 0x0

    .line 37
    .local v3, nPoints:S
    new-instance v0, Lcom/diotek/madeleine/DWFBLOCK;

    invoke-direct {v0}, Lcom/diotek/madeleine/DWFBLOCK;-><init>()V

    .line 39
    .local v0, block:Lcom/diotek/madeleine/DWFBLOCK;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v5, p2

    if-lt v2, v5, :cond_2

    .line 44
    :cond_0
    if-ne v1, v8, :cond_3

    .line 45
    aget-char v5, p2, v7

    int-to-short v5, v5

    iput-short v5, v0, Lcom/diotek/madeleine/DWFBLOCK;->unCode:S

    .line 55
    :cond_1
    iget-object v5, v0, Lcom/diotek/madeleine/DWFBLOCK;->nIndex:[S

    aput-short v7, v5, v7

    .line 56
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_4

    .line 66
    iput-short v3, v0, Lcom/diotek/madeleine/DWFBLOCK;->nPoints:S

    .line 67
    iput-short v4, v0, Lcom/diotek/madeleine/DWFBLOCK;->nStrokes:S

    .line 68
    iput-short v7, v0, Lcom/diotek/madeleine/DWFBLOCK;->udSegment:S

    .line 70
    return-object v0

    .line 40
    :cond_2
    aget-char v5, p2, v2

    if-eqz v5, :cond_0

    .line 42
    add-int/lit8 v5, v1, 0x1

    int-to-short v1, v5

    .line 39
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_3
    const/16 v5, 0x20

    iput-short v5, v0, Lcom/diotek/madeleine/DWFBLOCK;->unCode:S

    .line 48
    iput-short v1, v0, Lcom/diotek/madeleine/DWFBLOCK;->nLetters:S

    .line 50
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_1

    .line 51
    iget-object v5, v0, Lcom/diotek/madeleine/DWFBLOCK;->strResult:[S

    aget-char v6, p2, v2

    int-to-short v6, v6

    aput-short v6, v5, v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    if-nez v5, :cond_5

    .line 58
    add-int/lit8 v5, v4, 0x1

    int-to-short v4, v5

    .line 59
    iget-object v5, v0, Lcom/diotek/madeleine/DWFBLOCK;->nIndex:[S

    aput-short v3, v5, v4

    .line 56
    :goto_3
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 61
    :cond_5
    iget-object v5, v0, Lcom/diotek/madeleine/DWFBLOCK;->udCoord:[[S

    aget-object v6, v5, v3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    aput-short v5, v6, v7

    .line 62
    iget-object v5, v0, Lcom/diotek/madeleine/DWFBLOCK;->udCoord:[[S

    aget-object v6, v5, v3

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Short;

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    aput-short v5, v6, v8

    .line 63
    add-int/lit8 v5, v3, 0x1

    int-to-short v3, v5

    goto :goto_3
.end method


# virtual methods
.method delete()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/diotek/madeleine/DWF;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .local v0, fin:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    return-void
.end method

.method getDWFBlock(I)Lcom/diotek/madeleine/DWFBLOCK;
    .locals 1
    .parameter "index"

    .prologue
    .line 26
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/diotek/madeleine/DWF;->mDWFSize:I

    if-lt p1, v0, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method getInkNum()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/diotek/madeleine/DWF;->mDWFSize:I

    return v0
.end method

.method open()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 78
    iget-object v6, p0, Lcom/diotek/madeleine/DWF;->mFilePath:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v5

    .line 81
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Lcom/diotek/madeleine/DWF;->mFilePath:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .local v2, fin:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 85
    const/4 v3, 0x0

    .line 87
    .local v3, fis:Ljava/io/FileInputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .end local v3           #fis:Ljava/io/FileInputStream;
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .restart local v3       #fis:Ljava/io/FileInputStream;
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 95
    .local v0, dis:Ljava/io/DataInputStream;
    invoke-static {v0}, Lcom/diotek/madeleine/DWF;->BEReadInt(Ljava/io/DataInputStream;)I

    move-result v6

    iput v6, p0, Lcom/diotek/madeleine/DWF;->mDWFSize:I

    .line 96
    iget v6, p0, Lcom/diotek/madeleine/DWF;->mDWFSize:I

    if-gtz v6, :cond_2

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 88
    .end local v0           #dis:Ljava/io/DataInputStream;
    .end local v3           #fis:Ljava/io/FileInputStream;
    :catch_0
    move-exception v1

    .line 89
    .local v1, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 101
    .end local v1           #e:Ljava/io/FileNotFoundException;
    .restart local v0       #dis:Ljava/io/DataInputStream;
    .restart local v3       #fis:Ljava/io/FileInputStream;
    :cond_2
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    .line 102
    iget v5, p0, Lcom/diotek/madeleine/DWF;->mDWFSize:I

    new-array v5, v5, [Lcom/diotek/madeleine/DWFBLOCK;

    iput-object v5, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    .line 103
    const/4 v4, 0x0

    .local v4, i:I
    :goto_1
    iget v5, p0, Lcom/diotek/madeleine/DWF;->mDWFSize:I

    if-lt v4, v5, :cond_3

    .line 119
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 120
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 121
    const/4 v5, 0x1

    goto :goto_0

    .line 104
    :cond_3
    iget-object v5, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    new-instance v6, Lcom/diotek/madeleine/DWFBLOCK;

    invoke-direct {v6}, Lcom/diotek/madeleine/DWFBLOCK;-><init>()V

    aput-object v6, v5, v4

    .line 105
    iget-object v5, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    aget-object v5, v5, v4

    invoke-static {v0}, Lcom/diotek/madeleine/DWF;->BEReadShort(Ljava/io/DataInputStream;)S

    move-result v6

    iput-short v6, v5, Lcom/diotek/madeleine/DWFBLOCK;->unCode:S

    .line 106
    iget-object v5, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    aget-object v5, v5, v4

    iget-short v5, v5, Lcom/diotek/madeleine/DWFBLOCK;->unCode:S

    const/16 v6, 0x20

    if-ne v5, v6, :cond_4

    .line 107
    iget-object v5, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    aget-object v5, v5, v4

    invoke-static {v0}, Lcom/diotek/madeleine/DWF;->BEReadShort(Ljava/io/DataInputStream;)S

    move-result v6

    iput-short v6, v5, Lcom/diotek/madeleine/DWFBLOCK;->nLetters:S

    .line 108
    iget-object v5, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    aget-object v5, v5, v4

    .line 109
    iget-object v6, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    aget-object v6, v6, v4

    iget-short v6, v6, Lcom/diotek/madeleine/DWFBLOCK;->nLetters:S

    .line 108
    invoke-static {v0, v6}, Lcom/diotek/madeleine/DWF;->BEReadShortArray(Ljava/io/DataInputStream;I)[S

    move-result-object v6

    iput-object v6, v5, Lcom/diotek/madeleine/DWFBLOCK;->strResult:[S

    .line 111
    :cond_4
    iget-object v5, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    aget-object v5, v5, v4

    invoke-static {v0}, Lcom/diotek/madeleine/DWF;->BEReadShort(Ljava/io/DataInputStream;)S

    move-result v6

    iput-short v6, v5, Lcom/diotek/madeleine/DWFBLOCK;->nStrokes:S

    .line 112
    iget-object v5, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    aget-object v5, v5, v4

    invoke-static {v0}, Lcom/diotek/madeleine/DWF;->BEReadShort(Ljava/io/DataInputStream;)S

    move-result v6

    iput-short v6, v5, Lcom/diotek/madeleine/DWFBLOCK;->nPoints:S

    .line 113
    iget-object v5, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    aget-object v5, v5, v4

    invoke-static {v0}, Lcom/diotek/madeleine/DWF;->BEReadShort(Ljava/io/DataInputStream;)S

    move-result v6

    iput-short v6, v5, Lcom/diotek/madeleine/DWFBLOCK;->udSegment:S

    .line 114
    iget-object v5, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    aget-object v5, v5, v4

    .line 115
    iget-object v6, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    aget-object v6, v6, v4

    iget-short v6, v6, Lcom/diotek/madeleine/DWFBLOCK;->nStrokes:S

    add-int/lit8 v6, v6, 0x1

    .line 114
    invoke-static {v0, v6}, Lcom/diotek/madeleine/DWF;->BEReadShortArray(Ljava/io/DataInputStream;I)[S

    move-result-object v6

    iput-object v6, v5, Lcom/diotek/madeleine/DWFBLOCK;->nIndex:[S

    .line 116
    iget-object v5, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    aget-object v5, v5, v4

    .line 117
    iget-object v6, p0, Lcom/diotek/madeleine/DWF;->mDWFBlock:[Lcom/diotek/madeleine/DWFBLOCK;

    aget-object v6, v6, v4

    iget-short v6, v6, Lcom/diotek/madeleine/DWFBLOCK;->nPoints:S

    .line 116
    invoke-static {v0, v6}, Lcom/diotek/madeleine/DWF;->BEReadShortDoubleArray(Ljava/io/DataInputStream;I)[[S

    move-result-object v6

    iput-object v6, v5, Lcom/diotek/madeleine/DWFBLOCK;->udCoord:[[S

    .line 103
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1
.end method

.method public write(Ljava/util/ArrayList;[C)Z
    .locals 9
    .parameter
    .parameter "result"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Short;",
            ">;[C)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .local p1, coords:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Short;>;"
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 144
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/diotek/madeleine/DWF;->mFilePath:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    move v6, v7

    .line 179
    :goto_0
    return v6

    .line 146
    :cond_1
    iget-object v8, p0, Lcom/diotek/madeleine/DWF;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/diotek/madeleine/DWF;->Read(Ljava/lang/String;)[B

    move-result-object v3

    .line 148
    .local v3, fileBuffer:[B
    new-instance v5, Ljava/io/File;

    iget-object v8, p0, Lcom/diotek/madeleine/DWF;->mFilePath:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .local v5, fout:Ljava/io/File;
    const/4 v4, 0x0

    .line 151
    .local v4, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .end local v4           #fos:Ljava/io/FileOutputStream;
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .restart local v4       #fos:Ljava/io/FileOutputStream;
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 158
    .local v1, dos:Ljava/io/DataOutputStream;
    if-nez v3, :cond_3

    .line 159
    invoke-static {v6, v1}, Lcom/diotek/madeleine/DWF;->LEWriteInt(ILjava/io/DataOutputStream;)V

    .line 165
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/diotek/madeleine/DWF;->makeDWF(Ljava/util/ArrayList;[C)Lcom/diotek/madeleine/DWFBLOCK;

    move-result-object v0

    .line 167
    .local v0, block:Lcom/diotek/madeleine/DWFBLOCK;
    iget-short v7, v0, Lcom/diotek/madeleine/DWFBLOCK;->unCode:S

    invoke-static {v7, v1}, Lcom/diotek/madeleine/DWF;->LEWriteShort(SLjava/io/DataOutputStream;)V

    .line 168
    iget-short v7, v0, Lcom/diotek/madeleine/DWFBLOCK;->unCode:S

    const/16 v8, 0x20

    if-ne v7, v8, :cond_2

    .line 169
    iget-short v7, v0, Lcom/diotek/madeleine/DWFBLOCK;->nLetters:S

    invoke-static {v7, v1}, Lcom/diotek/madeleine/DWF;->LEWriteShort(SLjava/io/DataOutputStream;)V

    .line 170
    iget-object v7, v0, Lcom/diotek/madeleine/DWFBLOCK;->strResult:[S

    iget-short v8, v0, Lcom/diotek/madeleine/DWFBLOCK;->nLetters:S

    invoke-static {v7, v1, v8}, Lcom/diotek/madeleine/DWF;->LEWriteShortArray([SLjava/io/DataOutputStream;I)V

    .line 172
    :cond_2
    iget-short v7, v0, Lcom/diotek/madeleine/DWFBLOCK;->nStrokes:S

    invoke-static {v7, v1}, Lcom/diotek/madeleine/DWF;->LEWriteShort(SLjava/io/DataOutputStream;)V

    .line 173
    iget-short v7, v0, Lcom/diotek/madeleine/DWFBLOCK;->nPoints:S

    invoke-static {v7, v1}, Lcom/diotek/madeleine/DWF;->LEWriteShort(SLjava/io/DataOutputStream;)V

    .line 174
    iget-short v7, v0, Lcom/diotek/madeleine/DWFBLOCK;->udSegment:S

    invoke-static {v7, v1}, Lcom/diotek/madeleine/DWF;->LEWriteShort(SLjava/io/DataOutputStream;)V

    .line 175
    iget-object v7, v0, Lcom/diotek/madeleine/DWFBLOCK;->nIndex:[S

    iget-short v8, v0, Lcom/diotek/madeleine/DWFBLOCK;->nStrokes:S

    add-int/lit8 v8, v8, 0x1

    invoke-static {v7, v1, v8}, Lcom/diotek/madeleine/DWF;->LEWriteShortArray([SLjava/io/DataOutputStream;I)V

    .line 176
    iget-object v7, v0, Lcom/diotek/madeleine/DWFBLOCK;->udCoord:[[S

    iget-short v8, v0, Lcom/diotek/madeleine/DWFBLOCK;->nPoints:S

    invoke-static {v7, v1, v8}, Lcom/diotek/madeleine/DWF;->LEWriteShortDoubleArray([[SLjava/io/DataOutputStream;I)V

    .line 177
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 178
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 152
    .end local v0           #block:Lcom/diotek/madeleine/DWFBLOCK;
    .end local v1           #dos:Ljava/io/DataOutputStream;
    .end local v4           #fos:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    .line 153
    .local v2, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move v6, v7

    .line 154
    goto :goto_0

    .line 161
    .end local v2           #e:Ljava/io/FileNotFoundException;
    .restart local v1       #dos:Ljava/io/DataOutputStream;
    .restart local v4       #fos:Ljava/io/FileOutputStream;
    :cond_3
    invoke-static {v3}, Lcom/diotek/madeleine/DWF;->BEReadInt([B)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v1}, Lcom/diotek/madeleine/DWF;->LEWriteInt(ILjava/io/DataOutputStream;)V

    .line 162
    const/4 v7, 0x4

    array-length v8, v3

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v1, v3, v7, v8}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_1
.end method
