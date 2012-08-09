.class public Lcom/samsung/samm/a/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/samm/a/f;


# direct methods
.method public constructor <init>(Lcom/samsung/samm/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/samsung/samm/a/f$d;->a:Lcom/samsung/samm/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/RandomAccessFile;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 99
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    .line 100
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 101
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/samm/a/f;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v5

    .line 103
    :goto_0
    if-lt v1, v6, :cond_0

    move v0, v5

    .line 114
    :goto_1
    return v0

    .line 104
    :cond_0
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid AMS Start Marker["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Read AMS Tag Error : IOException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v5

    .line 112
    goto :goto_1

    .line 114
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b(Ljava/io/RandomAccessFile;)Z
    .locals 3
    .parameter

    .prologue
    .line 120
    :try_start_0
    invoke-static {}, Lcom/samsung/samm/a/f;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Write AMS Tag Error : IOException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 125
    const/4 v0, 0x0

    goto :goto_0
.end method
