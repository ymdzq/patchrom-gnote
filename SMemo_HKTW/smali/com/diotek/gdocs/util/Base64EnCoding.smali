.class public Lcom/diotek/gdocs/util/Base64EnCoding;
.super Ljava/lang/Object;
.source "Base64EnCoding.java"


# static fields
#the value of this static final field might be set in the static constructor
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ALPHABET:[B = null

.field public static final EQUALS_SIGN:B = 0x3dt

.field public static final NEW_LINE:B = 0xat


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/diotek/gdocs/util/Base64EnCoding;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/diotek/gdocs/util/Base64EnCoding;->$assertionsDisabled:Z

    .line 6
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 5
    sput-object v0, Lcom/diotek/gdocs/util/Base64EnCoding;->ALPHABET:[B

    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    nop

    :array_0
    .array-data 0x1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode([BII[BI)[B
    .locals 8
    .parameter "source"
    .parameter "off"
    .parameter "len"
    .parameter "alphabet"
    .parameter "maxLineLength"

    .prologue
    .line 26
    add-int/lit8 v0, p2, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 27
    .local v0, lenDiv3:I
    mul-int/lit8 v0, v0, 0x4

    .line 29
    .local v0, len43:I
    div-int v1, v0, p4

    .line 28
    add-int/2addr v0, v1

    new-array v3, v0, [B

    .line 31
    .end local v0           #len43:I
    .local v3, outBuff:[B
    const/4 v0, 0x0

    .line 32
    .local v0, d:I
    const/4 v4, 0x0

    .line 33
    .local v4, e:I
    const/4 v1, 0x2

    sub-int v2, p2, v1

    .line 34
    .local v2, len2:I
    const/4 v1, 0x0

    .local v1, lineLength:I
    move v6, v1

    .line 35
    .end local v1           #lineLength:I
    .local v6, lineLength:I
    :goto_0
    if-lt v0, v2, :cond_1

    .line 57
    if-ge v0, p2, :cond_4

    .line 58
    add-int v1, v0, p1

    sub-int v2, p2, v0

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/diotek/gdocs/util/Base64EnCoding;->encode3to4([BII[BI[B)[B

    .line 60
    .end local v0           #d:I
    .end local v2           #len2:I
    add-int/lit8 p0, v6, 0x4

    .line 61
    .end local v6           #lineLength:I
    .local p0, lineLength:I
    if-ne p0, p4, :cond_0

    .line 63
    add-int/lit8 p1, v4, 0x4

    const/16 p2, 0xa

    aput-byte p2, v3, p1

    .line 64
    .end local p1
    .end local p2
    add-int/lit8 v4, v4, 0x1

    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x4

    .line 69
    :goto_1
    sget-boolean p0, Lcom/diotek/gdocs/util/Base64EnCoding;->$assertionsDisabled:Z

    .end local p0           #lineLength:I
    if-nez p0, :cond_3

    array-length p0, v3

    if-eq v4, p0, :cond_3

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 41
    .restart local v0       #d:I
    .restart local v2       #len2:I
    .restart local v6       #lineLength:I
    .local p0, source:[B
    .restart local p1
    .restart local p2
    :cond_1
    add-int v1, v0, p1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    .line 42
    add-int/lit8 v5, v0, 0x1

    add-int/2addr v5, p1

    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v5, v5, 0x10

    .line 41
    or-int/2addr v1, v5

    .line 43
    add-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p1

    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v5, v5, 0x18

    .line 41
    or-int/2addr v1, v5

    .line 44
    .local v1, inBuff:I
    ushr-int/lit8 v5, v1, 0x12

    aget-byte v5, p3, v5

    aput-byte v5, v3, v4

    .line 45
    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, p3, v7

    aput-byte v7, v3, v5

    .line 46
    add-int/lit8 v5, v4, 0x2

    ushr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, p3, v7

    aput-byte v7, v3, v5

    .line 47
    add-int/lit8 v5, v4, 0x3

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, p3, v1

    .end local v1           #inBuff:I
    aput-byte v1, v3, v5

    .line 49
    add-int/lit8 v1, v6, 0x4

    .line 50
    .end local v6           #lineLength:I
    .local v1, lineLength:I
    if-ne v1, p4, :cond_2

    .line 51
    add-int/lit8 v1, v4, 0x4

    const/16 v5, 0xa

    aput-byte v5, v3, v1

    .line 52
    .end local v1           #lineLength:I
    add-int/lit8 v4, v4, 0x1

    .line 53
    const/4 v1, 0x0

    .line 35
    .restart local v1       #lineLength:I
    :cond_2
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v4, v4, 0x4

    move v6, v1

    .end local v1           #lineLength:I
    .restart local v6       #lineLength:I
    goto :goto_0

    .line 70
    .end local v0           #d:I
    .end local v2           #len2:I
    .end local v6           #lineLength:I
    .end local p0           #source:[B
    .end local p1
    .end local p2
    :cond_3
    return-object v3

    .restart local v0       #d:I
    .restart local v2       #len2:I
    .restart local v6       #lineLength:I
    .restart local p0       #source:[B
    .restart local p1
    .restart local p2
    :cond_4
    move p0, v6

    .end local v6           #lineLength:I
    .local p0, lineLength:I
    goto :goto_1
.end method

.method private static encode3to4([BII[BI[B)[B
    .locals 5
    .parameter "source"
    .parameter "srcOffset"
    .parameter "numSigBytes"
    .parameter "destination"
    .parameter "destOffset"
    .parameter "alphabet"

    .prologue
    const/16 v4, 0x3d

    const/4 v3, 0x0

    .line 86
    if-lez p2, :cond_0

    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    .line 87
    :goto_0
    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x10

    .line 86
    :goto_1
    or-int/2addr v1, v2

    .line 88
    const/4 v2, 0x2

    if-le p2, v2, :cond_2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x18

    .line 86
    :goto_2
    or-int v0, v1, v2

    .line 90
    .local v0, inBuff:I
    packed-switch p2, :pswitch_data_0

    .line 110
    :goto_3
    return-object p3

    .end local v0           #inBuff:I
    :cond_0
    move v1, v3

    .line 86
    goto :goto_0

    :cond_1
    move v2, v3

    .line 87
    goto :goto_1

    :cond_2
    move v2, v3

    .line 88
    goto :goto_2

    .line 92
    .restart local v0       #inBuff:I
    :pswitch_0
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, p5, v1

    aput-byte v1, p3, p4

    .line 93
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p5, v2

    aput-byte v2, p3, v1

    .line 94
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p5, v2

    aput-byte v2, p3, v1

    .line 95
    add-int/lit8 v1, p4, 0x3

    and-int/lit8 v2, v0, 0x3f

    aget-byte v2, p5, v2

    aput-byte v2, p3, v1

    goto :goto_3

    .line 98
    :pswitch_1
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, p5, v1

    aput-byte v1, p3, p4

    .line 99
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p5, v2

    aput-byte v2, p3, v1

    .line 100
    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p5, v2

    aput-byte v2, p3, v1

    .line 101
    add-int/lit8 v1, p4, 0x3

    aput-byte v4, p3, v1

    goto :goto_3

    .line 104
    :pswitch_2
    ushr-int/lit8 v1, v0, 0x12

    aget-byte v1, p5, v1

    aput-byte v1, p3, p4

    .line 105
    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, p5, v2

    aput-byte v2, p3, v1

    .line 106
    add-int/lit8 v1, p4, 0x2

    aput-byte v4, p3, v1

    .line 107
    add-int/lit8 v1, p4, 0x3

    aput-byte v4, p3, v1

    goto :goto_3

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
