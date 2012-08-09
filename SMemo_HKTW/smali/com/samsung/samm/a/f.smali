.class public Lcom/samsung/samm/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/samm/a/f$a;,
        Lcom/samsung/samm/a/f$b;,
        Lcom/samsung/samm/a/f$c;,
        Lcom/samsung/samm/a/f$d;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:I

.field private static final f:[B


# instance fields
.field private g:Lcom/samsung/samm/a/f$d;

.field private h:Lcom/samsung/samm/a/f$b;

.field private i:Lcom/samsung/samm/a/f$c;

.field private j:[Lcom/samsung/samm/a/f$a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "AMS"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/samm/a/f;->a:[B

    .line 20
    const-string v0, "Samsung"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/samm/a/f;->b:[B

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lcom/samsung/samm/a/f;->c:[B

    .line 29
    const-string v0, "SAMSUNG AMS"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/samsung/samm/a/f;->d:[B

    .line 30
    sget-object v0, Lcom/samsung/samm/a/f;->d:[B

    array-length v0, v0

    sput v0, Lcom/samsung/samm/a/f;->e:I

    .line 34
    const/16 v0, 0xc

    new-array v0, v0, [B

    sput-object v0, Lcom/samsung/samm/a/f;->f:[B

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    invoke-direct {p0}, Lcom/samsung/samm/a/f;->j()V

    .line 690
    return-void
.end method

.method static synthetic f()[B
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/samsung/samm/a/f;->c:[B

    return-object v0
.end method

.method static synthetic g()[B
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/samsung/samm/a/f;->f:[B

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/samsung/samm/a/f;->e:I

    return v0
.end method

.method static synthetic i()[B
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/samsung/samm/a/f;->d:[B

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 693
    new-instance v0, Lcom/samsung/samm/a/f$d;

    invoke-direct {v0, p0}, Lcom/samsung/samm/a/f$d;-><init>(Lcom/samsung/samm/a/f;)V

    iput-object v0, p0, Lcom/samsung/samm/a/f;->g:Lcom/samsung/samm/a/f$d;

    .line 694
    new-instance v0, Lcom/samsung/samm/a/f$b;

    invoke-direct {v0, p0}, Lcom/samsung/samm/a/f$b;-><init>(Lcom/samsung/samm/a/f;)V

    iput-object v0, p0, Lcom/samsung/samm/a/f;->h:Lcom/samsung/samm/a/f$b;

    .line 695
    new-instance v0, Lcom/samsung/samm/a/f$c;

    invoke-direct {v0, p0}, Lcom/samsung/samm/a/f$c;-><init>(Lcom/samsung/samm/a/f;)V

    iput-object v0, p0, Lcom/samsung/samm/a/f;->i:Lcom/samsung/samm/a/f$c;

    .line 696
    iput-boolean v4, p0, Lcom/samsung/samm/a/f;->k:Z

    .line 698
    new-array v0, v5, [Lcom/samsung/samm/a/f$a;

    iput-object v0, p0, Lcom/samsung/samm/a/f;->j:[Lcom/samsung/samm/a/f$a;

    move v0, v4

    .line 699
    :goto_0
    if-lt v0, v5, :cond_0

    .line 705
    sget-object v0, Lcom/samsung/samm/a/f;->a:[B

    sget-object v1, Lcom/samsung/samm/a/f;->c:[B

    sget-object v2, Lcom/samsung/samm/a/f;->a:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 706
    sget-object v0, Lcom/samsung/samm/a/f;->c:[B

    sget-object v1, Lcom/samsung/samm/a/f;->a:[B

    array-length v1, v1

    const/16 v2, -0x12

    aput-byte v2, v0, v1

    .line 709
    sget-object v0, Lcom/samsung/samm/a/f;->a:[B

    sget-object v1, Lcom/samsung/samm/a/f;->f:[B

    sget-object v2, Lcom/samsung/samm/a/f;->a:[B

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 710
    sget-object v0, Lcom/samsung/samm/a/f;->f:[B

    sget-object v1, Lcom/samsung/samm/a/f;->a:[B

    array-length v1, v1

    aput-byte v3, v0, v1

    .line 711
    sget-object v0, Lcom/samsung/samm/a/f;->f:[B

    sget-object v1, Lcom/samsung/samm/a/f;->a:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-byte v3, v0, v1

    .line 712
    sget-object v0, Lcom/samsung/samm/a/f;->b:[B

    sget-object v1, Lcom/samsung/samm/a/f;->f:[B

    sget-object v2, Lcom/samsung/samm/a/f;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/samsung/samm/a/f;->b:[B

    array-length v3, v3

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 713
    return-void

    .line 701
    :cond_0
    iget-object v1, p0, Lcom/samsung/samm/a/f;->j:[Lcom/samsung/samm/a/f$a;

    new-instance v2, Lcom/samsung/samm/a/f$a;

    invoke-direct {v2, p0}, Lcom/samsung/samm/a/f$a;-><init>(Lcom/samsung/samm/a/f;)V

    aput-object v2, v1, v0

    .line 699
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/samsung/samm/a/f$d;
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/samsung/samm/a/f;->g:Lcom/samsung/samm/a/f$d;

    return-object v0
.end method

.method public a(Ljava/io/RandomAccessFile;)Z
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 780
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    .line 794
    sub-int v1, v0, v6

    .line 795
    if-gez v1, :cond_0

    .line 796
    :try_start_1
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Not AMS File(Not enough data size)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v4

    .line 840
    :goto_0
    return v0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 783
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Error while getting file length"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 784
    goto :goto_0

    .line 799
    :cond_0
    const-wide/16 v2, 0x0

    :try_start_2
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 800
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 801
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Skip to the tail of AMS Data Fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 802
    goto :goto_0

    .line 808
    :cond_1
    iget-object v1, p0, Lcom/samsung/samm/a/f;->h:Lcom/samsung/samm/a/f$b;

    invoke-virtual {v1, p1}, Lcom/samsung/samm/a/f$b;->a(Ljava/io/RandomAccessFile;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v4

    .line 809
    goto :goto_0

    .line 815
    :cond_2
    const/4 v1, 0x4

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/samm/a/f;->h:Lcom/samsung/samm/a/f$b;

    invoke-static {v1}, Lcom/samsung/samm/a/f$b;->a(Lcom/samsung/samm/a/f$b;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    .line 817
    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 818
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 819
    const-string v0, "SAMMLibraryCore"

    const-string v1, "Skip to the head of AMS Data Fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 820
    goto :goto_0

    .line 826
    :cond_3
    iget-object v0, p0, Lcom/samsung/samm/a/f;->g:Lcom/samsung/samm/a/f$d;

    invoke-virtual {v0, p1}, Lcom/samsung/samm/a/f$d;->a(Ljava/io/RandomAccessFile;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    .line 827
    goto :goto_0

    .line 829
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/samm/a/f;->k:Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v5

    .line 831
    goto :goto_0

    .line 833
    :catch_1
    move-exception v0

    .line 834
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Tag Error : FileNotFoundException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    move v0, v4

    .line 840
    goto :goto_0

    .line 836
    :catch_2
    move-exception v0

    .line 837
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Tag Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 743
    if-nez p1, :cond_0

    move v0, v5

    .line 773
    :goto_0
    return v0

    .line 745
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v5

    .line 747
    goto :goto_0

    .line 749
    :cond_1
    const/4 v1, 0x0

    .line 751
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 757
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/samsung/samm/a/f;->a(Ljava/io/RandomAccessFile;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v0

    if-nez v0, :cond_5

    .line 765
    if-eqz v2, :cond_2

    .line 766
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    move v0, v5

    .line 758
    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 768
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 759
    :catch_1
    move-exception v0

    .line 760
    :goto_2
    :try_start_3
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 765
    if-eqz v1, :cond_3

    .line 766
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_3
    move v0, v5

    .line 762
    goto :goto_0

    .line 767
    :catch_2
    move-exception v0

    .line 768
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 763
    :catchall_0
    move-exception v0

    .line 765
    :goto_4
    if-eqz v1, :cond_4

    .line 766
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 771
    :cond_4
    :goto_5
    throw v0

    .line 767
    :catch_3
    move-exception v1

    .line 768
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read AMS Header Error : IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 765
    :cond_5
    if-eqz v2, :cond_6

    .line 766
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 773
    :cond_6
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 767
    :catch_4
    move-exception v0

    .line 768
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read AMS Header Error : IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 763
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 759
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public b()Lcom/samsung/samm/a/f$b;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/samsung/samm/a/f;->h:Lcom/samsung/samm/a/f$b;

    return-object v0
.end method

.method public c()Lcom/samsung/samm/a/f$c;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/samsung/samm/a/f;->i:Lcom/samsung/samm/a/f$c;

    return-object v0
.end method

.method public d()[Lcom/samsung/samm/a/f$a;
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Lcom/samsung/samm/a/f;->j:[Lcom/samsung/samm/a/f$a;

    if-nez v0, :cond_1

    .line 729
    const/4 v0, 0x0

    .line 735
    :cond_0
    return-object v0

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/f;->j:[Lcom/samsung/samm/a/f$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/samsung/samm/a/f$a;

    .line 732
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/samm/a/f;->j:[Lcom/samsung/samm/a/f$a;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 733
    iget-object v2, p0, Lcom/samsung/samm/a/f;->j:[Lcom/samsung/samm/a/f$a;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    .line 732
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 739
    iget-boolean v0, p0, Lcom/samsung/samm/a/f;->k:Z

    return v0
.end method
