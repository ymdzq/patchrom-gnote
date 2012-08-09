.class public Lcom/evernote/android/edam/UriData;
.super Lcom/evernote/edam/type/Data;
.source "UriData.java"


# static fields
.field private static final BODY_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final BODY_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final LOGGER:Lorg/slf4j/Logger; = null

.field private static final SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField; = null

.field private static final STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct; = null

.field private static mbStop:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 33
    const-class v0, Lcom/evernote/android/edam/UriData;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/evernote/android/edam/UriData;->LOGGER:Lorg/slf4j/Logger;

    .line 35
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "Data"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/edam/UriData;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    .line 37
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "bodyHash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 36
    sput-object v0, Lcom/evernote/android/edam/UriData;->BODY_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 39
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "size"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 38
    sput-object v0, Lcom/evernote/android/edam/UriData;->SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 41
    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "body"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 40
    sput-object v0, Lcom/evernote/android/edam/UriData;->BODY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/android/edam/UriData;->mbStop:Z

    .line 31
    return-void
.end method

.method public constructor <init>([BLandroid/net/Uri;Landroid/content/Context;)V
    .locals 4
    .parameter "bodyHash"
    .parameter "uri"
    .parameter "context"

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/evernote/edam/type/Data;-><init>()V

    .line 61
    const/4 v2, 0x0

    sput-boolean v2, Lcom/evernote/android/edam/UriData;->mbStop:Z

    .line 62
    iput-object p3, p0, Lcom/evernote/android/edam/UriData;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/evernote/android/edam/UriData;->mUri:Landroid/net/Uri;

    .line 65
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 66
    .local v1, pfd:Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lcom/evernote/android/edam/UriData;->setSize(I)V

    .line 67
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .end local v1           #pfd:Landroid/os/ParcelFileDescriptor;
    :goto_0
    invoke-virtual {p0, p1}, Lcom/evernote/android/edam/UriData;->setBodyHash([B)V

    .line 72
    return-void

    .line 68
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 69
    .local v0, e:Ljava/io/IOException;
    sget-object v2, Lcom/evernote/android/edam/UriData;->LOGGER:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized cancel()V
    .locals 2

    .prologue
    .line 49
    const-class v0, Lcom/evernote/android/edam/UriData;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/evernote/android/edam/UriData;->mbStop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    .line 49
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 5
    .parameter "oprot"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->validate()V

    .line 76
    sget-object v2, Lcom/evernote/android/edam/UriData;->STRUCT_DESC:Lorg/apache/thrift/protocol/TStruct;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 77
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getBodyHash()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->isSetBodyHash()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    sget-object v2, Lcom/evernote/android/edam/UriData;->BODY_HASH_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 80
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getBodyHash()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 81
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 84
    :cond_0
    sget-object v2, Lcom/evernote/android/edam/UriData;->SIZE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 85
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getSize()I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 86
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 87
    iget-object v2, p0, Lcom/evernote/android/edam/UriData;->mUri:Landroid/net/Uri;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    .line 88
    sget-object v2, Lcom/evernote/android/edam/UriData;->BODY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v2}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 91
    :try_start_0
    iget-object v2, p0, Lcom/evernote/android/edam/UriData;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/android/edam/UriData;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 95
    .local v1, s:Ljava/io/InputStream;
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeStream(Ljava/io/InputStream;J)V

    .line 96
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 98
    .end local v1           #s:Ljava/io/InputStream;
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 99
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 100
    return-void

    .line 92
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 93
    .local v0, e:Ljava/io/FileNotFoundException;
    new-instance v2, Lorg/apache/thrift/TException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to write binary body:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/android/edam/UriData;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
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

    .line 103
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getBodyHash()[B

    move-result-object v8

    if-nez v8, :cond_0

    .line 104
    new-instance v8, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v9, "Invalid null field: bodyHash"

    invoke-direct {v8, v9}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 106
    :cond_0
    new-instance v7, Lorg/apache/thrift/protocol/TStruct;

    const-string v8, "Data"

    invoke-direct {v7, v8}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    .line 107
    .local v7, struct:Lorg/apache/thrift/protocol/TStruct;
    invoke-virtual {p1, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 108
    new-instance v3, Lorg/apache/thrift/protocol/TField;

    const-string v8, "bodyHash"

    const/4 v9, 0x1

    invoke-direct {v3, v8, v11, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 109
    .local v3, field:Lorg/apache/thrift/protocol/TField;
    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 110
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getBodyHash()[B

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    .line 111
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 112
    new-instance v3, Lorg/apache/thrift/protocol/TField;

    .end local v3           #field:Lorg/apache/thrift/protocol/TField;
    const-string v8, "size"

    const/16 v9, 0x8

    const/4 v10, 0x2

    invoke-direct {v3, v8, v9, v10}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 113
    .restart local v3       #field:Lorg/apache/thrift/protocol/TField;
    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 114
    invoke-virtual {p0}, Lcom/evernote/android/edam/UriData;->getSize()I

    move-result v6

    .line 115
    .local v6, size:I
    invoke-virtual {p1, v6}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 116
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 117
    new-instance v3, Lorg/apache/thrift/protocol/TField;

    .end local v3           #field:Lorg/apache/thrift/protocol/TField;
    const-string v8, "body"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v11, v9}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    .line 118
    .restart local v3       #field:Lorg/apache/thrift/protocol/TField;
    invoke-virtual {p1, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 119
    invoke-virtual {p1, v6}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 122
    const/16 v8, 0x1000

    :try_start_0
    new-array v0, v8, [B

    .line 123
    .local v0, buffer:[B
    iget-object v8, p0, Lcom/evernote/android/edam/UriData;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, p0, Lcom/evernote/android/edam/UriData;->mUri:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 125
    .local v4, in:Ljava/io/InputStream;
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .local v5, len:I
    if-gez v5, :cond_1

    .line 137
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 146
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 147
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    .line 148
    return-void

    .line 126
    :cond_1
    :try_start_1
    sget-boolean v8, Lcom/evernote/android/edam/UriData;->mbStop:Z

    if-eqz v8, :cond_2

    .line 127
    new-instance v8, Lcom/evernote/android/edam/FileDataException;

    const-string v9, "Output canceled"

    invoke-direct {v8, v9}, Lcom/evernote/android/edam/FileDataException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .end local v0           #buffer:[B
    .end local v4           #in:Ljava/io/InputStream;
    .end local v5           #len:I
    :catch_0
    move-exception v8

    move-object v2, v8

    .line 139
    .local v2, e:Lcom/evernote/android/edam/FileDataException;
    sget-object v8, Lcom/evernote/android/edam/UriData;->LOGGER:Lorg/slf4j/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "File: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/evernote/android/edam/UriData;->mUri:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " failed to transmit."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 140
    throw v2

    .line 129
    .end local v2           #e:Lcom/evernote/android/edam/FileDataException;
    .restart local v0       #buffer:[B
    .restart local v4       #in:Ljava/io/InputStream;
    .restart local v5       #len:I
    :cond_2
    :try_start_2
    array-length v8, v0

    if-ne v5, v8, :cond_3

    .line 130
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V
    :try_end_2
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 141
    .end local v0           #buffer:[B
    .end local v4           #in:Ljava/io/InputStream;
    .end local v5           #len:I
    :catch_1
    move-exception v8

    move-object v2, v8

    .line 142
    .local v2, e:Ljava/lang/Exception;
    sget-object v8, Lcom/evernote/android/edam/UriData;->LOGGER:Lorg/slf4j/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "File: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/evernote/android/edam/UriData;->mUri:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " failed to transmit."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 143
    new-instance v8, Lcom/evernote/android/edam/FileDataException;

    invoke-direct {v8, v2}, Lcom/evernote/android/edam/FileDataException;-><init>(Ljava/lang/Exception;)V

    throw v8

    .line 132
    .end local v2           #e:Ljava/lang/Exception;
    .restart local v0       #buffer:[B
    .restart local v4       #in:Ljava/io/InputStream;
    .restart local v5       #len:I
    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    .local v1, dest:Ljava/io/ByteArrayOutputStream;
    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 134
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V
    :try_end_3
    .catch Lcom/evernote/android/edam/FileDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
