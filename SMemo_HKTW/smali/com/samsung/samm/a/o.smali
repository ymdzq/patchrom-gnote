.class public Lcom/samsung/samm/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/RandomAccessFile;)J
    .locals 9
    .parameter

    .prologue
    .line 517
    const-wide/16 v0, 0x0

    .line 519
    const/4 v2, 0x0

    move v6, v2

    move-wide v7, v0

    move-wide v1, v7

    move v0, v6

    :goto_0
    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    move-wide v0, v1

    .line 530
    :goto_1
    return-wide v0

    .line 520
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    int-to-long v3, v3

    .line 521
    mul-int/lit8 v5, v0, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 525
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readIntData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 527
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 716
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/RandomAccessFile;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 618
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 627
    :goto_1
    return-void

    .line 619
    :cond_0
    mul-int/lit8 v1, v0, 0x8

    shr-int v1, p1, v1

    int-to-byte v1, v1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    .line 623
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeIntData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/io/RandomAccessFile;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 596
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 605
    :goto_1
    return-void

    .line 597
    :cond_0
    mul-int/lit8 v1, v0, 0x8

    shr-long v1, p1, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 601
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeIntData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    move v0, v2

    .line 206
    :goto_0
    return v0

    .line 187
    :cond_0
    array-length v1, v0

    .line 189
    if-lez v1, :cond_3

    move v3, v2

    .line 190
    :goto_1
    if-lt v2, v1, :cond_1

    move v0, v3

    goto :goto_0

    .line 191
    :cond_1
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 192
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    .line 190
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 194
    :cond_2
    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/samsung/samm/a/o;->a(Ljava/io/File;)Z

    goto :goto_2

    :cond_3
    move v0, v3

    .line 198
    goto :goto_0

    :cond_4
    move v0, v3

    .line 203
    goto :goto_0
.end method

