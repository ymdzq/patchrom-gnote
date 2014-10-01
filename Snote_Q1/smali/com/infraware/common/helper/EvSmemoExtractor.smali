.class public Lcom/infraware/common/helper/EvSmemoExtractor;
.super Ljava/lang/Object;
.source "EvSmemoExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/helper/EvSmemoExtractor$OnDataGatheredListener;,
        Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;,
        Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;
    }
.end annotation


# static fields
.field public static final IMAGE_TYPE_DATA:I = 0xa

.field public static final TAG:Ljava/lang/String; = null

.field public static final VOICE_TYPE_DATA:I = 0xb

.field private static mContext:Landroid/content/Context; = null

.field static final saveFolderName:Ljava/lang/String; = "/storage/sdcard0/Android/MiniSNote/temp"


# instance fields
.field private mMemoID:I

.field private mResolver:Landroid/content/ContentResolver;

.field private m_oListener:Lcom/infraware/common/helper/EvSmemoExtractor$OnDataGatheredListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/infraware/common/helper/EvSmemoExtractor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/common/helper/EvSmemoExtractor;->TAG:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter "a_oContext"
    .parameter "memoId"

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor;->m_oListener:Lcom/infraware/common/helper/EvSmemoExtractor$OnDataGatheredListener;

    .line 125
    sput-object p1, Lcom/infraware/common/helper/EvSmemoExtractor;->mContext:Landroid/content/Context;

    .line 126
    sget-object v0, Lcom/infraware/common/helper/EvSmemoExtractor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor;->mResolver:Landroid/content/ContentResolver;

    .line 127
    iput p2, p0, Lcom/infraware/common/helper/EvSmemoExtractor;->mMemoID:I

    .line 128
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/EvSmemoExtractor;)I
    .locals 1
    .parameter

    .prologue
    .line 122
    iget v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor;->mMemoID:I

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/common/helper/EvSmemoExtractor;)Landroid/content/ContentResolver;
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor;->mResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/common/helper/EvSmemoExtractor;)Lcom/infraware/common/helper/EvSmemoExtractor$OnDataGatheredListener;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoExtractor;->m_oListener:Lcom/infraware/common/helper/EvSmemoExtractor$OnDataGatheredListener;

    return-object v0
.end method

.method static synthetic access$3()Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/infraware/common/helper/EvSmemoExtractor;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$4(Lcom/infraware/common/helper/EvSmemoExtractor;[B)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 913
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/EvSmemoExtractor;->isPNGData([B)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/common/helper/EvSmemoExtractor;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 924
    invoke-direct {p0, p1, p2}, Lcom/infraware/common/helper/EvSmemoExtractor;->createImageFile(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createImageFile(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8
    .parameter "a_strPrefix"
    .parameter "a_oData"

    .prologue
    .line 925
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/storage/sdcard0/Android/MiniSNote/temp/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 926
    .local v4, strFilePath:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 927
    .local v1, oFileImage:Ljava/io/File;
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 931
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 932
    const/4 v2, 0x0

    .line 934
    .local v2, out:Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 935
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    .end local v2           #out:Ljava/io/FileOutputStream;
    .local v3, out:Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 943
    if-eqz v3, :cond_3

    .line 944
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v2, v3

    .line 951
    .end local v3           #out:Ljava/io/FileOutputStream;
    .restart local v2       #out:Ljava/io/FileOutputStream;
    :cond_0
    :goto_1
    return-object v4

    .line 928
    .end local v2           #out:Ljava/io/FileOutputStream;
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 929
    new-instance v1, Ljava/io/File;

    .end local v1           #oFileImage:Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v1       #oFileImage:Ljava/io/File;
    goto :goto_0

    .line 938
    .restart local v2       #out:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 939
    .local v0, e:Ljava/lang/Exception;
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 943
    if-eqz v2, :cond_0

    .line 944
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 946
    :catch_1
    move-exception v0

    .line 947
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 941
    .end local v0           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 943
    :goto_3
    if-eqz v2, :cond_2

    .line 944
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 949
    :cond_2
    :goto_4
    throw v5

    .line 946
    :catch_2
    move-exception v0

    .line 947
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 946
    .end local v0           #e:Ljava/io/IOException;
    .end local v2           #out:Ljava/io/FileOutputStream;
    .restart local v3       #out:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v0

    .line 947
    .restart local v0       #e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0           #e:Ljava/io/IOException;
    :cond_3
    move-object v2, v3

    .end local v3           #out:Ljava/io/FileOutputStream;
    .restart local v2       #out:Ljava/io/FileOutputStream;
    goto :goto_1

    .line 941
    .end local v2           #out:Ljava/io/FileOutputStream;
    .restart local v3       #out:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v5

    move-object v2, v3

    .end local v3           #out:Ljava/io/FileOutputStream;
    .restart local v2       #out:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 938
    .end local v2           #out:Ljava/io/FileOutputStream;
    .restart local v3       #out:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v2, v3

    .end local v3           #out:Ljava/io/FileOutputStream;
    .restart local v2       #out:Ljava/io/FileOutputStream;
    goto :goto_2
.end method

.method public static getCanvasName(I)Ljava/lang/String;
    .locals 3
    .parameter "memoId"

    .prologue
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/storage/sdcard0/Android/MiniSNote/temp/tempCanvas_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 59
    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, saveCanvasName:Ljava/lang/String;
    return-object v0
.end method

.method public static getThumbName(I)Ljava/lang/String;
    .locals 3
    .parameter "memoId"

    .prologue
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/storage/sdcard0/Android/MiniSNote/temp/tempThumbnail_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, saveThumbnailName:Ljava/lang/String;
    return-object v0
.end method

.method private isPNGData([B)Z
    .locals 5
    .parameter "a_oData"

    .prologue
    const/16 v4, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 914
    array-length v2, p1

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    .line 915
    aget-byte v2, p1, v1

    const/16 v3, -0x77

    if-ne v2, v3, :cond_0

    aget-byte v2, p1, v0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_0

    .line 916
    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    const/16 v3, 0x47

    if-ne v2, v3, :cond_0

    .line 917
    const/4 v2, 0x4

    aget-byte v2, p1, v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    if-ne v2, v4, :cond_0

    .line 918
    const/4 v2, 0x6

    aget-byte v2, p1, v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    if-ne v2, v4, :cond_0

    .line 921
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getData(Lcom/infraware/common/helper/EvSmemoExtractor$OnDataGatheredListener;)V
    .locals 3
    .parameter "oListener"

    .prologue
    .line 131
    iput-object p1, p0, Lcom/infraware/common/helper/EvSmemoExtractor;->m_oListener:Lcom/infraware/common/helper/EvSmemoExtractor$OnDataGatheredListener;

    .line 133
    new-instance v0, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;-><init>(Lcom/infraware/common/helper/EvSmemoExtractor;Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoParser;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 134
    return-void
.end method
