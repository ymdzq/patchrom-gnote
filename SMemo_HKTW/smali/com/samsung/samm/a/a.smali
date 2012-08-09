.class public Lcom/samsung/samm/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/samm/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/samm/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    .line 22
    iput-object v0, p0, Lcom/samsung/samm/a/a;->b:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/samsung/samm/a/a;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/samsung/samm/a/a;->a()V

    .line 27
    iput-object p1, p0, Lcom/samsung/samm/a/a;->b:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/samsung/samm/a/a;->c:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 363
    if-nez p2, :cond_0

    .line 364
    const/4 v0, 0x0

    .line 371
    :goto_0
    return-object v0

    .line 365
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 366
    if-lez v0, :cond_1

    .line 367
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/samm/a/a;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/samm/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/samm/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 377
    if-eqz p2, :cond_0

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/samm/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 40
    :goto_1
    return-void

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/a$a;

    .line 34
    invoke-static {v0}, Lcom/samsung/samm/a/a$a;->a(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/samm/a/o;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    goto :goto_1
.end method

.method public a(I)Z
    .locals 3
    .parameter

    .prologue
    .line 119
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/samm/a/a;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 120
    :cond_0
    const-string v0, "SAMMLibraryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Attach File Index : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/a$a;

    .line 128
    invoke-static {v0}, Lcom/samsung/samm/a/a$a;->a(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/samm/a/o;->c(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 133
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/io/RandomAccessFile;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 150
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    move v1, v9

    .line 151
    :goto_0
    if-lt v1, v0, :cond_0

    .line 242
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 154
    :cond_0
    :try_start_0
    new-instance v2, Lcom/samsung/samm/a/a$a;

    invoke-direct {v2, p0}, Lcom/samsung/samm/a/a$a;-><init>(Lcom/samsung/samm/a/a;)V

    .line 157
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v3

    .line 161
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v4

    .line 162
    add-int/lit8 v5, v9, 0x2

    .line 165
    if-lez v4, :cond_8

    .line 166
    new-array v6, v4, [C

    move v7, v5

    move v5, v9

    .line 167
    :goto_2
    if-lt v5, v4, :cond_2

    .line 171
    invoke-static {v6}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/samm/a/a$a;->c(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V

    move v4, v7

    .line 175
    :goto_3
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v5

    .line 176
    add-int/lit8 v4, v4, 0x2

    .line 179
    if-lez v5, :cond_1

    .line 180
    new-array v6, v5, [C

    move v7, v4

    move v4, v9

    .line 181
    :goto_4
    if-lt v4, v5, :cond_3

    .line 185
    invoke-static {v6}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/samm/a/a$a;->b(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V

    move v4, v7

    .line 189
    :cond_1
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v5

    .line 190
    add-int/lit8 v4, v4, 0x4

    .line 193
    invoke-static {v2}, Lcom/samsung/samm/a/a$a;->c(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcom/samsung/samm/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-static {v2, v6}, Lcom/samsung/samm/a/a$a;->a(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V

    .line 197
    invoke-static {p1, v6, v5}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_4

    move v0, v9

    .line 198
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v8

    int-to-char v8, v8

    aput-char v8, v6, v5

    .line 169
    add-int/lit8 v7, v7, 0x2

    .line 167
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 182
    :cond_3
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v8

    int-to-char v8, v8

    aput-char v8, v6, v4

    .line 183
    add-int/lit8 v7, v7, 0x2

    .line 181
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 199
    :cond_4
    add-int/2addr v4, v5

    .line 202
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v5

    .line 203
    add-int/lit8 v4, v4, 0x4

    .line 206
    if-lez v5, :cond_6

    .line 209
    invoke-static {v2}, Lcom/samsung/samm/a/a$a;->c(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lcom/samsung/samm/a/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 210
    invoke-static {v2, v6}, Lcom/samsung/samm/a/a$a;->d(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V

    .line 213
    invoke-static {p1, v6, v5}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_5

    move v0, v9

    .line 214
    goto/16 :goto_1

    .line 215
    :cond_5
    add-int/2addr v4, v5

    .line 219
    :cond_6
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v5

    invoke-static {v2, v5}, Lcom/samsung/samm/a/a$a;->a(Lcom/samsung/samm/a/a$a;I)V

    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 223
    if-le v3, v4, :cond_7

    .line 227
    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 231
    :cond_7
    iget-object v3, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 233
    :catch_0
    move-exception v2

    .line 234
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FileNotFoundException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_5

    .line 236
    :catch_1
    move-exception v2

    .line 237
    const-string v3, "SAMMLibraryCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IOException : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :cond_8
    move v4, v5

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 91
    if-nez p1, :cond_0

    .line 92
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Invalid Attach File Path"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 114
    :goto_0
    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/a$a;

    .line 98
    invoke-static {v0}, Lcom/samsung/samm/a/a$a;->b(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 100
    invoke-static {v0}, Lcom/samsung/samm/a/a$a;->a(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/lang/String;)V

    .line 102
    invoke-static {v0, v3}, Lcom/samsung/samm/a/a$a;->a(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V

    .line 103
    invoke-static {v0, v3}, Lcom/samsung/samm/a/a$a;->b(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V

    .line 104
    invoke-static {v0, v3}, Lcom/samsung/samm/a/a$a;->c(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V

    .line 105
    invoke-static {v0, v3}, Lcom/samsung/samm/a/a$a;->d(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V

    .line 106
    invoke-static {v0, v4}, Lcom/samsung/samm/a/a$a;->a(Lcom/samsung/samm/a/a$a;I)V

    .line 109
    iget-object v1, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    if-nez p1, :cond_0

    .line 45
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Invalid Attach File Path"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 86
    :goto_0
    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v5

    move v1, v4

    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 62
    iget-object v0, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 63
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Maximum number of attach file is 20"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 64
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/a$a;

    .line 53
    invoke-static {v0}, Lcom/samsung/samm/a/a$a;->b(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    .line 56
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Lcom/samsung/samm/a/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/samm/a/a$a;-><init>(Lcom/samsung/samm/a/a;)V

    .line 68
    iget-object v1, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_4
    invoke-static {v0, p1}, Lcom/samsung/samm/a/a$a;->a(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V

    .line 72
    invoke-static {v0, p2}, Lcom/samsung/samm/a/a$a;->b(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/samm/a/a$a;->c(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V

    .line 74
    and-int/lit16 v1, p4, 0xff

    invoke-static {v0, v1}, Lcom/samsung/samm/a/a$a;->a(Lcom/samsung/samm/a/a$a;I)V

    .line 77
    invoke-static {v0}, Lcom/samsung/samm/a/a$a;->a(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/samm/a/o;->c(Ljava/lang/String;)V

    .line 78
    if-eqz p3, :cond_5

    .line 79
    iget-object v1, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 80
    invoke-static {v0}, Lcom/samsung/samm/a/a$a;->c(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/samm/a/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/samm/a/a$a;->d(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lcom/samsung/samm/a/a$a;->a(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/samsung/samm/a/n;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :goto_2
    move v0, v4

    .line 86
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v0, v5}, Lcom/samsung/samm/a/a$a;->d(Lcom/samsung/samm/a/a$a;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/io/RandomAccessFile;)I
    .locals 13
    .parameter

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 247
    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    add-int/lit8 v0, v9, 0x2

    .line 252
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    .line 253
    iget-object v3, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    move-wide v11, v1

    move v2, v0

    move-wide v0, v11

    :goto_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v2

    .line 352
    :goto_1
    return v0

    .line 253
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/samm/a/a$a;

    .line 256
    invoke-static {p0}, Lcom/samsung/samm/a/a$a;->b(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Lcom/samsung/samm/a/a$a;->c(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move v0, v10

    .line 257
    goto :goto_1

    .line 260
    :cond_2
    const/4 v4, 0x0

    .line 261
    invoke-static {p1, v4}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 262
    add-int/lit8 v2, v2, 0x4

    .line 265
    invoke-static {p0}, Lcom/samsung/samm/a/a$a;->c(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 266
    invoke-static {p1, v4}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 267
    add-int/lit8 v5, v9, 0x2

    .line 269
    if-lez v4, :cond_c

    .line 270
    invoke-static {p0}, Lcom/samsung/samm/a/a$a;->c(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v7, v5

    move v5, v9

    .line 271
    :goto_2
    if-lt v5, v4, :cond_4

    move v4, v7

    .line 279
    :goto_3
    invoke-static {p0}, Lcom/samsung/samm/a/a$a;->d(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 280
    invoke-static {p0}, Lcom/samsung/samm/a/a$a;->d(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 281
    :goto_4
    invoke-static {p1, v5}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 282
    add-int/lit8 v4, v4, 0x2

    .line 284
    if-lez v5, :cond_3

    .line 285
    invoke-static {p0}, Lcom/samsung/samm/a/a$a;->d(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v7, v4

    move v4, v9

    .line 286
    :goto_5
    if-lt v4, v5, :cond_5

    move v4, v7

    .line 293
    :cond_3
    invoke-static {p0}, Lcom/samsung/samm/a/a$a;->b(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/samm/a/o;->d(Ljava/lang/String;)I

    move-result v5

    .line 294
    if-gez v5, :cond_6

    move v0, v10

    .line 295
    goto :goto_1

    .line 272
    :cond_4
    aget-char v8, v6, v5

    invoke-static {p1, v8}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 273
    add-int/lit8 v7, v7, 0x2

    .line 271
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 287
    :cond_5
    aget-char v8, v6, v4

    invoke-static {p1, v8}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 288
    add-int/lit8 v7, v7, 0x2

    .line 286
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 297
    :cond_6
    invoke-static {p1, v5}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 298
    add-int/lit8 v4, v4, 0x4

    .line 301
    invoke-static {p0}, Lcom/samsung/samm/a/a$a;->b(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v5}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_7

    move v0, v10

    .line 302
    goto/16 :goto_1

    .line 303
    :cond_7
    add-int/2addr v4, v5

    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-static {p0}, Lcom/samsung/samm/a/a$a;->a(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 311
    invoke-static {p0}, Lcom/samsung/samm/a/a$a;->a(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/samm/a/o;->d(Ljava/lang/String;)I

    move-result v5

    .line 312
    if-gez v5, :cond_8

    move v0, v10

    .line 313
    goto/16 :goto_1

    .line 315
    :cond_8
    invoke-static {p1, v5}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 316
    add-int/lit8 v4, v4, 0x4

    .line 319
    invoke-static {p0}, Lcom/samsung/samm/a/a$a;->a(Lcom/samsung/samm/a/a$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v5}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_9

    move v0, v10

    .line 320
    goto/16 :goto_1

    .line 321
    :cond_9
    add-int/2addr v4, v5

    .line 330
    :goto_6
    invoke-static {p0}, Lcom/samsung/samm/a/a$a;->e(Lcom/samsung/samm/a/a$a;)I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->write(I)V

    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 334
    add-int/2addr v2, v4

    .line 336
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    .line 339
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 341
    invoke-static {p1, v4}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 342
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v0, v5

    goto/16 :goto_0

    .line 325
    :cond_a
    invoke-static {p1, v5}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 326
    add-int/lit8 v4, v4, 0x4

    goto :goto_6

    .line 344
    :catch_0
    move-exception v0

    move v1, v9

    .line 345
    :goto_7
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move v0, v1

    goto/16 :goto_1

    .line 347
    :catch_1
    move-exception v0

    move v1, v9

    .line 348
    :goto_8
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto/16 :goto_1

    .line 347
    :catch_2
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_8

    :catch_3
    move-exception v0

    move v1, v2

    goto :goto_8

    .line 344
    :catch_4
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_7

    :catch_5
    move-exception v0

    move v1, v2

    goto :goto_7

    :cond_b
    move v5, v9

    goto/16 :goto_4

    :cond_c
    move v4, v5

    goto/16 :goto_3
.end method

.method public b(I)Lcom/samsung/samm/a/a$a;
    .locals 1
    .parameter

    .prologue
    .line 138
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/samm/a/a$a;

    move-object v0, p0

    goto :goto_0
.end method
