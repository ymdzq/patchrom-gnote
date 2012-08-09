.class public Lcom/samsung/samm/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/samm/a/e$a;,
        Lcom/samsung/samm/a/e$b;,
        Lcom/samsung/samm/a/e$c;,
        Lcom/samsung/samm/a/e$d;,
        Lcom/samsung/samm/a/e$e;,
        Lcom/samsung/samm/a/e$f;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/samm/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    .line 27
    return-void
.end method

.method private a(Ljava/io/RandomAccessFile;Lcom/samsung/samm/a/e$a;)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 620
    .line 623
    iget-object v0, p2, Lcom/samsung/samm/a/e$a;->a:Ljava/lang/String;

    .line 624
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 625
    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 626
    add-int/lit8 v2, v8, 0x2

    .line 627
    if-lez v1, :cond_b

    .line 628
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    move v3, v2

    move v2, v8

    .line 629
    :goto_0
    if-lt v2, v1, :cond_1

    move v0, v3

    .line 636
    :goto_1
    :try_start_0
    instance-of v1, p2, Lcom/samsung/samm/a/e$d;

    if-eqz v1, :cond_2

    .line 638
    check-cast p2, Lcom/samsung/samm/a/e$d;

    invoke-static {p2}, Lcom/samsung/samm/a/e$d;->a(Lcom/samsung/samm/a/e$d;)I

    move-result v1

    .line 639
    invoke-static {p1, v1}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 640
    add-int/lit8 v0, v0, 0x4

    .line 698
    :cond_0
    :goto_2
    return v0

    .line 630
    :cond_1
    aget-char v4, v0, v2

    invoke-static {p1, v4}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 631
    add-int/lit8 v3, v3, 0x2

    .line 629
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 641
    :cond_2
    :try_start_1
    instance-of v1, p2, Lcom/samsung/samm/a/e$e;

    if-eqz v1, :cond_4

    .line 643
    check-cast p2, Lcom/samsung/samm/a/e$e;

    invoke-static {p2}, Lcom/samsung/samm/a/e$e;->a(Lcom/samsung/samm/a/e$e;)Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 645
    invoke-static {p1, v2}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 646
    add-int/lit8 v0, v0, 0x2

    .line 647
    if-lez v2, :cond_0

    .line 648
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move v3, v0

    move v0, v8

    .line 649
    :goto_3
    if-lt v0, v2, :cond_3

    move v0, v3

    goto :goto_2

    .line 650
    :cond_3
    :try_start_2
    aget-char v4, v1, v0

    invoke-static {p1, v4}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 651
    add-int/lit8 v3, v3, 0x2

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 654
    :cond_4
    :try_start_3
    instance-of v1, p2, Lcom/samsung/samm/a/e$b;

    if-eqz v1, :cond_5

    .line 656
    check-cast p2, Lcom/samsung/samm/a/e$b;

    invoke-static {p2}, Lcom/samsung/samm/a/e$b;->a(Lcom/samsung/samm/a/e$b;)Z

    move-result v1

    .line 657
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 658
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 659
    :cond_5
    instance-of v1, p2, Lcom/samsung/samm/a/e$f;

    if-eqz v1, :cond_9

    .line 661
    check-cast p2, Lcom/samsung/samm/a/e$f;

    invoke-static {p2}, Lcom/samsung/samm/a/e$f;->a(Lcom/samsung/samm/a/e$f;)[Ljava/lang/String;

    move-result-object v1

    .line 662
    array-length v2, v1

    .line 663
    invoke-static {p1, v2}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 664
    add-int/lit8 v0, v0, 0x4

    move v3, v0

    move v0, v8

    .line 665
    :goto_4
    if-lt v0, v2, :cond_6

    move v0, v3

    goto :goto_2

    .line 667
    :cond_6
    :try_start_4
    aget-object v4, v1, v0

    .line 668
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 669
    invoke-static {p1, v5}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V

    .line 670
    add-int/lit8 v3, v3, 0x2

    .line 671
    if-lez v5, :cond_7

    .line 672
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v4

    move v6, v3

    move v3, v8

    .line 673
    :goto_5
    if-lt v3, v5, :cond_8

    move v3, v6

    .line 665
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 674
    :cond_8
    :try_start_5
    aget-char v7, v4, v3

    invoke-static {p1, v7}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;I)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 675
    add-int/lit8 v6, v6, 0x2

    .line 673
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 679
    :cond_9
    :try_start_6
    instance-of v1, p2, Lcom/samsung/samm/a/e$c;

    if-eqz v1, :cond_a

    .line 681
    check-cast p2, Lcom/samsung/samm/a/e$c;

    invoke-static {p2}, Lcom/samsung/samm/a/e$c;->a(Lcom/samsung/samm/a/e$c;)[B

    move-result-object v1

    .line 682
    array-length v2, v1

    .line 683
    invoke-static {p1, v2}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 684
    add-int/lit8 v0, v0, 0x4

    .line 685
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 686
    add-int/2addr v0, v2

    goto/16 :goto_2

    .line 688
    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_2

    .line 690
    :catch_0
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    .line 691
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

    .line 692
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move v0, v1

    goto/16 :goto_2

    .line 693
    :catch_1
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    .line 694
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

    .line 695
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto/16 :goto_2

    .line 693
    :catch_2
    move-exception v0

    move v1, v3

    goto :goto_7

    :catch_3
    move-exception v0

    move v1, v6

    goto :goto_7

    .line 690
    :catch_4
    move-exception v0

    move v1, v3

    goto :goto_6

    :catch_5
    move-exception v0

    move v1, v6

    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/io/RandomAccessFile;II)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 547
    if-eqz p2, :cond_0

    .line 548
    if-eq p2, v9, :cond_0

    .line 549
    if-eq p2, v4, :cond_0

    .line 550
    if-eq p2, v5, :cond_0

    .line 551
    if-eq p2, v6, :cond_0

    .line 552
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move v0, v9

    .line 615
    :goto_0
    return v0

    .line 557
    :cond_0
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 558
    new-array v1, v0, [C

    move v2, v8

    .line 559
    :goto_1
    if-lt v2, v0, :cond_2

    .line 562
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    .line 566
    if-nez p2, :cond_3

    .line 568
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 569
    invoke-virtual {p0, v0, v1}, Lcom/samsung/samm/a/e;->a(Ljava/lang/String;I)Z

    :cond_1
    :goto_2
    move v0, v9

    .line 615
    goto :goto_0

    .line 560
    :cond_2
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 559
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 570
    :cond_3
    if-ne p2, v9, :cond_5

    .line 572
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 573
    new-array v2, v1, [C

    move v3, v8

    .line 574
    :goto_3
    if-lt v3, v1, :cond_4

    .line 577
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 578
    invoke-virtual {p0, v0, v1}, Lcom/samsung/samm/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 607
    :catch_0
    move-exception v0

    .line 608
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FileNotFoundException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 575
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v4

    int-to-char v4, v4

    aput-char v4, v2, v3

    .line 574
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 579
    :cond_5
    if-ne p2, v4, :cond_6

    .line 581
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v1

    .line 582
    invoke-virtual {p0, v0, v1}, Lcom/samsung/samm/a/e;->a(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 610
    :catch_1
    move-exception v0

    .line 611
    const-string v1, "SAMMLibraryCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 583
    :cond_6
    if-ne p2, v5, :cond_9

    .line 585
    :try_start_2
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 586
    new-array v2, v1, [Ljava/lang/String;

    move v3, v8

    .line 587
    :goto_4
    if-lt v3, v1, :cond_7

    .line 597
    invoke-virtual {p0, v0, v2}, Lcom/samsung/samm/a/e;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    goto :goto_2

    .line 589
    :cond_7
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v4

    .line 590
    new-array v5, v4, [C

    move v6, v8

    .line 591
    :goto_5
    if-lt v6, v4, :cond_8

    .line 594
    invoke-static {v5}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v4

    .line 595
    aput-object v4, v2, v3

    .line 587
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 592
    :cond_8
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/io/RandomAccessFile;)I

    move-result v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 591
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 598
    :cond_9
    if-ne p2, v6, :cond_1

    .line 600
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 601
    new-array v1, v1, [B

    .line 602
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 603
    invoke-virtual {p0, v0, v1}, Lcom/samsung/samm/a/e;->a(Ljava/lang/String;[B)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 797
    const/4 v0, 0x0

    .line 798
    iget-object v1, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 799
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 801
    :cond_0
    return v0
.end method

.method public a(Ljava/io/RandomAccessFile;)I
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 705
    .line 707
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v0

    .line 708
    add-int/lit8 v1, v2, 0x4

    move v5, v2

    move v2, v1

    move v1, v5

    .line 712
    :goto_0
    if-lt v1, v0, :cond_0

    move v0, v2

    .line 734
    :goto_1
    return v0

    .line 714
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v3

    .line 715
    add-int/lit8 v2, v2, 0x1

    .line 718
    invoke-static {p1}, Lcom/samsung/samm/a/o;->b(Ljava/io/RandomAccessFile;)I

    move-result v4

    .line 719
    add-int/lit8 v2, v2, 0x4

    .line 721
    invoke-direct {p0, p1, v3, v4}, Lcom/samsung/samm/a/e;->a(Ljava/io/RandomAccessFile;II)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_1

    .line 722
    const/4 v0, -0x1

    goto :goto_1

    .line 724
    :cond_1
    add-int/2addr v2, v4

    .line 712
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 726
    :catch_0
    move-exception v0

    move v1, v2

    .line 727
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 729
    :catch_1
    move-exception v0

    move v1, v2

    .line 730
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 162
    if-nez p1, :cond_0

    .line 163
    const-string v0, "SAMMLibraryCore"

    const-string v1, "keyName is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 184
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 169
    const-string v0, "SAMMLibraryCore"

    const-string v1, "There is no item"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 170
    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    .line 184
    goto :goto_0

    .line 175
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/e$a;

    .line 176
    instance-of v3, v0, Lcom/samsung/samm/a/e$e;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/samsung/samm/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v4

    .line 180
    goto :goto_0

    .line 182
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 199
    if-nez p1, :cond_0

    move v0, v2

    .line 216
    :goto_0
    return v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/a/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/samm/a/e$d;-><init>(Lcom/samsung/samm/a/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 208
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/e$a;

    .line 209
    instance-of v3, v0, Lcom/samsung/samm/a/e$d;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/samsung/samm/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/a/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/samm/a/e$d;-><init>(Lcom/samsung/samm/a/e;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    const/4 v0, 0x1

    goto :goto_0

    .line 213
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 114
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    .line 132
    :goto_0
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/a/e$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/samm/a/e$e;-><init>(Lcom/samsung/samm/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/e$a;

    .line 124
    instance-of v3, v0, Lcom/samsung/samm/a/e$e;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/samsung/samm/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/a/e$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/samm/a/e$e;-><init>(Lcom/samsung/samm/a/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/4 v0, 0x1

    goto :goto_0

    .line 129
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 285
    if-nez p1, :cond_0

    move v0, v2

    .line 302
    :goto_0
    return v0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 290
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/a/e$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/samm/a/e$b;-><init>(Lcom/samsung/samm/a/e;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 294
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/e$a;

    .line 295
    instance-of v3, v0, Lcom/samsung/samm/a/e$b;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/samsung/samm/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/a/e$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/samm/a/e$b;-><init>(Lcom/samsung/samm/a/e;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    const/4 v0, 0x1

    goto :goto_0

    .line 299
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[B)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 463
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 483
    :goto_0
    return v0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 468
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 481
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/a/e$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/samm/a/e$c;-><init>(Lcom/samsung/samm/a/e;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 483
    goto :goto_0

    .line 472
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/e$a;

    .line 473
    instance-of v3, v0, Lcom/samsung/samm/a/e$c;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/samsung/samm/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/a/e$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/samm/a/e$c;-><init>(Lcom/samsung/samm/a/e;Ljava/lang/String;[B)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    .line 476
    goto :goto_0

    .line 478
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 372
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 392
    :goto_0
    return v0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 377
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/a/e$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/samm/a/e$f;-><init>(Lcom/samsung/samm/a/e;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 392
    goto :goto_0

    .line 381
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/e$a;

    .line 382
    instance-of v3, v0, Lcom/samsung/samm/a/e$f;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/samsung/samm/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/samsung/samm/a/e$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/samm/a/e$f;-><init>(Lcom/samsung/samm/a/e;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    .line 385
    goto :goto_0

    .line 387
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 806
    .line 807
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    .line 808
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 809
    add-int/lit8 v0, v5, 0x4

    .line 810
    iget-object v1, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 838
    :goto_1
    return v0

    .line 810
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/samm/a/e$a;

    .line 811
    add-int/lit8 v0, v0, 0x1

    .line 812
    add-int/lit8 v0, v0, 0x4

    .line 813
    add-int/lit8 v0, v0, 0x2

    .line 814
    iget-object v2, p0, Lcom/samsung/samm/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 815
    instance-of v2, p0, Lcom/samsung/samm/a/e$d;

    if-eqz v2, :cond_2

    .line 816
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 817
    :cond_2
    instance-of v2, p0, Lcom/samsung/samm/a/e$e;

    if-eqz v2, :cond_3

    .line 818
    add-int/lit8 v0, v0, 0x2

    .line 819
    check-cast p0, Lcom/samsung/samm/a/e$e;

    invoke-static {p0}, Lcom/samsung/samm/a/e$e;->a(Lcom/samsung/samm/a/e$e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    .line 820
    :cond_3
    instance-of v2, p0, Lcom/samsung/samm/a/e$b;

    if-eqz v2, :cond_4

    .line 821
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 822
    :cond_4
    instance-of v2, p0, Lcom/samsung/samm/a/e$f;

    if-eqz v2, :cond_6

    .line 823
    add-int/lit8 v0, v0, 0x4

    .line 824
    check-cast p0, Lcom/samsung/samm/a/e$f;

    invoke-static {p0}, Lcom/samsung/samm/a/e$f;->a(Lcom/samsung/samm/a/e$f;)[Ljava/lang/String;

    move-result-object v2

    move v3, v0

    move v0, v5

    .line 825
    :goto_2
    array-length v4, v2

    if-lt v0, v4, :cond_5

    move v0, v3

    goto :goto_0

    .line 826
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 827
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 825
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 829
    :cond_6
    instance-of v2, p0, Lcom/samsung/samm/a/e$c;

    if-eqz v2, :cond_0

    .line 830
    add-int/lit8 v0, v0, 0x4

    .line 831
    check-cast p0, Lcom/samsung/samm/a/e$c;

    invoke-static {p0}, Lcom/samsung/samm/a/e$c;->a(Lcom/samsung/samm/a/e$c;)[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_7
    move v0, v5

    goto :goto_1
.end method

.method public b(Ljava/io/RandomAccessFile;)I
    .locals 9
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 739
    .line 742
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/samm/a/e;->a()I

    move-result v0

    .line 743
    invoke-static {p1, v0}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 744
    add-int/lit8 v0, v1, 0x4

    .line 747
    :try_start_1
    iget-object v1, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    move v2, v0

    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 792
    :cond_0
    :goto_1
    return v0

    .line 748
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/e$a;

    .line 750
    instance-of v3, v0, Lcom/samsung/samm/a/e$d;

    if-eqz v3, :cond_2

    .line 751
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 763
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 766
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    .line 767
    const/4 v5, 0x0

    .line 768
    invoke-static {p1, v5}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 769
    add-int/lit8 v2, v2, 0x4

    .line 771
    invoke-direct {p0, p1, v0}, Lcom/samsung/samm/a/e;->a(Ljava/io/RandomAccessFile;Lcom/samsung/samm/a/e$a;)I

    move-result v0

    .line 772
    if-gez v0, :cond_7

    move v0, v7

    .line 773
    goto :goto_1

    .line 752
    :cond_2
    instance-of v3, v0, Lcom/samsung/samm/a/e$e;

    if-eqz v3, :cond_3

    .line 753
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 784
    :catch_0
    move-exception v0

    move v1, v2

    .line 785
    :goto_3
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 754
    :cond_3
    :try_start_3
    instance-of v3, v0, Lcom/samsung/samm/a/e$b;

    if-eqz v3, :cond_4

    .line 755
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 787
    :catch_1
    move-exception v0

    move v1, v2

    .line 788
    :goto_4
    const-string v2, "SAMMLibraryCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 756
    :cond_4
    :try_start_4
    instance-of v3, v0, Lcom/samsung/samm/a/e$f;

    if-eqz v3, :cond_5

    .line 757
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V

    goto :goto_2

    .line 758
    :cond_5
    instance-of v3, v0, Lcom/samsung/samm/a/e$c;

    if-eqz v3, :cond_6

    .line 759
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V

    goto :goto_2

    :cond_6
    move v0, v7

    .line 761
    goto :goto_1

    .line 775
    :cond_7
    add-int/2addr v2, v0

    .line 778
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    .line 779
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 780
    invoke-static {p1, v0}, Lcom/samsung/samm/a/o;->a(Ljava/io/RandomAccessFile;I)V

    .line 781
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 787
    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_4

    .line 784
    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    goto :goto_3
.end method

.method public b(Ljava/lang/String;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 226
    if-nez p1, :cond_0

    move v0, p2

    .line 239
    :goto_0
    return v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    move v0, p2

    .line 231
    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move v0, p2

    .line 239
    goto :goto_0

    .line 234
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/samm/a/e$a;

    .line 235
    instance-of v1, p0, Lcom/samsung/samm/a/e$d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/samm/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    check-cast p0, Lcom/samsung/samm/a/e$d;

    invoke-static {p0}, Lcom/samsung/samm/a/e$d;->a(Lcom/samsung/samm/a/e$d;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 141
    if-nez p1, :cond_0

    move-object v0, p2

    .line 154
    :goto_0
    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    move-object v0, p2

    .line 146
    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, p2

    .line 154
    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/samm/a/e$a;

    .line 150
    instance-of v1, p0, Lcom/samsung/samm/a/e$e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/samm/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    check-cast p0, Lcom/samsung/samm/a/e$e;

    invoke-static {p0}, Lcom/samsung/samm/a/e$e;->a(Lcom/samsung/samm/a/e$e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 247
    if-nez p1, :cond_0

    .line 248
    const-string v0, "SAMMLibraryCore"

    const-string v1, "keyName is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 269
    :goto_0
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 254
    const-string v0, "SAMMLibraryCore"

    const-string v1, "There is no item"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 255
    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    .line 269
    goto :goto_0

    .line 260
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/e$a;

    .line 261
    instance-of v3, v0, Lcom/samsung/samm/a/e$d;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/samsung/samm/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 263
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v4

    .line 265
    goto :goto_0

    .line 267
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 401
    if-nez p1, :cond_0

    move-object v0, p2

    .line 414
    :goto_0
    return-object v0

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    move-object v0, p2

    .line 406
    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, p2

    .line 414
    goto :goto_0

    .line 409
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/samm/a/e$a;

    .line 410
    instance-of v1, p0, Lcom/samsung/samm/a/e$f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/samm/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    check-cast p0, Lcom/samsung/samm/a/e$f;

    invoke-static {p0}, Lcom/samsung/samm/a/e$f;->a(Lcom/samsung/samm/a/e$f;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 422
    if-nez p1, :cond_0

    .line 423
    const-string v0, "SAMMLibraryCore"

    const-string v1, "keyName is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 448
    :goto_0
    return v0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 429
    const-string v0, "SAMMLibraryCore"

    const-string v1, "There is no item"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 430
    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    const-string v0, "SAMMLibraryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There is no item of key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 448
    goto :goto_0

    .line 436
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/samm/a/e$a;

    .line 437
    instance-of v3, v0, Lcom/samsung/samm/a/e$f;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/samsung/samm/a/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    iget-object v0, p0, Lcom/samsung/samm/a/e;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 439
    const/4 v0, 0x1

    goto :goto_0

    .line 441
    :cond_3
    const-string v0, "SAMMLibraryCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove item of key \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 442
    goto :goto_0

    .line 445
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
