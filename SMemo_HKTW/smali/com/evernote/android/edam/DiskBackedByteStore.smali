.class public Lcom/evernote/android/edam/DiskBackedByteStore;
.super Ljava/io/OutputStream;
.source "DiskBackedByteStore.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field protected byteArray:Ljava/io/ByteArrayOutputStream;

.field protected current:Ljava/io/OutputStream;

.field protected exception:Ljava/lang/Exception;

.field protected file:Ljava/io/File;

.field protected fileInputStream:Ljava/io/FileInputStream;

.field protected fileoutputStream:Ljava/io/FileOutputStream;

.field protected maxMemory:I

.field protected size:I

.field protected tempPath:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/evernote/android/edam/DiskBackedByteStore;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/evernote/android/edam/DiskBackedByteStore;->LOGGER:Lorg/slf4j/Logger;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1
    .parameter "file"
    .parameter "maxMemory"

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileoutputStream:Ljava/io/FileOutputStream;

    .line 35
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    .line 36
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileInputStream:Ljava/io/FileInputStream;

    .line 37
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    .line 43
    iput-object p1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->file:Ljava/io/File;

    .line 44
    iput p2, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->maxMemory:I

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1
    .parameter "parentDir"
    .parameter "prefix"
    .parameter "maxMemory"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileoutputStream:Ljava/io/FileOutputStream;

    .line 35
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    .line 36
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileInputStream:Ljava/io/FileInputStream;

    .line 37
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 54
    iput-object p1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->tempPath:Ljava/io/File;

    .line 55
    invoke-virtual {p0}, Lcom/evernote/android/edam/DiskBackedByteStore;->makeTempFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->file:Ljava/io/File;

    .line 56
    iput p3, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->maxMemory:I

    .line 57
    return-void
.end method

.method private initBuffers()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    .line 102
    :cond_0
    return-void
.end method

.method private isSwapRequired(I)Z
    .locals 2
    .parameter "delta"

    .prologue
    .line 80
    iget v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->maxMemory:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    .line 119
    iput-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    .line 120
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileInputStream:Ljava/io/FileInputStream;

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    .line 128
    return-void

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 136
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 139
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileInputStream:Ljava/io/FileInputStream;

    goto :goto_0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    return v0
.end method

.method protected makeTempFile()Ljava/io/File;
    .locals 7

    .prologue
    .line 48
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->tempPath:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x43e0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ".tft"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/evernote/android/edam/DiskBackedByteStore;->clear()V

    .line 149
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/edam/DiskBackedByteStore;->makeTempFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->file:Ljava/io/File;

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->exception:Ljava/lang/Exception;

    .line 154
    return-void
.end method

.method protected swapToDisk()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lcom/evernote/android/edam/DiskBackedByteStore;->LOGGER:Lorg/slf4j/Logger;

    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    const-string v2, "Swapping to disk. Size: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileoutputStream:Ljava/io/FileOutputStream;

    .line 109
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileoutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->byteArray:Ljava/io/ByteArrayOutputStream;

    .line 111
    iget-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->fileoutputStream:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    .line 112
    return-void
.end method

.method public write(I)V
    .locals 3
    .parameter "oneByte"

    .prologue
    .line 86
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/android/edam/DiskBackedByteStore;->initBuffers()V

    .line 87
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/evernote/android/edam/DiskBackedByteStore;->isSwapRequired(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/evernote/android/edam/DiskBackedByteStore;->swapToDisk()V

    .line 90
    :cond_0
    iget v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    .line 91
    iget-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 93
    .local v0, e:Ljava/lang/Exception;
    sget-object v1, Lcom/evernote/android/edam/DiskBackedByteStore;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Failed to write request:"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->exception:Ljava/lang/Exception;

    goto :goto_0
.end method

.method public write([BII)V
    .locals 3
    .parameter "buffer"
    .parameter "offset"
    .parameter "count"

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/evernote/android/edam/DiskBackedByteStore;->initBuffers()V

    .line 63
    :try_start_0
    invoke-direct {p0, p3}, Lcom/evernote/android/edam/DiskBackedByteStore;->isSwapRequired(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/evernote/android/edam/DiskBackedByteStore;->swapToDisk()V

    .line 71
    :cond_0
    iget v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->size:I

    .line 72
    iget-object v1, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->current:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 74
    .local v0, e:Ljava/lang/Exception;
    iput-object v0, p0, Lcom/evernote/android/edam/DiskBackedByteStore;->exception:Ljava/lang/Exception;

    .line 75
    sget-object v1, Lcom/evernote/android/edam/DiskBackedByteStore;->LOGGER:Lorg/slf4j/Logger;

    const-string v2, "Failed to write request:"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
