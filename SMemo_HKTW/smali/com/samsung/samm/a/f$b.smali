.class public Lcom/samsung/samm/a/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/samm/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/samm/a/f;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/samsung/samm/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/samsung/samm/a/f$b;->a:Lcom/samsung/samm/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/samm/a/f$b;->b:I

    return-void
.end method

.method static synthetic a(Lcom/samsung/samm/a/f$b;)I
    .locals 1
    .parameter

    .prologue
    .line 137
    iget v0, p0, Lcom/samsung/samm/a/f$b;->b:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/samsung/samm/a/f$b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput p1, p0, Lcom/samsung/samm/a/f$b;->b:I

    .line 144
    return-void
.end method

.method public a(Ljava/io/RandomAccessFile;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 149
    :try_start_0
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v0

    iput v0, p0, Lcom/samsung/samm/a/f$b;->b:I

    .line 153
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 154
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 155
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/samm/a/f;->g()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Not AMS File(Invalid AMS End Marker)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 168
    :goto_0
    return v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Read AMS Tag Error : IOException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v3

    .line 166
    goto :goto_0

    .line 168
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/io/RandomAccessFile;)Z
    .locals 3
    .parameter

    .prologue
    .line 174
    :try_start_0
    iget v0, p0, Lcom/samsung/samm/a/f$b;->b:I

    invoke-static {p1, v0}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 178
    invoke-static {}, Lcom/samsung/samm/a/f;->g()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "SAMMLibraryCore"

    const-string v2, "Write AMS Tag Error : IOException"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 183
    const/4 v0, 0x0

    goto :goto_0
.end method
