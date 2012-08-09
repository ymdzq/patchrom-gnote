.class public Lcom/evernote/android/edam/FileData;
.super Lcom/evernote/edam/type/Data;
.source "FileData.java"


# static fields
.field private static final BODY_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final BODY_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LOGGER:Lorg/slf4j/Logger; = null

.field private static final SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static mbStop:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mBodyFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 36
    const-class v0, Lcom/evernote/android/edam/FileData;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/edam/FileData;->LOGGER:Lorg/slf4j/Logger;

    .line 37
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "Data"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/edam/FileData;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 39
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "bodyHash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 38
    sput-object v0, Lcom/evernote/android/edam/FileData;->BODY_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 41
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "size"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 40
    sput-object v0, Lcom/evernote/android/edam/FileData;->SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 43
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "body"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 42
    sput-object v0, Lcom/evernote/android/edam/FileData;->BODY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/android/edam/FileData;->mbStop:Z

    .line 35
    return-void
.end method

.method public constructor <init>([BLjava/io/File;)V
    .locals 2
    .parameter "bodyHash"
    .parameter "file"

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/evernote/edam/type/Data;-><init>()V

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/android/edam/FileData;->mbStop:Z

    .line 61
    iput-object p2, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    .line 62
    invoke-virtual {p0, p1}, Lcom/evernote/android/edam/FileData;->setBodyHash([B)V

    .line 63
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/evernote/android/edam/FileData;->setSize(I)V

    .line 64
    return-void
.end method

.method public static declared-synchronized cancel()V
    .locals 2

    .prologue
    .line 50
    const-class v0, Lcom/evernote/android/edam/FileData;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/evernote/android/edam/FileData;->mbStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-void

    .line 50
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 6
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->validate()V

    .line 68
    sget-object v3, Lcom/evernote/android/edam/FileData;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 69
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->getBodyHash()[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->isSetBodyHash()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    sget-object v3, Lcom/evernote/android/edam/FileData;->BODY_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 72
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->getBodyHash()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary(Ljava/nio/ByteBuffer;)V

    .line 73
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 76
    :cond_0
    sget-object v3, Lcom/evernote/android/edam/FileData;->SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 77
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->getSize()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 78
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 79
    iget-object v3, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    sget-object v3, Lcom/evernote/android/edam/FileData;->BODY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 81
    const/4 v1, 0x0

    .line 83
    .local v1, s:Ljava/io/InputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .end local v1           #s:Ljava/io/InputStream;
    .local v2, s:Ljava/io/InputStream;
    :try_start_1
    iget-object v3, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeStream(Ljava/io/InputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 89
    if-eqz v2, :cond_1

    .line 90
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 97
    .end local v2           #s:Ljava/io/InputStream;
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 98
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 99
    return-void

    .line 85
    .restart local v1       #s:Ljava/io/InputStream;
    :catch_0
    move-exception v3

    move-object v0, v3

    .line 86
    .local v0, e:Ljava/io/FileNotFoundException;
    :goto_1
    :try_start_3
    new-instance v3, Lorg/apache/thrift/TException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to write binary body:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v3

    .line 89
    :goto_2
    if-eqz v1, :cond_3

    .line 90
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 94
    :cond_3
    :goto_3
    throw v3

    .line 92
    :catch_1
    move-exception v4

    goto :goto_3

    .end local v1           #s:Ljava/io/InputStream;
    .restart local v2       #s:Ljava/io/InputStream;
    :catch_2
    move-exception v3

    goto :goto_0

    .line 87
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2           #s:Ljava/io/InputStream;
    .restart local v1       #s:Ljava/io/InputStream;
    goto :goto_2

    .line 85
    .end local v1           #s:Ljava/io/InputStream;
    .restart local v2       #s:Ljava/io/InputStream;
    :catch_3
    move-exception v3

    move-object v0, v3

    move-object v1, v2

    .end local v2           #s:Ljava/io/InputStream;
    .restart local v1       #s:Ljava/io/InputStream;
    goto :goto_1
.end method

.method public writexx(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 12
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    const/16 v11, 0xb

    .line 102
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->getBodyHash()[B

    move-result-object v8

    if-nez v8, :cond_0

    .line 103
    new-instance v8, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v9, "Invalid null field: bodyHash"

    invoke-direct {v8, v9}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 105
    :cond_0
    new-instance v7, Lorg/apache/thrift/protocol/TStruct;

    const-string v8, "Data"

    invoke-direct {v7, v8}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    .line 106
    .local v7, struct:Lorg/apache/thrift/protocol/TStruct;
    invoke-virtual {p1, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 107
    new-instance v3, Lorg/apache/thrift/protocol/TField;

    const-string v8, "bodyHash"

    const/4 v9, 0x1

    invoke-direct {v3, v8, v11, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 108
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 109
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->getBodyHash()[B

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 110
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 111
    new-instance v3, Lorg/apache/thrift/protocol/TField;

    .end local v3           #field:Lorg/apache/thrift/protocol/TField;
    const-string v8, "size"

    const/16 v9, 0x8

    const/4 v10, 0x2

    invoke-direct {v3, v8, v9, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 112
    .restart local v3       #field:Lorg/apache/thrift/protocol/TField;
    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 113
    invoke-virtual {p0}, Lcom/evernote/android/edam/FileData;->getSize()I

    move-result v6

    .line 114
    .local v6, size:I
    invoke-virtual {p1, v6}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 115
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 116
    new-instance v3, Lorg/apache/thrift/protocol/TField;

    .end local v3           #field:Lorg/apache/thrift/protocol/TField;
    const-string v8, "body"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v11, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 117
    .restart local v3       #field:Lorg/apache/thrift/protocol/TField;
    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 118
    invoke-virtual {p1, v6}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 121
    const/16 v8, 0x1000

    :try_start_0
    new-array v0, v8, [B

    .line 122
    .local v0, buffer:[B
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v8, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 124
    .local v4, in:Ljava/io/FileInputStream;
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .local v5, len:I
    if-gez v5, :cond_1

    .line 136
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 145
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 146
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 147
    return-void

    .line 125
    :cond_1
    :try_start_1
    sget-boolean v8, Lcom/evernote/android/edam/FileData;->mbStop:Z

    if-eqz v8, :cond_2

    .line 126
    new-instance v8, Lcom/evernote/android/edam/FileDataException;

    const-string v9, "Output canceled"

    invoke-direct {v8, v9}, Lcom/evernote/android/edam/FileDataException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .end local v0           #buffer:[B
    .end local v4           #in:Ljava/io/FileInputStream;
    .end local v5           #len:I
    :catch_0
    move-exception v8

    move-object v2, v8

    .line 138
    .local v2, e:Lcom/evernote/android/edam/FileDataException;
    sget-object v8, Lcom/evernote/android/edam/FileData;->LOGGER:Lorg/slf4j/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "File: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " failed to transmit."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 139
    throw v2

    .line 128
    .end local v2           #e:Lcom/evernote/android/edam/FileDataException;
    .restart local v0       #buffer:[B
    .restart local v4       #in:Ljava/io/FileInputStream;
    .restart local v5       #len:I
    :cond_2
    :try_start_2
    array-length v8, v0

    if-ne v5, v8, :cond_3

    .line 129
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V
    :try_end_2
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 140
    .end local v0           #buffer:[B
    .end local v4           #in:Ljava/io/FileInputStream;
    .end local v5           #len:I
    :catch_1
    move-exception v8

    move-object v2, v8

    .line 141
    .local v2, e:Ljava/lang/Exception;
    sget-object v8, Lcom/evernote/android/edam/FileData;->LOGGER:Lorg/slf4j/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "File: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/evernote/android/edam/FileData;->mBodyFile:Ljava/io/File;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " failed to transmit."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 142
    new-instance v8, Lcom/evernote/android/edam/FileDataException;

    invoke-direct {v8, v2}, Lcom/evernote/android/edam/FileDataException;-><init>(Ljava/lang/Exception;)V

    throw v8

    .line 131
    .end local v2           #e:Ljava/lang/Exception;
    .restart local v0       #buffer:[B
    .restart local v4       #in:Ljava/io/FileInputStream;
    .restart local v5       #len:I
    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    .local v1, dest:Ljava/io/ByteArrayOutputStream;
    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 133
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V
    :try_end_3
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
