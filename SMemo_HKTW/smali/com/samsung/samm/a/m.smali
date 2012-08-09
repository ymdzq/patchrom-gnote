.class public Lcom/samsung/samm/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/samm/a/m$a;
    }
.end annotation


# instance fields
.field private a:[Lcom/samsung/samm/a/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/samm/a/m;->a()V

    .line 22
    return-void
.end method


# virtual methods
.method public a(II)Lcom/samsung/samm/a/m$a;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 74
    const/16 v0, 0xa

    if-gt p2, v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, p2, :cond_1

    .line 75
    :cond_0
    const-string v0, "SAMMLibraryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Page Index : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    .line 26
    new-array v0, v3, [Lcom/samsung/samm/a/m$a;

    iput-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    .line 27
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 31
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    new-instance v2, Lcom/samsung/samm/a/m$a;

    invoke-direct {v2, p0}, Lcom/samsung/samm/a/m$a;-><init>(Lcom/samsung/samm/a/m;)V

    aput-object v2, v1, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/io/RandomAccessFile;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 83
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    move v1, v9

    .line 84
    :goto_0
    if-lt v1, v0, :cond_0

    .line 163
    const/4 v0, 0x1

    return v0

    .line 89
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v2

    .line 93
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 94
    add-int/lit8 v4, v9, 0x2

    .line 95
    iget-object v5, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v3, v5, v3

    .line 98
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v5

    .line 99
    add-int/lit8 v4, v4, 0x4

    .line 101
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/samsung/samm/a/m$a;->a(Lcom/samsung/samm/a/m$a;Ljava/lang/String;)V

    .line 102
    if-lez v5, :cond_1

    .line 103
    new-array v6, v5, [C

    move v7, v4

    move v4, v9

    .line 104
    :goto_1
    if-lt v4, v5, :cond_4

    .line 108
    invoke-static {v6}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/samm/a/m$a;->a(Lcom/samsung/samm/a/m$a;Ljava/lang/String;)V

    move v4, v7

    .line 112
    :cond_1
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v5

    .line 113
    add-int/lit8 v4, v4, 0x2

    .line 115
    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/samsung/samm/a/m$a;->b(Lcom/samsung/samm/a/m$a;Ljava/lang/String;)V

    .line 116
    if-lez v5, :cond_2

    .line 117
    new-array v6, v5, [C

    move v7, v4

    move v4, v9

    .line 118
    :goto_2
    if-lt v4, v5, :cond_5

    .line 122
    invoke-static {v6}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/samm/a/m$a;->b(Lcom/samsung/samm/a/m$a;Ljava/lang/String;)V

    move v4, v7

    .line 126
    :cond_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v5

    invoke-static {v3, v5}, Lcom/samsung/samm/a/m$a;->a(Lcom/samsung/samm/a/m$a;I)V

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 130
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v5

    invoke-static {v3, v5}, Lcom/samsung/samm/a/m$a;->b(Lcom/samsung/samm/a/m$a;I)V

    .line 131
    add-int/lit8 v4, v4, 0x2

    .line 135
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-static {v3, v5}, Lcom/samsung/samm/a/m$a;->c(Lcom/samsung/samm/a/m$a;I)V

    .line 136
    add-int/lit8 v4, v4, 0x4

    .line 140
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-static {v3, v5}, Lcom/samsung/samm/a/m$a;->d(Lcom/samsung/samm/a/m$a;I)V

    .line 141
    add-int/lit8 v4, v4, 0x4

    .line 144
    if-le v2, v4, :cond_3

    .line 146
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v5

    invoke-static {v3, v5}, Lcom/samsung/samm/a/m$a;->e(Lcom/samsung/samm/a/m$a;I)V

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v5

    invoke-static {v3, v5}, Lcom/samsung/samm/a/m$a;->f(Lcom/samsung/samm/a/m$a;I)V

    .line 149
    add-int/lit8 v3, v4, 0x1

    .line 152
    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 84
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 105
    :cond_4
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v8

    int-to-char v8, v8

    aput-char v8, v6, v4

    .line 106
    add-int/lit8 v7, v7, 0x2

    .line 104
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 119
    :cond_5
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v8

    int-to-char v8, v8

    aput-char v8, v6, v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    add-int/lit8 v7, v7, 0x2

    .line 118
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 154
    :catch_0
    move-exception v2

    .line 155
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FileNotFoundException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 157
    :catch_1
    move-exception v2

    .line 158
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IOException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIIIIIII)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39
    const/16 v0, 0xa

    if-gt p10, v0, :cond_0

    if-ltz p9, :cond_0

    if-lt p9, p10, :cond_1

    .line 40
    :cond_0
    const-string v0, "SAMMLibraryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Page Index : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v0, v0, p9

    invoke-static {v0, p1}, Lcom/samsung/samm/a/m$a;->a(Lcom/samsung/samm/a/m$a;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v0, v0, p9

    invoke-static {v0}, Lcom/samsung/samm/a/m$a;->a(Lcom/samsung/samm/a/m$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v0, v0, p9

    invoke-static {v0}, Lcom/samsung/samm/a/m$a;->a(Lcom/samsung/samm/a/m$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v0, v0, p9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/samm/a/m$a;->a(Lcom/samsung/samm/a/m$a;Ljava/lang/String;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v0, v0, p9

    invoke-static {v0, p2}, Lcom/samsung/samm/a/m$a;->b(Lcom/samsung/samm/a/m$a;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v0, v0, p9

    and-int/lit16 v1, p3, 0xff

    invoke-static {v0, v1}, Lcom/samsung/samm/a/m$a;->a(Lcom/samsung/samm/a/m$a;I)V

    .line 50
    iget-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v0, v0, p9

    const v1, 0xffff

    and-int/2addr v1, p4

    invoke-static {v0, v1}, Lcom/samsung/samm/a/m$a;->b(Lcom/samsung/samm/a/m$a;I)V

    .line 51
    iget-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v0, v0, p9

    invoke-static {v0, p5}, Lcom/samsung/samm/a/m$a;->c(Lcom/samsung/samm/a/m$a;I)V

    .line 52
    iget-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v0, v0, p9

    invoke-static {v0, p6}, Lcom/samsung/samm/a/m$a;->d(Lcom/samsung/samm/a/m$a;I)V

    .line 54
    if-eq p7, v2, :cond_3

    .line 55
    if-eq p7, v3, :cond_3

    .line 56
    if-ne p7, v4, :cond_5

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v0, v0, p9

    invoke-static {v0, p7}, Lcom/samsung/samm/a/m$a;->e(Lcom/samsung/samm/a/m$a;I)V

    .line 61
    :goto_1
    if-eq p8, v2, :cond_4

    .line 62
    if-eq p8, v3, :cond_4

    .line 63
    if-ne p8, v4, :cond_6

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v0, v0, p9

    invoke-static {v0, p8}, Lcom/samsung/samm/a/m$a;->f(Lcom/samsung/samm/a/m$a;I)V

    :goto_2
    move v0, v2

    .line 69
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v0, v0, p9

    invoke-static {v0, v2}, Lcom/samsung/samm/a/m$a;->e(Lcom/samsung/samm/a/m$a;I)V

    goto :goto_1

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v0, v0, p9

    invoke-static {v0, v2}, Lcom/samsung/samm/a/m$a;->f(Lcom/samsung/samm/a/m$a;I)V

    goto :goto_2
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 277
    move v1, v0

    .line 278
    :goto_0
    iget-object v2, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 282
    return v1

    .line 279
    :cond_0
    iget-object v2, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/samsung/samm/a/m$a;->a(Lcom/samsung/samm/a/m$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 278
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/io/RandomAccessFile;)I
    .locals 14
    .parameter

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/samm/a/m;->b()I

    move-result v1

    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 171
    add-int/lit8 v0, v0, 0x2

    .line 173
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v1

    .line 174
    const/4 v3, -0x1

    .line 175
    const/4 v4, 0x0

    move v11, v4

    move v4, v0

    move v0, v3

    move-wide v12, v1

    move-wide v2, v12

    move v1, v11

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/samm/a/m;->b()I

    move-result v5

    if-lt v1, v5, :cond_0

    move v0, v4

    .line 271
    :goto_1
    return v0

    .line 177
    :cond_0
    const/4 v5, 0x0

    .line 178
    add-int/lit8 v6, v0, 0x1

    :goto_2
    iget-object v7, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    array-length v7, v7

    if-lt v6, v7, :cond_1

    move v6, v0

    .line 185
    :goto_3
    if-nez v5, :cond_3

    .line 186
    const/4 v0, -0x1

    goto :goto_1

    .line 179
    :cond_1
    iget-object v7, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v7, v7, v6

    invoke-static {v7}, Lcom/samsung/samm/a/m$a;->a(Lcom/samsung/samm/a/m$a;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 181
    iget-object v0, p0, Lcom/samsung/samm/a/m;->a:[Lcom/samsung/samm/a/m$a;

    aget-object v0, v0, v6

    move-object v5, v0

    .line 182
    goto :goto_3

    .line 178
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 191
    :cond_3
    const/4 v0, 0x0

    .line 192
    invoke-static {p1, v0}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 193
    add-int/lit8 v4, v4, 0x4

    .line 196
    invoke-static {p1, v6}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 197
    add-int/lit8 v0, v0, 0x2

    .line 200
    invoke-static {v5}, Lcom/samsung/samm/a/m$a;->a(Lcom/samsung/samm/a/m$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 201
    invoke-static {p1, v7}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 202
    add-int/lit8 v0, v0, 0x4

    .line 205
    if-lez v7, :cond_4

    .line 206
    invoke-static {v5}, Lcom/samsung/samm/a/m$a;->a(Lcom/samsung/samm/a/m$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    .line 207
    const/4 v9, 0x0

    move v11, v9

    move v9, v0

    move v0, v11

    :goto_4
    if-lt v0, v7, :cond_7

    .line 211
    const/4 v0, 0x0

    check-cast v0, [C

    move v0, v9

    .line 215
    :cond_4
    const/4 v7, 0x0

    .line 216
    invoke-static {v5}, Lcom/samsung/samm/a/m$a;->b(Lcom/samsung/samm/a/m$a;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v5}, Lcom/samsung/samm/a/m$a;->b(Lcom/samsung/samm/a/m$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 217
    :cond_5
    invoke-static {p1, v7}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 218
    add-int/lit8 v0, v0, 0x2

    .line 220
    if-lez v7, :cond_6

    .line 221
    invoke-static {v5}, Lcom/samsung/samm/a/m$a;->b(Lcom/samsung/samm/a/m$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    .line 222
    const/4 v9, 0x0

    move v11, v9

    move v9, v0

    move v0, v11

    :goto_5
    if-lt v0, v7, :cond_8

    .line 226
    const/4 v0, 0x0

    check-cast v0, [C

    move v0, v9

    .line 230
    :cond_6
    invoke-static {v5}, Lcom/samsung/samm/a/m$a;->c(Lcom/samsung/samm/a/m$a;)I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 234
    invoke-static {v5}, Lcom/samsung/samm/a/m$a;->d(Lcom/samsung/samm/a/m$a;)I

    move-result v7

    invoke-static {p1, v7}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 235
    add-int/lit8 v0, v0, 0x2

    .line 239
    invoke-static {v5}, Lcom/samsung/samm/a/m$a;->e(Lcom/samsung/samm/a/m$a;)I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 240
    add-int/lit8 v0, v0, 0x4

    .line 244
    invoke-static {v5}, Lcom/samsung/samm/a/m$a;->f(Lcom/samsung/samm/a/m$a;)I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 245
    add-int/lit8 v0, v0, 0x4

    .line 248
    invoke-static {v5}, Lcom/samsung/samm/a/m$a;->g(Lcom/samsung/samm/a/m$a;)I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    invoke-static {v5}, Lcom/samsung/samm/a/m$a;->h(Lcom/samsung/samm/a/m$a;)I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 253
    add-int/2addr v4, v0

    .line 255
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v7

    .line 258
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 260
    invoke-static {p1, v0}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 261
    invoke-virtual {p1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 175
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-wide v2, v7

    move v0, v6

    goto/16 :goto_0

    .line 208
    :cond_7
    aget-char v10, v8, v0

    invoke-static {p1, v10}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 209
    add-int/lit8 v9, v9, 0x2

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 223
    :cond_8
    aget-char v10, v8, v0

    invoke-static {p1, v10}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 224
    add-int/lit8 v9, v9, 0x2

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 263
    :catch_0
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    .line 264
    :goto_6
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move v0, v1

    goto/16 :goto_1

    .line 266
    :catch_1
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    .line 267
    :goto_7
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto/16 :goto_1

    .line 266
    :catch_2
    move-exception v0

    move v1, v4

    goto :goto_7

    .line 263
    :catch_3
    move-exception v0

    move v1, v4

    goto :goto_6
.end method
