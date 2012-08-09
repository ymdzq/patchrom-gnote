.class public Lcom/diotek/imagetopdf/MMFManager$MMF;
.super Ljava/lang/Object;
.source "MMFManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/imagetopdf/MMFManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MMF"
.end annotation


# instance fields
.field mBuffer:Ljava/nio/ByteBuffer;

.field mFile:Ljava/io/File;

.field mFileChannel:Ljava/nio/channels/FileChannel;

.field final synthetic this$0:Lcom/diotek/imagetopdf/MMFManager;


# direct methods
.method constructor <init>(Lcom/diotek/imagetopdf/MMFManager;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter "fileName"
    .parameter "size"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/diotek/imagetopdf/MMFManager$MMF;->this$0:Lcom/diotek/imagetopdf/MMFManager;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/diotek/imagetopdf/MMFManager$MMF;->mFile:Ljava/io/File;

    .line 89
    iget-object v0, p0, Lcom/diotek/imagetopdf/MMFManager$MMF;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 91
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/diotek/imagetopdf/MMFManager$MMF;->mFile:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/imagetopdf/MMFManager$MMF;->mFileChannel:Ljava/nio/channels/FileChannel;

    .line 93
    iget-object v0, p0, Lcom/diotek/imagetopdf/MMFManager$MMF;->mFileChannel:Ljava/nio/channels/FileChannel;

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    int-to-long v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/imagetopdf/MMFManager$MMF;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 3

    .prologue
    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/diotek/imagetopdf/MMFManager$MMF;->mFileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 103
    iget-object v1, p0, Lcom/diotek/imagetopdf/MMFManager$MMF;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/diotek/imagetopdf/MMFManager$MMF;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 116
    :goto_1
    return-void

    .line 106
    :cond_0
    const-wide/16 v1, 0x14

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 109
    .local v0, e:Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 112
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catch_1
    move-exception v1

    move-object v0, v1

    .line 113
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/diotek/imagetopdf/MMFManager$MMF;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method