.method public static a(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 398
    invoke-static {p1}, Lcom/samsung/samm/a/o;->c(Ljava/lang/String;)V

    .line 400
    const/4 v0, 0x0

    .line 402
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 405
    const/high16 v0, 0x10

    .line 407
    :try_start_1
    div-int v2, p2, v0

    .line 408
    rem-int v3, p2, v0

    .line 412
    if-lez v2, :cond_0

    .line 414
    new-array v0, v0, [B

    move v4, v7

    .line 415
    :goto_0
    if-lt v4, v2, :cond_3

    .line 421
    :cond_0
    if-lez v3, :cond_1

    .line 424
    new-array v0, v3, [B

    .line 425
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 426
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 438
    :cond_1
    if-eqz v1, :cond_2

    .line 439
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 446
    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 417
    :cond_3
    :try_start_3
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    .line 418
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 415
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 428
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 429
    :goto_3
    :try_start_4
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readToFileFromData FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 438
    if-eqz v1, :cond_4

    .line 439
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :goto_4
    move v0, v7

    .line 431
    goto :goto_2

    .line 440
    :catch_1
    move-exception v0

    .line 441
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readToFileFromData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 432
    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 433
    :goto_5
    :try_start_6
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readToFileFromData IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 438
    if-eqz v1, :cond_5

    .line 439
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    :goto_6
    move v0, v7

    .line 435
    goto :goto_2

    .line 440
    :catch_3
    move-exception v0

    .line 441
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readToFileFromData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 436
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 438
    :goto_7
    if-eqz v1, :cond_6

    .line 439
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 444
    :cond_6
    :goto_8
    throw v0

    .line 440
    :catch_4
    move-exception v1

    .line 441
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readToFileFromData IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 440
    :catch_5
    move-exception v0

    .line 441
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readToFileFromData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 436
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 432
    :catch_6
    move-exception v0

    goto :goto_5

    .line 428
    :catch_7
    move-exception v0

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 236
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v6

    .line 305
    :goto_0
    return v0

    .line 239
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 242
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 247
    if-eqz p2, :cond_2

    .line 249
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    .line 251
    const-string v0, "Tool_FileManage_Utils"

    const-string v1, "FileCopy Error : Can\'t make outpath directory"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 252
    goto :goto_0

    :cond_2
    move v0, v6

    .line 257
    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 266
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 267
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    move-result-object v5

    .line 269
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    .line 270
    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    .line 282
    if-eqz v0, :cond_4

    .line 285
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 291
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 294
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 301
    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    .line 273
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 274
    const-string v3, "Tool_FileManage_Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FileCopy Error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 282
    if-eqz v2, :cond_6

    .line 285
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 291
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 294
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_7
    :goto_5
    move v0, v6

    .line 275
    goto/16 :goto_0

    .line 286
    :catch_1
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 295
    :catch_2
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 276
    :catch_3
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    .line 277
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 278
    const-string v3, "Tool_FileManage_Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FileCopy Error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 282
    if-eqz v2, :cond_8

    .line 285
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 291
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 294
    :try_start_a
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_9
    :goto_8
    move v0, v6

    .line 279
    goto/16 :goto_0

    .line 286
    :catch_4
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 295
    :catch_5
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 281
    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    .line 282
    :goto_9
    if-eqz v2, :cond_a

    .line 285
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 291
    :cond_a
    :goto_a
    if-eqz v1, :cond_b

    .line 294
    :try_start_c
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 300
    :cond_b
    :goto_b
    throw v0

    .line 286
    :catch_6
    move-exception v2

    .line 288
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 295
    :catch_7
    move-exception v1

    .line 297
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 286
    :catch_8
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 295
    :catch_9
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_c
    move v0, v6

    .line 305
    goto/16 :goto_0

    .line 281
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_9

    .line 276
    :catch_a
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_6

    :catch_b
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_6

    .line 272
    :catch_c
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_3

    :catch_d
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto/16 :goto_3
.end method

.method public static b(Ljava/io/RandomAccessFile;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 544
    move v1, v0

    .line 546
    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 557
    :goto_1
    return v0

    .line 547
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 548
    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 546
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    .line 552
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readIntData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 554
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b(Ljava/io/RandomAccessFile;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 641
    and-int/lit16 v0, p1, 0xff

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 642
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :goto_0
    return-void

    .line 643
    :catch_0
    move-exception v0

    .line 645
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeShortData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/io/RandomAccessFile;Ljava/lang/String;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 460
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v5

    .line 503
    :goto_0
    return v0

    .line 464
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v5

    .line 466
    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v5

    .line 468
    goto :goto_0

    .line 470
    :cond_3
    const/4 v0, 0x0

    .line 472
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 473
    const/high16 v0, 0x10

    :try_start_1
    new-array v0, v0, [B

    move v2, v5

    .line 476
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    move-result v3

    if-gtz v3, :cond_5

    .line 483
    if-eq v2, p2, :cond_9

    .line 495
    if-eqz v1, :cond_4

    .line 496
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_2
    move v0, v5

    .line 484
    goto :goto_0

    .line 477
    :cond_5
    add-int/2addr v2, v3

    .line 478
    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {p0, v0, v4, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_1

    .line 485
    :catch_0
    move-exception v0

    .line 486
    :goto_3
    :try_start_4
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writeToDataFromFile FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 495
    if-eqz v1, :cond_6

    .line 496
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :goto_4
    move v0, v5

    .line 488
    goto :goto_0

    .line 497
    :catch_1
    move-exception v0

    .line 498
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeToDataFromFile IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 497
    :catch_2
    move-exception v0

    .line 498
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeToDataFromFile IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 489
    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 490
    :goto_5
    :try_start_6
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writeToDataFromFile IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 495
    if-eqz v1, :cond_7

    .line 496
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_7
    :goto_6
    move v0, v5

    .line 492
    goto/16 :goto_0

    .line 497
    :catch_4
    move-exception v0

    .line 498
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeToDataFromFile IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 493
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 495
    :goto_7
    if-eqz v1, :cond_8

    .line 496
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 501
    :cond_8
    :goto_8
    throw v0

    .line 497
    :catch_5
    move-exception v1

    .line 498
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writeToDataFromFile IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 495
    :cond_9
    if-eqz v1, :cond_a

    .line 496
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 503
    :cond_a
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 497
    :catch_6
    move-exception v0

    .line 498
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeToDataFromFile IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 493
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 489
    :catch_7
    move-exception v0

    goto :goto_5

    .line 485
    :catch_8
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_3
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 169
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {v0}, Lcom/samsung/samm/a/o;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 176
    :goto_0
    return v0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 174
    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/io/RandomAccessFile;)I
    .locals 4
    .parameter

    .prologue
    .line 573
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    move-result v0

    .line 574
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 582
    :goto_0
    return v0

    .line 575
    :catch_0
    move-exception v0

    .line 577
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readIntData IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 579
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 211
    if-nez p0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const-string v0, "Tool_FileManage_Utils"

    const-string v1, "Delete File Error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 662
    if-nez p0, :cond_1

    move v0, v5

    .line 696
    :cond_0
    :goto_0
    return v0

    .line 664
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v5

    .line 666
    goto :goto_0

    .line 667
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v5

    .line 668
    goto :goto_0

    .line 671
    :cond_3
    const/4 v1, 0x0

    .line 674
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 675
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-wide v0

    long-to-int v0, v0

    .line 688
    if-eqz v2, :cond_0

    .line 689
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 690
    :catch_0
    move-exception v1

    .line 691
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFileSize IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 676
    :catch_1
    move-exception v0

    .line 678
    :goto_1
    :try_start_3
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFileSize FileNotFoundException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 688
    if-eqz v1, :cond_4

    .line 689
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :goto_2
    move v0, v5

    .line 680
    goto :goto_0

    .line 690
    :catch_2
    move-exception v0

    .line 691
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFileSize IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 681
    :catch_3
    move-exception v0

    .line 683
    :goto_3
    :try_start_5
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFileSize IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 688
    if-eqz v1, :cond_5

    .line 689
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_5
    :goto_4
    move v0, v5

    .line 685
    goto/16 :goto_0

    .line 690
    :catch_4
    move-exception v0

    .line 691
    const-string v1, "Tool_FileManage_Utils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFileSize IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 686
    :catchall_0
    move-exception v0

    .line 688
    :goto_5
    if-eqz v1, :cond_6

    .line 689
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 694
    :cond_6
    :goto_6
    throw v0

    .line 690
    :catch_5
    move-exception v1

    .line 691
    const-string v2, "Tool_FileManage_Utils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFileSize IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 686
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 681
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 676
    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method
