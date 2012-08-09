.class public Lcom/diotek/imagetopdf/PDFMaker;
.super Ljava/lang/Object;
.source "PDFMaker.java"


# static fields
.field private static final DEBUG_MODE:Z = true

.field public static final PAGE_SIZE_A3:I = 0x2

.field public static final PAGE_SIZE_A4:I = 0x3

.field public static final PAGE_SIZE_A5:I = 0x4

.field public static final PAGE_SIZE_B4:I = 0x5

.field public static final PAGE_SIZE_B5:I = 0x6

.field public static final PAGE_SIZE_LEGAL:I = 0x1

.field public static final PAGE_SIZE_LETTER:I

.field private static PDF_SO_PATH:Ljava/lang/String;

.field private static singletonInstance:Lcom/diotek/imagetopdf/PDFMaker;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mMsgId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    new-instance v2, Lcom/diotek/imagetopdf/PDFMaker;

    invoke-direct {v2}, Lcom/diotek/imagetopdf/PDFMaker;-><init>()V

    sput-object v2, Lcom/diotek/imagetopdf/PDFMaker;->singletonInstance:Lcom/diotek/imagetopdf/PDFMaker;

    .line 29
    const-string v2, "/system/lib/libDioPDFMaker.so"

    sput-object v2, Lcom/diotek/imagetopdf/PDFMaker;->PDF_SO_PATH:Ljava/lang/String;

    .line 36
    :try_start_0
    const-string v2, "DioPDFMaker"

    const-string v3, "Trying to load PDF maker library"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    sget-object v2, Lcom/diotek/imagetopdf/PDFMaker;->PDF_SO_PATH:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 40
    .local v0, ule:Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "DioPDFMaker"

    const-string v3, "Error: Could not load external PDF maker library"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :try_start_1
    const-string v2, "DioPDFMaker"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    move-object v1, v2

    .line 46
    .local v1, ule2:Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "DioPDFMaker"

    const-string v3, "Error: Could not load internal PDF maker library"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/imagetopdf/PDFMaker;->mHandler:Landroid/os/Handler;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/diotek/imagetopdf/PDFMaker;->mMsgId:I

    .line 57
    return-void
.end method

.method public static getNumbericFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 12
    .parameter "aFolderName"
    .parameter "aFileHeadString"
    .parameter "aExtension"

    .prologue
    const v11, 0x186a0

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 177
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 178
    .local v0, calendar:Ljava/util/Calendar;
    const-string v5, "%02d%02d%02d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    rem-int/lit8 v7, v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    .line 179
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 178
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 181
    .local v2, dataString:Ljava/lang/String;
    if-nez p0, :cond_0

    const/4 v5, 0x0

    .line 202
    :goto_0
    return-object v5

    .line 183
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .local v4, folder:Ljava/io/File;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 185
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 187
    :cond_1
    const/4 v1, 0x1

    .line 188
    .local v1, count:I
    const/4 v3, 0x0

    .line 191
    .local v3, file:Ljava/io/File;
    :cond_2
    new-instance v3, Ljava/io/File;

    .end local v3           #file:Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 192
    const/16 v6, 0x2710

    if-lt v1, v6, :cond_3

    const-string v6, "%05d"

    new-array v7, v9, [Ljava/lang/Object;

    rem-int v8, v1, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    .restart local v3       #file:Ljava/io/File;
    if-lt v1, v11, :cond_4

    .line 195
    const/4 v3, 0x0

    :goto_2
    move-object v5, v3

    .line 202
    goto :goto_0

    .line 192
    .end local v3           #file:Ljava/io/File;
    :cond_3
    const-string v6, "%04d"

    new-array v7, v9, [Ljava/lang/Object;

    rem-int/lit16 v8, v1, 0x2710

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 198
    .restart local v3       #file:Ljava/io/File;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 200
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    .line 190
    if-nez v5, :cond_2

    goto :goto_2
.end method

.method public static getNumbericFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "aFolderName"
    .parameter "aFileHeadString"
    .parameter "aExtension"

    .prologue
    .line 173
    invoke-static {p0, p1, p2}, Lcom/diotek/imagetopdf/PDFMaker;->getNumbericFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native getPageSizeNative(I)I
.end method

.method public static instance()Lcom/diotek/imagetopdf/PDFMaker;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/diotek/imagetopdf/PDFMaker;->singletonInstance:Lcom/diotek/imagetopdf/PDFMaker;

    return-object v0
.end method

.method private native nativeInitPDF(Ljava/lang/String;)Z
.end method

.method private native setProgressCallback(Ljava/lang/String;)V
.end method


# virtual methods
.method public native addImage(Ljava/nio/ByteBuffer;III)V
.end method

.method public native cancelWrite()V
.end method

.method public native deInitPDF()V
.end method

.method public getPageSize(I)Landroid/graphics/Point;
    .locals 4
    .parameter "pageType"

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/diotek/imagetopdf/PDFMaker;->getPageSizeNative(I)I

    move-result v0

    .line 90
    .local v0, pageSize:I
    new-instance v1, Landroid/graphics/Point;

    shr-int/lit8 v2, v0, 0x10

    const v3, 0xffff

    and-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public initPDF(Ljava/lang/String;Landroid/os/Handler;I)Z
    .locals 2
    .parameter "path"
    .parameter "handler"
    .parameter "msgId"

    .prologue
    .line 105
    const-string v1, "progressCallback"

    invoke-direct {p0, v1}, Lcom/diotek/imagetopdf/PDFMaker;->setProgressCallback(Ljava/lang/String;)V

    .line 106
    iput-object p2, p0, Lcom/diotek/imagetopdf/PDFMaker;->mHandler:Landroid/os/Handler;

    .line 107
    iput p3, p0, Lcom/diotek/imagetopdf/PDFMaker;->mMsgId:I

    .line 108
    invoke-direct {p0, p1}, Lcom/diotek/imagetopdf/PDFMaker;->nativeInitPDF(Ljava/lang/String;)Z

    move-result v0

    .line 109
    .local v0, bool:Z
    return v0
.end method

.method public native isCanceled()Z
.end method

.method public native mobiRB565toRGB888MMF(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)V
.end method

.method public native mobiRGBtoRGB888MMF(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method

.method protected progressCallback(I)V
    .locals 4
    .parameter "progress"

    .prologue
    .line 115
    iget-object v2, p0, Lcom/diotek/imagetopdf/PDFMaker;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 116
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 117
    .local v1, msg:Landroid/os/Message;
    iget v2, p0, Lcom/diotek/imagetopdf/PDFMaker;->mMsgId:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 118
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 120
    iget-object v2, p0, Lcom/diotek/imagetopdf/PDFMaker;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .end local v1           #msg:Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 123
    .restart local v1       #msg:Landroid/os/Message;
    :catch_0
    move-exception v0

    .line 124
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public native writeAndDeInit()V
.end method
