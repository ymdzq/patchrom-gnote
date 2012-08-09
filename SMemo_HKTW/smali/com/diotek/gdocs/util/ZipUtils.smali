.class public Lcom/diotek/gdocs/util/ZipUtils;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x800

.field private static final COMPRESSION_LEVEL:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unzip(Ljava/io/File;Ljava/io/File;Z)V
    .locals 8
    .parameter "zipFile"
    .parameter "targetDir"
    .parameter "fileNameToLowerCase"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 93
    const/4 v1, 0x0

    .line 94
    .local v1, fis:Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 95
    .local v5, zis:Ljava/util/zip/ZipInputStream;
    const/4 v4, 0x0

    .line 98
    .local v4, zentry:Ljava/util/zip/ZipEntry;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .end local v1           #fis:Ljava/io/FileInputStream;
    .local v2, fis:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .end local v5           #zis:Ljava/util/zip/ZipInputStream;
    .local v6, zis:Ljava/util/zip/ZipInputStream;
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    if-nez v4, :cond_2

    .line 118
    if-eqz v6, :cond_0

    .line 119
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    .line 121
    :cond_0
    if-eqz v2, :cond_1

    .line 122
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 125
    :cond_1
    return-void

    .line 102
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 104
    .local v0, fileNameToUnzip:Ljava/lang/String;
    if-eqz p2, :cond_3

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .local v3, targetFile:Ljava/io/File;
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 111
    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 117
    .end local v0           #fileNameToUnzip:Ljava/lang/String;
    .end local v3           #targetFile:Ljava/io/File;
    :catchall_0
    move-exception v7

    move-object v5, v6

    .end local v6           #zis:Ljava/util/zip/ZipInputStream;
    .restart local v5       #zis:Ljava/util/zip/ZipInputStream;
    move-object v1, v2

    .line 118
    .end local v2           #fis:Ljava/io/FileInputStream;
    .restart local v1       #fis:Ljava/io/FileInputStream;
    :goto_1
    if-eqz v5, :cond_4

    .line 119
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    .line 121
    :cond_4
    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 124
    :cond_5
    throw v7

    .line 113
    .end local v1           #fis:Ljava/io/FileInputStream;
    .end local v5           #zis:Ljava/util/zip/ZipInputStream;
    .restart local v0       #fileNameToUnzip:Ljava/lang/String;
    .restart local v2       #fis:Ljava/io/FileInputStream;
    .restart local v3       #targetFile:Ljava/io/File;
    .restart local v6       #zis:Ljava/util/zip/ZipInputStream;
    :cond_6
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 114
    invoke-static {v6, v3}, Lcom/diotek/gdocs/util/ZipUtils;->unzipEntry(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 117
    .end local v0           #fileNameToUnzip:Ljava/lang/String;
    .end local v2           #fis:Ljava/io/FileInputStream;
    .end local v3           #targetFile:Ljava/io/File;
    .end local v6           #zis:Ljava/util/zip/ZipInputStream;
    .restart local v1       #fis:Ljava/io/FileInputStream;
    .restart local v5       #zis:Ljava/util/zip/ZipInputStream;
    :catchall_1
    move-exception v7

    goto :goto_1

    .end local v1           #fis:Ljava/io/FileInputStream;
    .restart local v2       #fis:Ljava/io/FileInputStream;
    :catchall_2
    move-exception v7

    move-object v1, v2

    .end local v2           #fis:Ljava/io/FileInputStream;
    .restart local v1       #fis:Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method static unzipEntry(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;
    .locals 8
    .parameter "zis"
    .parameter "targetFile"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 128
    const/4 v2, 0x0

    .line 130
    .local v2, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .local v3, fos:Ljava/io/FileOutputStream;
    const/16 v5, 0x800

    :try_start_1
    new-array v0, v5, [B

    .line 133
    .local v0, buffer:[B
    const/4 v4, 0x0

    .line 134
    .local v4, len:I
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 140
    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    move-object v2, v3

    .line 144
    .end local v0           #buffer:[B
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #len:I
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    :cond_1
    :goto_1
    return-object p1

    .line 135
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v0       #buffer:[B
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v4       #len:I
    :cond_2
    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 137
    .end local v0           #buffer:[B
    .end local v4           #len:I
    :catch_0
    move-exception v5

    move-object v1, v5

    move-object v2, v3

    .line 138
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .local v1, e:Ljava/lang/Exception;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    :goto_2
    :try_start_3
    const-string v5, "TEST"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UNZIP_ENTRY_EXCEPTION : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    .line 139
    .end local v1           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    .line 140
    :goto_3
    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 143
    :cond_3
    throw v5

    .line 139
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 137
    :catch_1
    move-exception v5

    move-object v1, v5

    goto :goto_2
.end method

.method public static zip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .parameter "sourcePath"
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v11, 0x3

    .line 21
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .local v6, sourceFile:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_0

    .line 23
    new-instance v9, Ljava/lang/Exception;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "File not Found : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 27
    .local v4, len:I
    sub-int v9, v4, v11

    invoke-virtual {p1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "zip"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 28
    sub-int v9, v4, v11

    invoke-virtual {p1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "odt"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 29
    new-instance v9, Ljava/lang/Exception;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Invalid file name "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    .local v2, fos:Ljava/io/FileOutputStream;
    const/4 v0, 0x0

    .line 34
    .local v0, bos:Ljava/io/BufferedOutputStream;
    const/4 v7, 0x0

    .line 36
    .local v7, zos:Ljava/util/zip/ZipOutputStream;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .local v5, outfile:Ljava/io/File;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .local v3, fos:Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .local v1, bos:Ljava/io/BufferedOutputStream;
    :try_start_2
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v8, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .end local v7           #zos:Ljava/util/zip/ZipOutputStream;
    .local v8, zos:Ljava/util/zip/ZipOutputStream;
    const/16 v9, 0x8

    :try_start_3
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 43
    invoke-static {v6, p0, v8}, Lcom/diotek/gdocs/util/ZipUtils;->zipEntry(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 44
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 46
    if-eqz v8, :cond_2

    .line 47
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 52
    :cond_3
    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 56
    :cond_4
    return-void

    .line 45
    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v8           #zos:Ljava/util/zip/ZipOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    .restart local v7       #zos:Ljava/util/zip/ZipOutputStream;
    :catchall_0
    move-exception v9

    .line 46
    :goto_0
    if-eqz v7, :cond_5

    .line 47
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 49
    :cond_5
    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 52
    :cond_6
    if-eqz v2, :cond_7

    .line 53
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 55
    :cond_7
    throw v9

    .line 45
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v9

    move-object v2, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    goto :goto_0

    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #bos:Ljava/io/BufferedOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v9

    move-object v0, v1

    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    move-object v2, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    goto :goto_0

    .end local v0           #bos:Ljava/io/BufferedOutputStream;
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .end local v7           #zos:Ljava/util/zip/ZipOutputStream;
    .restart local v1       #bos:Ljava/io/BufferedOutputStream;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v8       #zos:Ljava/util/zip/ZipOutputStream;
    :catchall_3
    move-exception v9

    move-object v7, v8

    .end local v8           #zos:Ljava/util/zip/ZipOutputStream;
    .restart local v7       #zos:Ljava/util/zip/ZipOutputStream;
    move-object v0, v1

    .end local v1           #bos:Ljava/io/BufferedOutputStream;
    .restart local v0       #bos:Ljava/io/BufferedOutputStream;
    move-object v2, v3

    .end local v3           #fos:Ljava/io/FileOutputStream;
    .restart local v2       #fos:Ljava/io/FileOutputStream;
    goto :goto_0
.end method

.method private static zipEntry(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 11
    .parameter "sourceFile"
    .parameter "sourcePath"
    .parameter "zos"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 60
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".metadata"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 64
    .local v4, fileArray:[Ljava/io/File;
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    array-length v9, v4

    if-ge v5, v9, :cond_0

    .line 65
    aget-object v9, v4, v5

    invoke-static {v9, p1, p2}, Lcom/diotek/gdocs/util/ZipUtils;->zipEntry(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 64
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 68
    .end local v4           #fileArray:[Ljava/io/File;
    .end local v5           #i:I
    :cond_2
    const/4 v0, 0x0

    .line 70
    .local v0, bis:Ljava/io/BufferedInputStream;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 71
    .local v6, sFilePath:Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 73
    .local v8, zipEntryName:Ljava/lang/String;
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .end local v0           #bis:Ljava/io/BufferedInputStream;
    .local v1, bis:Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v7, Ljava/util/zip/ZipEntry;

    invoke-direct {v7, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 75
    .local v7, zentry:Ljava/util/zip/ZipEntry;
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 76
    invoke-virtual {p2, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 78
    const/16 v9, 0x800

    new-array v2, v9, [B

    .line 79
    .local v2, buffer:[B
    const/4 v3, 0x0

    .line 80
    .local v3, cnt:I
    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x800

    invoke-virtual {v1, v2, v9, v10}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v9, -0x1

    if-ne v3, v9, :cond_3

    .line 83
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0

    .line 81
    :cond_3
    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {p2, v2, v9, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 84
    .end local v2           #buffer:[B
    .end local v3           #cnt:I
    .end local v7           #zentry:Ljava/util/zip/ZipEntry;
    :catchall_0
    move-exception v9

    move-object v0, v1

    .line 85
    .end local v1           #bis:Ljava/io/BufferedInputStream;
    .end local v6           #sFilePath:Ljava/lang/String;
    .end local v8           #zipEntryName:Ljava/lang/String;
    .restart local v0       #bis:Ljava/io/BufferedInputStream;
    :goto_3
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 88
    :cond_4
    throw v9

    .line 84
    :catchall_1
    move-exception v9

    goto :goto_3
.end method
