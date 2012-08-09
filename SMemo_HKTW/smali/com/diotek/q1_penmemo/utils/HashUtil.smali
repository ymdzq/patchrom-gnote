.class public Lcom/diotek/q1_penmemo/utils/HashUtil;
.super Ljava/lang/Object;
.source "HashUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteArray2Hex([B)Ljava/lang/String;
    .locals 8
    .parameter "hash"

    .prologue
    const/4 v7, 0x0

    .line 28
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    .line 30
    .local v1, formatter:Ljava/util/Formatter;
    array-length v2, p0

    move v3, v7

    :goto_0
    if-lt v3, v2, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 30
    :cond_0
    aget-byte v0, p0, v3

    .line 31
    .local v0, b:B
    const-string v4, "%02x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 30
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static calculateHash(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "algorithm"
    .parameter "fileName"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 13
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .local v2, fis:Ljava/io/FileInputStream;
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .local v0, bis:Ljava/io/BufferedInputStream;
    new-instance v1, Ljava/security/DigestInputStream;

    invoke-direct {v1, v0, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 18
    .local v1, dis:Ljava/security/DigestInputStream;
    :cond_0
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 24
    .local v3, hash:[B
    invoke-static {v3}, Lcom/diotek/q1_penmemo/utils/HashUtil;->byteArray2Hex([B)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
