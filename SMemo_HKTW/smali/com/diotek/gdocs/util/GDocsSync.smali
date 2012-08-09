.class public Lcom/diotek/gdocs/util/GDocsSync;
.super Ljava/lang/Object;
.source "GDocsSync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/gdocs/util/GDocsSync$MemoItem;
    }
.end annotation


# static fields
.field public static final ERR_CANCEL:I = 0x3

.field public static final ERR_FAILED:I = 0x2

.field public static final ERR_FILE_NOT_FOUND:I = 0x1

.field public static final ERR_NETWORK:I = 0x4

.field private static final INSERT_DEFAULT_MARGIN:I = 0xdc

.field public static final UPLOAD_OK:I

.field private static final transport:Lcom/google/api/client/googleapis/GoogleTransport;


# instance fields
.field private FILE_TYPE:Ljava/lang/String;

.field private FOLDER_TYPE:Ljava/lang/String;

.field private amsManager:Lcom/diotek/gdocs/util/SAMMManager;

.field private authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

.field private canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

.field private compareDocsIndex:I

.field private context:Landroid/content/Context;

.field private docsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/DocumentListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private folderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/DocumentListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private isAllSync:Z

.field public isCancelSync:Z

.field private mHandler:Landroid/os/Handler;

.field private mImageData:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<[B>;"
        }
    .end annotation
.end field

.field private mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

.field private marginTop:I

.field private onlyUpload:Z

.field rootDocsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/DocumentListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private rootFolderID:Ljava/lang/String;

.field rootFolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/DocumentListEntry;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Landroid/content/SharedPreferences;

.field private topArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private totalStrging:Ljava/lang/StringBuilder;

.field private uploadResult:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/GoogleTransport;-><init>()V

    sput-object v0, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/SharedPreferences;)V
    .locals 2
    .parameter "context"
    .parameter "handler"
    .parameter "settings"

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    .line 86
    const/16 v0, 0x23

    iput v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->marginTop:I

    .line 88
    iput-boolean v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->isAllSync:Z

    .line 100
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->mImageData:Ljava/util/Vector;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->topArray:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->folderList:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootDocsList:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderList:Ljava/util/List;

    .line 109
    const-string v0, "folder"

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->FOLDER_TYPE:Ljava/lang/String;

    .line 110
    const-string v0, "file"

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->FILE_TYPE:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->totalStrging:Ljava/lang/StringBuilder;

    .line 120
    iput-object p1, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lcom/diotek/gdocs/util/GDocsSync;->mHandler:Landroid/os/Handler;

    .line 122
    iput-object p3, p0, Lcom/diotek/gdocs/util/GDocsSync;->settings:Landroid/content/SharedPreferences;

    .line 124
    invoke-static {p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->instance(Landroid/content/Context;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 125
    new-instance v0, Lcom/diotek/gdocs/util/SAMMManager;

    invoke-direct {v0, p1}, Lcom/diotek/gdocs/util/SAMMManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->amsManager:Lcom/diotek/gdocs/util/SAMMManager;

    .line 126
    return-void
.end method

.method static synthetic access$0(Lcom/diotek/gdocs/util/GDocsSync;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 85
    iput p1, p0, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    return-void
.end method

.method static synthetic access$1(Lcom/diotek/gdocs/util/GDocsSync;)V
    .locals 0
    .parameter

    .prologue
    .line 782
    invoke-direct {p0}, Lcom/diotek/gdocs/util/GDocsSync;->startGoogleAllReSync()V

    return-void
.end method

.method static synthetic access$2(Lcom/diotek/gdocs/util/GDocsSync;)V
    .locals 0
    .parameter

    .prologue
    .line 844
    invoke-direct {p0}, Lcom/diotek/gdocs/util/GDocsSync;->startGoogleReSync()V

    return-void
.end method

.method private alreadyFolderExist(Ljava/lang/String;)Z
    .locals 5
    .parameter "syncid"

    .prologue
    const/4 v4, 0x0

    .line 266
    const/4 v1, 0x0

    .line 267
    .local v1, isExist:Z
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->folderList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 275
    :goto_1
    return v1

    .line 268
    :cond_0
    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->folderList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v2}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/diotek/gdocs/util/GDocsSync;->FOLDER_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->folderList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v2}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    iput-boolean v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->onlyUpload:Z

    .line 271
    const/4 v1, 0x1

    .line 272
    goto :goto_1

    .line 267
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private canvasSetData(I[B)V
    .locals 21
    .parameter "memoid"
    .parameter "mDrawingData"

    .prologue
    .line 1057
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1058
    sget-object v6, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->extProjection:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "(MemoID=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1059
    const-string v8, " AND "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "Type"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "=\'10\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1060
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1057
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 1061
    .local v13, c:Landroid/database/Cursor;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->mImageData:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 1062
    if-eqz v13, :cond_2

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1063
    invoke-interface {v13}, Landroid/database/Cursor;->moveToLast()Z

    .line 1065
    :cond_0
    const/4 v4, 0x5

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    .line 1066
    .local v15, data:[B
    if-eqz v15, :cond_1

    .line 1067
    new-instance v18, Ljava/lang/String;

    move-object/from16 v0, v18

    move-object v1, v15

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1068
    .local v18, strFilePath:Ljava/lang/String;
    const-string v4, "sdcard"

    move-object/from16 v0, v18

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1069
    new-instance v17, Ljava/io/File;

    invoke-direct/range {v17 .. v18}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1070
    .local v17, imageFile:Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1071
    invoke-static/range {v18 .. v18}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 1072
    .local v12, bmp:Landroid/graphics/Bitmap;
    if-eqz v12, :cond_1

    .line 1073
    new-instance v19, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1076
    .local v19, stream:Ljava/io/ByteArrayOutputStream;
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    move-object v0, v12

    move-object v1, v4

    move v2, v5

    move-object/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1077
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->mImageData:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1082
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 1090
    .end local v12           #bmp:Landroid/graphics/Bitmap;
    .end local v17           #imageFile:Ljava/io/File;
    .end local v18           #strFilePath:Ljava/lang/String;
    .end local v19           #stream:Ljava/io/ByteArrayOutputStream;
    :cond_1
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    .line 1064
    if-nez v4, :cond_0

    .line 1092
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 1095
    .end local v15           #data:[B
    :cond_2
    const-string v18, "/mnt/sdcard/Application/SMemo/cache"

    .line 1096
    .restart local v18       #strFilePath:Ljava/lang/String;
    new-instance v14, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/mnt/sdcard/Application/SMemo/cache/stroke"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".sfm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1098
    .local v14, cache:Ljava/io/File;
    const/16 v20, 0x0

    .line 1100
    .local v20, suc:Z
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->mImageData:Ljava/util/Vector;

    move-object v6, v0

    const/4 v7, 0x0

    .line 1101
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p2

    .line 1100
    invoke-virtual/range {v4 .. v11}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setBinData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v20

    .line 1106
    if-nez v20, :cond_3

    .line 1107
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->mImageData:Ljava/util/Vector;

    move-object v6, v0

    const/4 v7, 0x0

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v10}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 1109
    :cond_3
    :goto_2
    return-void

    .line 1078
    .end local v14           #cache:Ljava/io/File;
    .end local v20           #suc:Z
    .restart local v12       #bmp:Landroid/graphics/Bitmap;
    .restart local v15       #data:[B
    .restart local v17       #imageFile:Ljava/io/File;
    .restart local v19       #stream:Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v4

    move-object/from16 v16, v4

    .line 1079
    .local v16, e:Ljava/io/IOException;
    invoke-virtual/range {v16 .. v16}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1087
    .end local v12           #bmp:Landroid/graphics/Bitmap;
    .end local v16           #e:Ljava/io/IOException;
    .end local v17           #imageFile:Ljava/io/File;
    .end local v19           #stream:Ljava/io/ByteArrayOutputStream;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->mImageData:Ljava/util/Vector;

    move-object v4, v0

    invoke-virtual {v4, v15}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1102
    .end local v15           #data:[B
    .restart local v14       #cache:Ljava/io/File;
    .restart local v20       #suc:Z
    :catch_1
    move-exception v4

    move-object/from16 v16, v4

    .line 1103
    .local v16, e:Ljava/lang/Exception;
    const/16 v20, 0x1

    .line 1104
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1106
    if-nez v20, :cond_3

    .line 1107
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->mImageData:Ljava/util/Vector;

    move-object v6, v0

    const/4 v7, 0x0

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v10}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 1105
    .end local v16           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    move-object v11, v4

    .line 1106
    if-nez v20, :cond_5

    .line 1107
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->mImageData:Ljava/util/Vector;

    move-object v6, v0

    const/4 v7, 0x0

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v10}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 1108
    :cond_5
    throw v11
.end method

.method private checkAvailableCanvasHeight(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 11
    .parameter
    .parameter "insertText"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p1, downBmpList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    const/4 v7, 0x0

    .line 1579
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1580
    .local v10, size:I
    const/16 v9, 0xdc

    .line 1581
    .local v9, imageHeight:I
    const/4 v8, 0x0

    .local v8, i:I
    :goto_0
    if-lt v8, v10, :cond_0

    .line 1588
    new-instance v0, Landroid/text/DynamicLayout;

    invoke-virtual {p0}, Lcom/diotek/gdocs/util/GDocsSync;->getDefaultTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 1589
    const/16 v3, 0x2e0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f80

    const/high16 v6, 0x4040

    move-object v1, p2

    .line 1588
    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1591
    .local v0, dlayout:Landroid/text/DynamicLayout;
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v1

    const/16 v2, 0x17

    if-le v1, v2, :cond_2

    move v1, v7

    .line 1594
    .end local v0           #dlayout:Landroid/text/DynamicLayout;
    :goto_1
    return v1

    .line 1582
    :cond_0
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->getScaledHeight(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v9, v1

    .line 1583
    const/16 v1, 0x468

    if-le v9, v1, :cond_1

    move v1, v7

    .line 1584
    goto :goto_1

    .line 1585
    :cond_1
    add-int/lit8 v9, v9, 0x1e

    .line 1581
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1594
    .restart local v0       #dlayout:Landroid/text/DynamicLayout;
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private checkExist(Lcom/diotek/smemo/sync/SyncFolderInfo;)I
    .locals 10
    .parameter "info"

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 602
    iget-object v0, p1, Lcom/diotek/smemo/sync/SyncFolderInfo;->name:Ljava/lang/String;

    const-string v1, "\'"

    const-string v5, "\'\'"

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 603
    .local v8, modifiedSQL:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 604
    const-string v1, "IsFolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/diotek/smemo/sync/SyncFolderInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 605
    .local v3, select:Ljava/lang/String;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 606
    const-string v0, "_id"

    aput-object v0, v2, v9

    .line 608
    .local v2, projection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 609
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 610
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 612
    .local v7, id:I
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move v0, v7

    .line 617
    .end local v7           #id:I
    :goto_0
    return v0

    .line 615
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 617
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private compareTime(JLjava/lang/String;)I
    .locals 11
    .parameter "memoTime"
    .parameter "DocsTime"

    .prologue
    .line 1237
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 1238
    .local v8, memoDate:Ljava/util/Date;
    const/4 v0, 0x0

    .line 1239
    .local v0, date:Ljava/util/Date;
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1240
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 1241
    .local v10, year:I
    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1242
    .local v9, month:I
    const/16 v1, 0x8

    const/16 v2, 0xa

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1243
    .local v3, day:I
    const/16 v1, 0xb

    const/16 v2, 0xd

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1244
    .local v4, hour:I
    const/16 v1, 0xe

    const/16 v2, 0x10

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1245
    .local v5, min:I
    const/16 v1, 0x11

    const/16 v2, 0x13

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1246
    .local v6, sec:I
    new-instance v0, Ljava/util/Date;

    .end local v0           #date:Ljava/util/Date;
    const/16 v1, 0x76c

    sub-int v1, v10, v1

    const/4 v2, 0x1

    sub-int v2, v9, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    .line 1247
    .restart local v0       #date:Ljava/util/Date;
    if-eqz v0, :cond_0

    .line 1248
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .end local v3           #day:I
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 1251
    .end local v4           #hour:I
    .end local v5           #min:I
    .end local v6           #sec:I
    .end local v9           #month:I
    .end local v10           #year:I
    :cond_0
    if-eqz v0, :cond_1

    .line 1252
    invoke-virtual {v8, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    .local v7, compare:I
    move v1, v7

    .line 1257
    .end local v7           #compare:I
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private connection()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 471
    sget-object v1, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    iget-object v1, v1, Lcom/google/api/client/googleapis/GoogleTransport;->defaultHeaders:Lcom/google/api/client/http/HttpHeaders;

    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->settings:Landroid/content/SharedPreferences;

    const-string v3, "Auth"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/lang/String;

    .line 474
    :try_start_0
    iget-object v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    const-string v2, "SAMSUNG_PENMEMO"

    iput-object v2, v1, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->applicationName:Ljava/lang/String;

    .line 475
    iget-object v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->settings:Landroid/content/SharedPreferences;

    const-string v3, "accountName"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    .line 476
    iget-object v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->settings:Landroid/content/SharedPreferences;

    const-string v3, "accountPW"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->password:Ljava/lang/String;

    .line 477
    iget-object v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->authenticate()Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;

    move-result-object v1

    sget-object v2, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v1, v2}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response;->setAuthorizationHeader(Lcom/google/api/client/googleapis/GoogleTransport;)V
    :try_end_0
    .catch Lcom/google/api/client/http/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 485
    :goto_0
    return-void

    .line 478
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 479
    .local v0, e1:Lcom/google/api/client/http/HttpResponseException;
    iput v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    .line 480
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException;->printStackTrace()V

    goto :goto_0

    .line 481
    .end local v0           #e1:Lcom/google/api/client/http/HttpResponseException;
    :catch_1
    move-exception v1

    move-object v0, v1

    .line 482
    .local v0, e1:Ljava/io/IOException;
    iput v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    .line 483
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private delete(I)Z
    .locals 4
    .parameter "deleteIndex"

    .prologue
    const/4 v3, 0x0

    .line 1261
    if-gez p1, :cond_0

    move v2, v3

    .line 1277
    :goto_0
    return v2

    .line 1269
    :cond_0
    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/diotek/gdocs/util/DocumentListEntry;

    .line 1271
    .local v1, entry:Lcom/diotek/gdocs/util/DocumentListEntry;
    :try_start_0
    sget-object v2, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v1, v2}, Lcom/diotek/gdocs/util/DocumentListEntry;->executeDelete(Lcom/google/api/client/googleapis/GoogleTransport;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1277
    const/4 v2, 0x1

    goto :goto_0

    .line 1272
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 1273
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v2, v3

    .line 1274
    goto :goto_0
.end method

.method private downLoad(Ljava/lang/String;II)V
    .locals 8
    .parameter "doscid"
    .parameter "memoid"
    .parameter "parentId"

    .prologue
    .line 361
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    iget v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->compareDocsIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v0}, Lcom/diotek/gdocs/util/DocumentListEntry;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 362
    .local v3, Doctitle:Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    iget v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->compareDocsIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v0}, Lcom/diotek/gdocs/util/DocumentListEntry;->getUpdated()Ljava/lang/String;

    move-result-object v4

    .line 364
    .local v4, time:Ljava/lang/String;
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/diotek/gdocs/util/GDocsSync;->parsingDownloadDocument(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    .line 365
    .local v7, success:Z
    if-nez v7, :cond_0

    .line 366
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->downFailList:Ljava/util/List;

    iget-object v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    iget v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->compareDocsIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_0
    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .parameter "syncId"
    .parameter "url"

    .prologue
    .line 1767
    const/4 v7, 0x0

    .line 1768
    .local v7, suc:Z
    sget-object v9, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v9}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v5

    .line 1769
    .local v5, request:Lcom/google/api/client/http/HttpRequest;
    invoke-virtual {v5, p2}, Lcom/google/api/client/http/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 1771
    :try_start_0
    invoke-virtual {v5}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v6

    .line 1772
    .local v6, response:Lcom/google/api/client/http/HttpResponse;
    invoke-virtual {v6}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v4

    .line 1773
    .local v4, is:Ljava/io/InputStream;
    new-instance v2, Ljava/io/File;

    sget-object v9, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_IMAGE_PATH:Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1774
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1775
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1776
    :cond_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1778
    .local v3, fos:Ljava/io/FileOutputStream;
    :goto_0
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1779
    .local v0, data:I
    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    .line 1785
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1786
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 1787
    iget-object v9, p0, Lcom/diotek/gdocs/util/GDocsSync;->amsManager:Lcom/diotek/gdocs/util/SAMMManager;

    sget-object v10, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_IMAGE_PATH:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/diotek/gdocs/util/SAMMManager;->loadSSAMObject(Ljava/lang/String;)Z

    move-result v7

    move v8, v7

    .line 1792
    .end local v0           #data:I
    .end local v2           #file:Ljava/io/File;
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .end local v6           #response:Lcom/google/api/client/http/HttpResponse;
    .end local v7           #suc:Z
    .local v8, suc:I
    :goto_1
    return v8

    .line 1782
    .end local v8           #suc:I
    .restart local v0       #data:I
    .restart local v2       #file:Ljava/io/File;
    .restart local v3       #fos:Ljava/io/FileOutputStream;
    .restart local v4       #is:Ljava/io/InputStream;
    .restart local v6       #response:Lcom/google/api/client/http/HttpResponse;
    .restart local v7       #suc:Z
    :cond_1
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1789
    .end local v0           #data:I
    .end local v2           #file:Ljava/io/File;
    .end local v3           #fos:Ljava/io/FileOutputStream;
    .end local v4           #is:Ljava/io/InputStream;
    .end local v6           #response:Lcom/google/api/client/http/HttpResponse;
    :catch_0
    move-exception v9

    move-object v1, v9

    .line 1790
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v8, v7

    .line 1792
    .restart local v8       #suc:I
    goto :goto_1
.end method

.method private getDate(Ljava/lang/String;)J
    .locals 13
    .parameter "timeString"

    .prologue
    .line 1203
    const/4 v0, 0x0

    .line 1204
    .local v0, date:Ljava/util/Date;
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1205
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 1206
    .local v10, year:I
    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1207
    .local v9, month:I
    const/16 v1, 0x8

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1208
    .local v3, day:I
    const/16 v1, 0xb

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1209
    .local v4, hour:I
    const/16 v1, 0xe

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1210
    .local v5, min:I
    const/16 v1, 0x11

    const/16 v2, 0x13

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1212
    .local v6, sec:I
    new-instance v0, Ljava/util/Date;

    .end local v0           #date:Ljava/util/Date;
    const/16 v1, 0x76c

    sub-int v1, v10, v1

    const/4 v2, 0x1

    sub-int v2, v9, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    .line 1213
    .restart local v0       #date:Ljava/util/Date;
    if-eqz v0, :cond_0

    .line 1214
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v1, v11

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 1217
    .end local v3           #day:I
    .end local v4           #hour:I
    .end local v5           #min:I
    .end local v6           #sec:I
    .end local v9           #month:I
    .end local v10           #year:I
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 1218
    .local v7, createTime:J
    return-wide v7
.end method

.method private getFileName(I)Ljava/lang/String;
    .locals 5
    .parameter "memoid"

    .prologue
    .line 1682
    const-string v0, "/mnt/sdcard/Application/SMemo/switcher"

    .line 1683
    .local v0, folderName:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1684
    .local v1, switcherDirectory:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1686
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/prev"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".sfm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1687
    .local v2, viewFileName:Ljava/lang/String;
    return-object v2
.end method

.method private getFolderId(Ljava/lang/String;)I
    .locals 10
    .parameter "title"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 659
    const-string v0, "\'"

    const-string v1, "\'\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 660
    .local v8, modifiedSQL:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 661
    const-string v1, "IsFolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 662
    .local v3, select:Ljava/lang/String;
    new-array v2, v5, [Ljava/lang/String;

    .line 663
    const-string v0, "_id"

    aput-object v0, v2, v9

    .line 666
    .local v2, projection:[Ljava/lang/String;
    const/4 v7, 0x0

    .line 667
    .local v7, id:I
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 668
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 669
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 672
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 674
    :cond_1
    return v7
.end method

.method private getParentId(I)I
    .locals 9
    .parameter "id"

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1130
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1131
    .local v1, uri:Landroid/net/Uri;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 1132
    const-string v0, "ParentID"

    aput-object v0, v2, v8

    .line 1134
    .local v2, projection:[Ljava/lang/String;
    const/4 v7, 0x0

    .line 1135
    .local v7, parentID:I
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1136
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 1138
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1141
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1143
    :cond_1
    return v7
.end method

.method private getPileDocname(ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "pileId"
    .parameter "title"

    .prologue
    .line 1163
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1164
    .local v2, pilename:Ljava/lang/String;
    const-string v1, ""

    .line 1165
    .local v1, parentTitle:Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/diotek/gdocs/util/GDocsSync;->getParentId(I)I

    move-result v0

    .line 1166
    .local v0, parentId:I
    if-eqz v0, :cond_0

    .line 1167
    invoke-direct {p0, v0}, Lcom/diotek/gdocs/util/GDocsSync;->getTitle(I)Ljava/lang/String;

    move-result-object v1

    .line 1169
    :cond_0
    if-nez v1, :cond_1

    .line 1170
    const-string v1, ""

    .line 1171
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getScaledImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "bmp"

    .prologue
    .line 1289
    const/4 v2, 0x0

    .line 1291
    .local v2, returnBtmp:Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 1292
    .local v6, width:I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1294
    .local v1, height:I
    const/16 v4, 0x310

    .line 1295
    .local v4, safeWidth:I
    const/16 v3, 0x38c

    .line 1297
    .local v3, safeHeight:I
    if-eqz p0, :cond_1

    .line 1298
    move v5, v4

    .line 1299
    .local v5, w:I
    move v0, v3

    .line 1301
    .local v0, h:I
    if-le v6, v4, :cond_2

    .line 1302
    int-to-float v7, v4

    int-to-float v8, v6

    div-float/2addr v7, v8

    int-to-float v8, v1

    mul-float/2addr v7, v8

    float-to-int v0, v7

    .line 1303
    move v5, v4

    .line 1311
    :goto_0
    if-le v6, v4, :cond_4

    .line 1312
    int-to-float v7, v4

    int-to-float v8, v6

    div-float/2addr v7, v8

    int-to-float v8, v1

    mul-float/2addr v7, v8

    float-to-int v0, v7

    .line 1313
    move v5, v4

    .line 1319
    :cond_0
    :goto_1
    const/4 v7, 0x1

    invoke-static {p0, v5, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1320
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1323
    .end local v0           #h:I
    .end local v5           #w:I
    :cond_1
    return-object v2

    .line 1304
    .restart local v0       #h:I
    .restart local v5       #w:I
    :cond_2
    if-le v1, v3, :cond_3

    .line 1305
    int-to-float v7, v3

    int-to-float v8, v1

    div-float/2addr v7, v8

    int-to-float v8, v6

    mul-float/2addr v7, v8

    float-to-int v5, v7

    .line 1306
    move v0, v3

    goto :goto_0

    .line 1308
    :cond_3
    move v5, v6

    .line 1309
    move v0, v1

    goto :goto_0

    .line 1314
    :cond_4
    if-le v1, v3, :cond_0

    .line 1315
    int-to-float v7, v3

    int-to-float v8, v1

    div-float/2addr v7, v8

    int-to-float v8, v6

    mul-float/2addr v7, v8

    float-to-int v5, v7

    .line 1316
    move v0, v3

    goto :goto_1
.end method

.method private getSubFileList(Ljava/lang/String;)V
    .locals 8
    .parameter "folderId"

    .prologue
    .line 537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .local v0, doclist:Ljava/util/List;,"Ljava/util/List<Lcom/diotek/gdocs/util/DocumentListEntry;>;"
    iget-object v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 539
    iget-object v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->folderList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 542
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "default/private/full/folder%3A"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/contents/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/diotek/gdocs/util/DocsUrl;->fromRelativePath(Ljava/lang/String;)Lcom/diotek/gdocs/util/DocsUrl;

    move-result-object v4

    .line 543
    .local v4, url:Lcom/diotek/gdocs/util/DocsUrl;
    sget-object v5, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-static {v5, v4}, Lcom/diotek/gdocs/util/UserFeed;->executeGetFile(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/DocsUrl;)Lcom/diotek/gdocs/util/DocumentListFeed;

    move-result-object v2

    .line 544
    .local v2, fileFeed:Lcom/diotek/gdocs/util/DocumentListFeed;
    invoke-virtual {v2}, Lcom/diotek/gdocs/util/DocumentListFeed;->getEtries()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 545
    invoke-virtual {v2}, Lcom/diotek/gdocs/util/DocumentListFeed;->getEtries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 546
    const/4 v3, 0x0

    .local v3, i:I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_1

    .line 574
    .end local v2           #fileFeed:Lcom/diotek/gdocs/util/DocumentListFeed;
    .end local v3           #i:I
    .end local v4           #url:Lcom/diotek/gdocs/util/DocsUrl;
    :cond_0
    :goto_1
    return-void

    .line 547
    .restart local v2       #fileFeed:Lcom/diotek/gdocs/util/DocumentListFeed;
    .restart local v3       #i:I
    .restart local v4       #url:Lcom/diotek/gdocs/util/DocsUrl;
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v5}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "folder"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 548
    iget-object v6, p0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 550
    :cond_2
    iget-object v6, p0, Lcom/diotek/gdocs/util/GDocsSync;->folderList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 571
    .end local v2           #fileFeed:Lcom/diotek/gdocs/util/DocumentListFeed;
    .end local v3           #i:I
    .end local v4           #url:Lcom/diotek/gdocs/util/DocsUrl;
    :catch_0
    move-exception v5

    move-object v1, v5

    .line 572
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private getSubList(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;)V
    .locals 12
    .parameter "item"

    .prologue
    .line 720
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .local v0, doclist:Ljava/util/List;,"Ljava/util/List<Lcom/diotek/gdocs/util/DocsEntry;>;"
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "default/private/full/folder%3A"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/contents/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/diotek/gdocs/util/DocsUrl;->fromRelativePath(Ljava/lang/String;)Lcom/diotek/gdocs/util/DocsUrl;

    move-result-object v7

    .line 724
    .local v7, url:Lcom/diotek/gdocs/util/DocsUrl;
    sget-object v9, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-static {v9, v7}, Lcom/diotek/gdocs/util/UserFeed;->executeGet(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/DocsUrl;)Lcom/diotek/gdocs/util/UserFeed;

    move-result-object v8

    .line 725
    .local v8, userFeed:Lcom/diotek/gdocs/util/UserFeed;
    iget-object v9, v8, Lcom/diotek/gdocs/util/UserFeed;->documents:Ljava/util/List;

    if-eqz v9, :cond_0

    .line 726
    iget-object v9, v8, Lcom/diotek/gdocs/util/UserFeed;->documents:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 731
    .end local v7           #url:Lcom/diotek/gdocs/util/DocsUrl;
    .end local v8           #userFeed:Lcom/diotek/gdocs/util/UserFeed;
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 732
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 733
    .local v5, size:I
    const/4 v4, 0x0

    .local v4, i:I
    :goto_1
    if-lt v4, v5, :cond_2

    .line 748
    .end local v4           #i:I
    .end local v5           #size:I
    :cond_1
    :goto_2
    return-void

    .line 728
    :catch_0
    move-exception v9

    move-object v1, v9

    .line 729
    .local v1, e:Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 734
    .end local v1           #e:Ljava/io/IOException;
    .restart local v4       #i:I
    .restart local v5       #size:I
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/diotek/gdocs/util/DocsEntry;

    .line 735
    .local v2, entry:Lcom/diotek/gdocs/util/DocsEntry;
    iget-object v9, v2, Lcom/diotek/gdocs/util/DocsEntry;->resourceId:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 736
    .local v3, folderDoc:Ljava/lang/String;
    iget-object v9, p0, Lcom/diotek/gdocs/util/GDocsSync;->FOLDER_TYPE:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 737
    iget-object v6, v2, Lcom/diotek/gdocs/util/DocsEntry;->title:Ljava/lang/String;

    .line 738
    .local v6, title:Ljava/lang/String;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 739
    iget-object v9, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->TITLE:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 740
    iget-object v9, v2, Lcom/diotek/gdocs/util/DocsEntry;->resourceId:Ljava/lang/String;

    iput-object v9, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    .line 741
    iget-object v9, v2, Lcom/diotek/gdocs/util/DocsEntry;->updated:Ljava/lang/String;

    iput-object v9, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->updated:Ljava/lang/String;

    goto :goto_2

    .line 733
    .end local v6           #title:Ljava/lang/String;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private getTheme(I)I
    .locals 8
    .parameter "memoId"

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 1508
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1509
    .local v1, uri:Landroid/net/Uri;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 1510
    const-string v0, "Tehme"

    aput-object v0, v2, v7

    .line 1512
    .local v2, projection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1513
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1515
    :goto_0
    return v0

    :cond_0
    move v0, v7

    goto :goto_0
.end method

.method private getTitle(I)Ljava/lang/String;
    .locals 9
    .parameter "id"

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1147
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1148
    .local v1, uri:Landroid/net/Uri;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 1149
    const-string v0, "Title"

    aput-object v0, v2, v8

    .line 1151
    .local v2, projection:[Ljava/lang/String;
    const-string v7, ""

    .line 1152
    .local v7, title:Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1153
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 1154
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1157
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1159
    :cond_1
    return-object v7
.end method

.method private insertFolder(Lcom/diotek/gdocs/util/DocumentListEntry;)I
    .locals 14
    .parameter "folderEntry"

    .prologue
    .line 621
    invoke-virtual {p1}, Lcom/diotek/gdocs/util/DocumentListEntry;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/diotek/smemo/sync/SyncUtils;->parseFolder(Ljava/lang/String;)Lcom/diotek/smemo/sync/SyncFolderInfo;

    move-result-object v3

    .line 623
    .local v3, info:Lcom/diotek/smemo/sync/SyncFolderInfo;
    iget-object v9, v3, Lcom/diotek/smemo/sync/SyncFolderInfo;->name:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 624
    iget-object v9, v3, Lcom/diotek/smemo/sync/SyncFolderInfo;->name:Ljava/lang/String;

    invoke-static {v9}, Lcom/diotek/q1_penmemo/utils/Utils;->getUsefulString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/diotek/smemo/sync/SyncFolderInfo;->name:Ljava/lang/String;

    .line 625
    :cond_0
    invoke-direct {p0, v3}, Lcom/diotek/gdocs/util/GDocsSync;->checkExist(Lcom/diotek/smemo/sync/SyncFolderInfo;)I

    move-result v2

    .line 626
    .local v2, id:I
    const/4 v9, -0x1

    if-eq v2, v9, :cond_1

    move v9, v2

    .line 655
    :goto_0
    return v9

    .line 628
    :cond_1
    const/4 v4, 0x0

    .line 629
    .local v4, parentId:I
    iget-object v9, v3, Lcom/diotek/smemo/sync/SyncFolderInfo;->parentName:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v9, v3, Lcom/diotek/smemo/sync/SyncFolderInfo;->parentName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 630
    iget-object v9, v3, Lcom/diotek/smemo/sync/SyncFolderInfo;->parentName:Ljava/lang/String;

    invoke-static {v9}, Lcom/diotek/q1_penmemo/utils/Utils;->getUsefulString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lcom/diotek/smemo/sync/SyncFolderInfo;->parentName:Ljava/lang/String;

    .line 631
    iget-object v9, v3, Lcom/diotek/smemo/sync/SyncFolderInfo;->parentName:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/diotek/gdocs/util/GDocsSync;->makeDocsEntry(Ljava/lang/String;)Lcom/diotek/gdocs/util/DocumentListEntry;

    move-result-object v1

    .line 632
    .local v1, entry:Lcom/diotek/gdocs/util/DocumentListEntry;
    if-eqz v1, :cond_3

    .line 633
    invoke-direct {p0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->insertFolder(Lcom/diotek/gdocs/util/DocumentListEntry;)I

    move-result v4

    .line 638
    .end local v1           #entry:Lcom/diotek/gdocs/util/DocumentListEntry;
    :cond_2
    :goto_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 639
    .local v8, v:Landroid/content/ContentValues;
    const-string v9, "Title"

    iget-object v10, v3, Lcom/diotek/smemo/sync/SyncFolderInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v9, "ParentID"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 641
    const-string v9, "IsFolder"

    iget v10, v3, Lcom/diotek/smemo/sync/SyncFolderInfo;->type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 642
    invoke-virtual {p1}, Lcom/diotek/gdocs/util/DocumentListEntry;->getUpdated()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/diotek/gdocs/util/GDocsSync;->getDate(Ljava/lang/String;)J

    move-result-wide v5

    .line 643
    .local v5, time:J
    const-string v9, "CreateDate"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 644
    const-string v9, "Date"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 645
    const-string v9, "isTemp"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 647
    iget-object v9, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    .line 648
    .local v7, uri:Landroid/net/Uri;
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    long-to-int v0, v9

    .line 650
    .local v0, FolderId:I
    invoke-virtual {p1}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {p1}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "folder"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 651
    iget-object v9, p0, Lcom/diotek/gdocs/util/GDocsSync;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    sget-object v10, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    iget-object v11, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iget-object v11, v11, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v0, v10, v11, v12}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v9, v0

    .line 655
    goto/16 :goto_0

    .line 635
    .end local v0           #FolderId:I
    .end local v5           #time:J
    .end local v7           #uri:Landroid/net/Uri;
    .end local v8           #v:Landroid/content/ContentValues;
    .restart local v1       #entry:Lcom/diotek/gdocs/util/DocumentListEntry;
    :cond_3
    iget-object v9, v3, Lcom/diotek/smemo/sync/SyncFolderInfo;->parentName:Ljava/lang/String;

    invoke-direct {p0, v9}, Lcom/diotek/gdocs/util/GDocsSync;->getFolderId(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_1

    .line 653
    .end local v1           #entry:Lcom/diotek/gdocs/util/DocumentListEntry;
    .restart local v0       #FolderId:I
    .restart local v5       #time:J
    .restart local v7       #uri:Landroid/net/Uri;
    .restart local v8       #v:Landroid/content/ContentValues;
    :cond_4
    iget-object v9, p0, Lcom/diotek/gdocs/util/GDocsSync;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    sget-object v10, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    iget-object v11, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iget-object v11, v11, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v0, v10, v11, v12}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private insertMemodata(IZLjava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)I
    .locals 7
    .parameter "memoId"
    .parameter "isInFolder"
    .parameter "docsid"
    .parameter "time"
    .parameter "parentId"
    .parameter "themeIdx"
    .parameter "tag"

    .prologue
    const/4 v5, 0x0

    .line 1545
    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    .line 1546
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1547
    .local v2, values:Landroid/content/ContentValues;
    const-string v3, "Title"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    const-string v3, "IsFavorite"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1549
    const-string v3, "IsLock"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1550
    const-string v3, "Tehme"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1552
    if-eqz p7, :cond_2

    array-length v3, p7

    if-lez v3, :cond_2

    .line 1553
    invoke-static {p7}, Lcom/diotek/smemo/sync/SyncUtils;->getTagStringByArray([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1554
    .local v1, tagString:Ljava/lang/String;
    const-string v3, "Tag"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    .end local v1           #tagString:Ljava/lang/String;
    :goto_0
    const-string v3, "Tehme"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1559
    const-string v3, "CreateDate"

    invoke-direct {p0, p4}, Lcom/diotek/gdocs/util/GDocsSync;->getDate(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1560
    if-eqz p2, :cond_0

    .line 1561
    const-string v3, "ParentID"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1562
    :cond_0
    const-string v3, "isTemp"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1563
    iget-object v3, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 1565
    .local v0, newUri:Landroid/net/Uri;
    if-eqz p7, :cond_3

    array-length v3, p7

    if-lez v3, :cond_3

    .line 1566
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-static {p7, v3, v4}, Lcom/diotek/smemo/sync/SyncUtils;->insertTags([Ljava/lang/String;ILandroid/content/Context;)V

    .line 1569
    :goto_1
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    long-to-int p1, v3

    .line 1572
    .end local v0           #newUri:Landroid/net/Uri;
    .end local v2           #values:Landroid/content/ContentValues;
    :cond_1
    iget-object v3, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1573
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MemoID=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1572
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1575
    return p1

    .line 1556
    .restart local v2       #values:Landroid/content/ContentValues;
    :cond_2
    const-string v3, "Tag"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1568
    .restart local v0       #newUri:Landroid/net/Uri;
    :cond_3
    iget-object v3, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/diotek/q1_penmemo/utils/Utils;->insertNontag(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_1
.end method

.method private isFolder(ILcom/diotek/gdocs/util/GDocsSync$MemoItem;)Z
    .locals 12
    .parameter "recordId"
    .parameter "item"

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 889
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v4, p1

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 890
    .local v1, uri:Landroid/net/Uri;
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    .line 891
    const-string v0, "IsFolder"

    aput-object v0, v2, v9

    .line 892
    const-string v0, "Title"

    aput-object v0, v2, v10

    .line 893
    const-string v0, "Sync"

    aput-object v0, v2, v11

    .line 895
    .local v2, projection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 896
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 897
    invoke-virtual {p2}, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->reset()V

    .line 898
    iput p1, p2, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->RECORD_ID:I

    .line 899
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->TITLE:Ljava/lang/String;

    .line 901
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 902
    .local v8, url:Ljava/lang/String;
    if-eqz v8, :cond_0

    .line 903
    sget-object v0, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    iget-object v3, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iget-object v3, v3, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    invoke-static {v8, v0, v3}, Lcom/diotek/smemo/sync/SyncUtils;->parse(Ljava/lang/String;Lcom/diotek/smemo/sync/SyncType;Ljava/lang/String;)Lcom/diotek/smemo/sync/SyncInfo;

    move-result-object v7

    .line 904
    .local v7, info:Lcom/diotek/smemo/sync/SyncInfo;
    if-nez v7, :cond_2

    .line 905
    const-string v0, ""

    iput-object v0, p2, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    .line 909
    .end local v7           #info:Lcom/diotek/smemo/sync/SyncInfo;
    :cond_0
    :goto_0
    iput p1, p2, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->ID:I

    .line 910
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p2, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->MEMO_TYPE:I

    .line 911
    iget v0, p2, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->MEMO_TYPE:I

    if-eq v0, v10, :cond_1

    iget v0, p2, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->MEMO_TYPE:I

    if-ne v0, v11, :cond_3

    .line 912
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move v0, v10

    .line 919
    .end local v8           #url:Ljava/lang/String;
    :goto_1
    return v0

    .line 907
    .restart local v7       #info:Lcom/diotek/smemo/sync/SyncInfo;
    .restart local v8       #url:Ljava/lang/String;
    :cond_2
    iget-object v0, v7, Lcom/diotek/smemo/sync/SyncInfo;->syncID:Ljava/lang/String;

    iput-object v0, p2, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    goto :goto_0

    .line 915
    .end local v7           #info:Lcom/diotek/smemo/sync/SyncInfo;
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move v0, v9

    .line 916
    goto :goto_1

    .end local v8           #url:Ljava/lang/String;
    :cond_4
    move v0, v9

    .line 919
    goto :goto_1
.end method

.method private isPile(I)Z
    .locals 10
    .parameter "groupId"

    .prologue
    const/4 v4, 0x0

    .line 751
    const/4 v7, 0x0

    .line 752
    .local v7, isPile:Z
    sget-object v0, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v8, p1

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 753
    .local v1, uri:Landroid/net/Uri;
    const-string v3, "IsFolder=\'2\'"

    .line 754
    .local v3, select:Ljava/lang/String;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 755
    const-string v5, "_id"

    aput-object v5, v2, v0

    .line 757
    .local v2, projection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 758
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 759
    const/4 v7, 0x1

    .line 760
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 762
    :cond_0
    return v7
.end method

.method private makeDocsEntry(Ljava/lang/String;)Lcom/diotek/gdocs/util/DocumentListEntry;
    .locals 12
    .parameter "title"

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 678
    const-string v0, "\'"

    const-string v1, "\'\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 679
    .local v9, modifiedSQL:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 680
    const-string v1, "IsFolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 681
    .local v3, select:Ljava/lang/String;
    new-array v2, v5, [Ljava/lang/String;

    .line 682
    const-string v0, "Sync"

    aput-object v0, v2, v11

    .line 685
    .local v2, projection:[Ljava/lang/String;
    const/4 v7, 0x0

    .line 686
    .local v7, entry:Lcom/diotek/gdocs/util/DocumentListEntry;
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 687
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 688
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 690
    .local v10, syncid:Ljava/lang/String;
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    :cond_0
    new-instance v8, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;

    invoke-direct {v8, p0}, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;-><init>(Lcom/diotek/gdocs/util/GDocsSync;)V

    .line 692
    .local v8, item:Lcom/diotek/gdocs/util/GDocsSync$MemoItem;
    iput-object p1, v8, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->TITLE:Ljava/lang/String;

    .line 693
    invoke-direct {p0, v8}, Lcom/diotek/gdocs/util/GDocsSync;->getSubList(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;)V

    .line 694
    iget-object v0, v8, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 695
    new-instance v7, Lcom/diotek/gdocs/util/DocumentListEntry;

    .end local v7           #entry:Lcom/diotek/gdocs/util/DocumentListEntry;
    invoke-direct {v7}, Lcom/diotek/gdocs/util/DocumentListEntry;-><init>()V

    .line 696
    .restart local v7       #entry:Lcom/diotek/gdocs/util/DocumentListEntry;
    invoke-direct {p0, v8, v11}, Lcom/diotek/gdocs/util/GDocsSync;->makeSubFolder(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;Z)V

    .line 697
    iget-object v0, v8, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->TITLE:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/diotek/gdocs/util/DocumentListEntry;->setTitle(Ljava/lang/String;)V

    .line 698
    iget-object v0, v8, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/diotek/gdocs/util/DocumentListEntry;->setResourceId(Ljava/lang/String;)V

    .line 699
    iget-object v0, v8, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->updated:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/diotek/gdocs/util/DocumentListEntry;->setUpdated(Ljava/lang/String;)V

    .line 703
    .end local v8           #item:Lcom/diotek/gdocs/util/GDocsSync$MemoItem;
    .end local v10           #syncid:Ljava/lang/String;
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 716
    :cond_2
    :goto_0
    return-object v7

    .line 705
    :cond_3
    new-instance v8, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;

    invoke-direct {v8, p0}, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;-><init>(Lcom/diotek/gdocs/util/GDocsSync;)V

    .line 706
    .restart local v8       #item:Lcom/diotek/gdocs/util/GDocsSync$MemoItem;
    iput-object p1, v8, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->TITLE:Ljava/lang/String;

    .line 707
    invoke-direct {p0, v8}, Lcom/diotek/gdocs/util/GDocsSync;->getSubList(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;)V

    .line 708
    iget-object v0, v8, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 709
    new-instance v7, Lcom/diotek/gdocs/util/DocumentListEntry;

    .end local v7           #entry:Lcom/diotek/gdocs/util/DocumentListEntry;
    invoke-direct {v7}, Lcom/diotek/gdocs/util/DocumentListEntry;-><init>()V

    .line 710
    .restart local v7       #entry:Lcom/diotek/gdocs/util/DocumentListEntry;
    invoke-direct {p0, v8, v11}, Lcom/diotek/gdocs/util/GDocsSync;->makeSubFolder(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;Z)V

    .line 711
    iget-object v0, v8, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->TITLE:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/diotek/gdocs/util/DocumentListEntry;->setTitle(Ljava/lang/String;)V

    .line 712
    iget-object v0, v8, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/diotek/gdocs/util/DocumentListEntry;->setResourceId(Ljava/lang/String;)V

    .line 713
    iget-object v0, v8, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->updated:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/diotek/gdocs/util/DocumentListEntry;->setUpdated(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private makePrevImage(I)V
    .locals 4
    .parameter "id"

    .prologue
    .line 432
    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 433
    .local v0, uri:Landroid/net/Uri;
    iget-object v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getSaveCaptureImage(ZLandroid/net/Uri;)Ljava/lang/String;

    .line 434
    return-void
.end method

.method private makeRootFolder()V
    .locals 5

    .prologue
    .line 1112
    new-instance v1, Lcom/diotek/gdocs/util/FolderEntry;

    invoke-direct {v1}, Lcom/diotek/gdocs/util/FolderEntry;-><init>()V

    .line 1113
    .local v1, entry:Lcom/diotek/gdocs/util/FolderEntry;
    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    const v3, 0x7f090070

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/diotek/gdocs/util/FolderEntry;->title:Ljava/lang/String;

    .line 1121
    :try_start_0
    sget-object v2, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    const-string v3, "https://docs.google.com/feeds/default/private/full/"

    invoke-static {v2, v1, v3}, Lcom/diotek/gdocs/util/FolderEntry;->executeInsert(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/FolderEntry;Ljava/lang/String;)Lcom/diotek/gdocs/util/FolderEntry;

    move-result-object v1

    .line 1122
    iget-object v2, v1, Lcom/diotek/gdocs/util/FolderEntry;->resourceId:Ljava/lang/String;

    const-string v3, "folder:"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    :goto_0
    return-void

    .line 1123
    :catch_0
    move-exception v2

    move-object v0, v2

    .line 1124
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private makeSubFolder(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;Z)V
    .locals 6
    .parameter "item"
    .parameter "isSubMemo"

    .prologue
    .line 1175
    new-instance v1, Lcom/diotek/gdocs/util/FolderEntry;

    invoke-direct {v1}, Lcom/diotek/gdocs/util/FolderEntry;-><init>()V

    .line 1177
    .local v1, entry:Lcom/diotek/gdocs/util/FolderEntry;
    iget v3, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->MEMO_TYPE:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    move v2, v3

    .line 1178
    .local v2, isPile:Z
    :goto_0
    if-eqz v2, :cond_1

    .line 1179
    iget v3, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->ID:I

    iget-object v4, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->TITLE:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/diotek/gdocs/util/GDocsSync;->getPileDocname(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/diotek/gdocs/util/FolderEntry;->title:Ljava/lang/String;

    .line 1189
    :goto_1
    :try_start_0
    sget-object v3, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://docs.google.com/feeds/default/private/full/folder%3A"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/contents"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/diotek/gdocs/util/FolderEntry;->executeInsert(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/FolderEntry;Ljava/lang/String;)Lcom/diotek/gdocs/util/FolderEntry;

    move-result-object v1

    .line 1190
    if-eqz p2, :cond_2

    .line 1191
    iget-object v3, v1, Lcom/diotek/gdocs/util/FolderEntry;->resourceId:Ljava/lang/String;

    const-string v4, "folder:"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->FOLDER_SYNC_ID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1199
    :goto_2
    return-void

    .line 1177
    .end local v2           #isPile:Z
    :cond_0
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0

    .line 1181
    .restart local v2       #isPile:Z
    :cond_1
    iget-object v3, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->TITLE:Ljava/lang/String;

    iput-object v3, v1, Lcom/diotek/gdocs/util/FolderEntry;->title:Ljava/lang/String;

    goto :goto_1

    .line 1193
    :cond_2
    :try_start_1
    iget-object v3, v1, Lcom/diotek/gdocs/util/FolderEntry;->resourceId:Ljava/lang/String;

    const-string v4, "folder:"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    .line 1194
    iget-object v3, v1, Lcom/diotek/gdocs/util/FolderEntry;->updated:Ljava/lang/String;

    iput-object v3, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->updated:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1196
    :catch_0
    move-exception v3

    move-object v0, v3

    .line 1197
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private onlyDownload(Ljava/util/List;ZI)Z
    .locals 25
    .parameter
    .parameter "isInFolder"
    .parameter "parentId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/diotek/gdocs/util/DocumentListEntry;",
            ">;ZI)Z"
        }
    .end annotation

    .prologue
    .line 1718
    .local p1, DocArray:Ljava/util/List;,"Ljava/util/List<Lcom/diotek/gdocs/util/DocumentListEntry;>;"
    const/16 v21, 0x0

    .local v21, i:I
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v21

    move v1, v5

    if-lt v0, v1, :cond_0

    .line 1763
    const/4 v5, 0x1

    :goto_1
    return v5

    .line 1719
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    move v5, v0

    if-eqz v5, :cond_1

    .line 1720
    const/4 v5, 0x3

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    .line 1721
    const/4 v5, 0x0

    goto :goto_1

    .line 1723
    :cond_1
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v5}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    .line 1724
    .local v19, folderOrDocument:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->FOLDER_TYPE:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v0, v19

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1725
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v5}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 1727
    .local v18, fileDoc:Ljava/lang/String;
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v5}, Lcom/diotek/gdocs/util/DocumentListEntry;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 1728
    .local v13, Doctitle:Ljava/lang/String;
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v5}, Lcom/diotek/gdocs/util/DocumentListEntry;->getUpdated()Ljava/lang/String;

    move-result-object v9

    .line 1730
    .local v9, time:Ljava/lang/String;
    const/16 v23, 0x0

    .line 1731
    .local v23, success:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->FILE_TYPE:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v0, v18

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1732
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v5}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1733
    .local v8, syncid:Ljava/lang/String;
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v5}, Lcom/diotek/gdocs/util/DocumentListEntry;->getContentSource()Ljava/lang/String;

    move-result-object v24

    .line 1734
    .local v24, url:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/GDocsSync;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v23

    .line 1735
    if-nez v23, :cond_3

    .line 1736
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object v5, v0

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    iget-object v6, v5, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->downFailList:Ljava/util/List;

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1718
    .end local v8           #syncid:Ljava/lang/String;
    .end local v9           #time:Ljava/lang/String;
    .end local v13           #Doctitle:Ljava/lang/String;
    .end local v18           #fileDoc:Ljava/lang/String;
    .end local v23           #success:Z
    .end local v24           #url:Ljava/lang/String;
    :cond_2
    :goto_2
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_0

    .line 1739
    .restart local v8       #syncid:Ljava/lang/String;
    .restart local v9       #time:Ljava/lang/String;
    .restart local v13       #Doctitle:Ljava/lang/String;
    .restart local v18       #fileDoc:Ljava/lang/String;
    .restart local v23       #success:Z
    .restart local v24       #url:Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearStage()V

    .line 1740
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->amsManager:Lcom/diotek/gdocs/util/SAMMManager;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/diotek/gdocs/util/SAMMManager;->makeMemo(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v17

    .line 1741
    .local v17, data:Lcom/diotek/q1_penmemo/data/PenMemoData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->amsManager:Lcom/diotek/gdocs/util/SAMMManager;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/diotek/gdocs/util/SAMMManager;->clearData()V

    .line 1742
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1743
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->totalStrging:Ljava/lang/StringBuilder;

    move-object v5, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1744
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mMemoBodyText:Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_4

    .line 1745
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->totalStrging:Ljava/lang/StringBuilder;

    move-object v5, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mMemoBodyText:Ljava/lang/String;

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    :cond_4
    const/4 v6, -0x1

    move-object/from16 v0, v17

    iget v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTheme:I

    move v11, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTagArr:[Ljava/lang/String;

    move-object v12, v0

    move-object/from16 v5, p0

    move/from16 v7, p2

    move/from16 v10, p3

    invoke-direct/range {v5 .. v12}, Lcom/diotek/gdocs/util/GDocsSync;->insertMemodata(IZLjava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)I

    move-result v22

    .line 1747
    .local v22, memoId:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    sget-object v6, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    move-object v0, v5

    move/from16 v1, v22

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    move-object/from16 v0, v17

    iget v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTheme:I

    move v5, v0

    sput v5, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->canvasBg:I

    .line 1750
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->saveImageData(J)V

    .line 1751
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mVocPath:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mVocTime:J

    move-wide v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object v10, v0

    move/from16 v0, v22

    move-object v1, v5

    move-wide v2, v6

    move-object v4, v10

    invoke-static {v0, v1, v2, v3, v4}, Lcom/diotek/smemo/sync/SyncUtils;->saveVoiceData(ILjava/lang/String;JLandroid/content/Context;)Z

    move-result v20

    .line 1752
    .local v20, hasVoice:Z
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTitle:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object v2, v5

    move-object v3, v9

    move/from16 v4, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/diotek/gdocs/util/GDocsSync;->saveDownloadImage(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1758
    .end local v17           #data:Lcom/diotek/q1_penmemo/data/PenMemoData;
    .end local v20           #hasVoice:Z
    .end local v22           #memoId:I
    .end local v24           #url:Ljava/lang/String;
    :goto_3
    if-nez v23, :cond_2

    .line 1759
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object v5, v0

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    iget-object v6, v5, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->downFailList:Ljava/util/List;

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1754
    .end local v8           #syncid:Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v5}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1755
    .restart local v8       #syncid:Ljava/lang/String;
    const/4 v12, -0x1

    move-object/from16 v10, p0

    move-object v11, v8

    move-object v14, v9

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-direct/range {v10 .. v16}, Lcom/diotek/gdocs/util/GDocsSync;->parsingDownloadDocument(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)Z

    move-result v23

    goto :goto_3
.end method

.method private parsingDownloadDocument(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)Z
    .locals 36
    .parameter "docsid"
    .parameter "memoId"
    .parameter "titleString"
    .parameter "time"
    .parameter "isInFolder"
    .parameter "parentId"

    .prologue
    .line 1396
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://docs.google.com/feeds/download/documents/Export?docId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1397
    move-object v0, v5

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&exportFormat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 1399
    .local v17, exportUrl:Ljava/lang/String;
    sget-object v5, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v5}, Lcom/google/api/client/googleapis/GoogleTransport;->buildGetRequest()Lcom/google/api/client/http/HttpRequest;

    move-result-object v24

    .line 1400
    .local v24, request:Lcom/google/api/client/http/HttpRequest;
    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 1402
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    move v5, v0

    if-eqz v5, :cond_0

    .line 1403
    const/4 v5, 0x3

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    .line 1404
    const/4 v5, 0x0

    .line 1504
    .end local p1
    :goto_0
    return v5

    .line 1408
    .restart local p1
    :cond_0
    :try_start_0
    invoke-virtual/range {v24 .. v24}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v20

    .line 1409
    .local v20, is:Ljava/io/InputStream;
    new-instance v23, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    move-object v0, v5

    move-object/from16 v1, v20

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1411
    .local v23, rd:Ljava/io/BufferedReader;
    new-instance v25, Ljava/lang/StringBuffer;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuffer;-><init>()V

    .line 1412
    .local v25, sb:Ljava/lang/StringBuffer;
    :goto_1
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    .local v13, Line:Ljava/lang/String;
    if-nez v13, :cond_1

    .line 1416
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedReader;->close()V

    .line 1418
    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v33

    .line 1420
    .local v33, string:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    move v5, v0

    if-eqz v5, :cond_3

    .line 1421
    const/4 v5, 0x3

    move v0, v5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    .line 1422
    const/4 v5, 0x0

    goto :goto_0

    .line 1413
    .end local v33           #string:Ljava/lang/String;
    :cond_1
    move-object/from16 v0, v25

    move-object v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1414
    const-string v5, "line.separator"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v25

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1501
    .end local v13           #Line:Ljava/lang/String;
    .end local v20           #is:Ljava/io/InputStream;
    .end local v23           #rd:Ljava/io/BufferedReader;
    .end local v25           #sb:Ljava/lang/StringBuffer;
    .end local p1
    :catch_0
    move-exception v5

    move-object v15, v5

    .line 1502
    .local v15, e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    .line 1504
    .end local v15           #e:Ljava/io/IOException;
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 1425
    .restart local v13       #Line:Ljava/lang/String;
    .restart local v20       #is:Ljava/io/InputStream;
    .restart local v23       #rd:Ljava/io/BufferedReader;
    .restart local v25       #sb:Ljava/lang/StringBuffer;
    .restart local v33       #string:Ljava/lang/String;
    .restart local p1
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->totalStrging:Ljava/lang/StringBuilder;

    move-object v5, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1426
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearStage()V

    .line 1427
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1431
    .local v14, downBmpList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    const-string v5, "<body"

    move-object/from16 v0, v33

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v19

    .line 1432
    .local v19, index:I
    const/4 v5, -0x1

    move/from16 v0, v19

    move v1, v5

    if-eq v0, v1, :cond_4

    .line 1433
    move-object/from16 v0, v33

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v33

    .line 1434
    new-instance v5, Lcom/diotek/gdocs/util/GDocsSync$3;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object v3, v14

    invoke-direct {v0, v1, v2, v3}, Lcom/diotek/gdocs/util/GDocsSync$3;-><init>(Lcom/diotek/gdocs/util/GDocsSync;Lcom/google/api/client/http/HttpRequest;Ljava/util/ArrayList;)V

    .line 1458
    const/4 v6, 0x0

    .line 1434
    move-object/from16 v0, v33

    move-object v1, v5

    move-object v2, v6

    invoke-static {v0, v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v34

    .line 1460
    .local v34, text:Landroid/text/Spanned;
    const/4 v5, 0x0

    invoke-interface/range {v34 .. v34}, Landroid/text/Spanned;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-class v7, Landroid/text/style/ImageSpan;

    move-object/from16 v0, v34

    move v1, v5

    move v2, v6

    move-object v3, v7

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v30

    check-cast v30, [Landroid/text/style/ImageSpan;

    .line 1461
    .local v30, spans:[Landroid/text/style/ImageSpan;
    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v22, v0

    .line 1462
    .local v22, len:I
    invoke-interface/range {v34 .. v34}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v27

    .line 1463
    .local v27, sequence:Ljava/lang/CharSequence;
    if-lez v22, :cond_5

    .line 1464
    const/4 v5, 0x0

    aget-object v29, v30, v5

    .line 1465
    .local v29, span:Landroid/text/style/ImageSpan;
    move-object/from16 v0, v34

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v31

    .line 1466
    .local v31, start:I
    move-object/from16 v0, v34

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v16

    .line 1467
    .local v16, end:I
    move-object/from16 v0, v34

    move/from16 v1, v31

    move/from16 v2, v16

    invoke-interface {v0, v1, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v26

    .line 1468
    .local v26, seq:Ljava/lang/CharSequence;
    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v32

    .line 1469
    .local v32, str:Ljava/lang/String;
    invoke-interface/range {v26 .. v26}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v32

    .line 1470
    const-string v5, "\n\n"

    const-string v6, "\n"

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v32

    .line 1471
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->totalStrging:Ljava/lang/StringBuilder;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .end local v16           #end:I
    .end local v22           #len:I
    .end local v26           #seq:Ljava/lang/CharSequence;
    .end local v27           #sequence:Ljava/lang/CharSequence;
    .end local v29           #span:Landroid/text/style/ImageSpan;
    .end local v30           #spans:[Landroid/text/style/ImageSpan;
    .end local v31           #start:I
    .end local v32           #str:Ljava/lang/String;
    .end local v34           #text:Landroid/text/Spanned;
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->totalStrging:Ljava/lang/StringBuilder;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/GDocsSync;->checkAvailableCanvasHeight(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1480
    const/16 v35, 0x0

    .line 1481
    .local v35, theme:I
    const/4 v5, -0x1

    move/from16 v0, p2

    move v1, v5

    if-ne v0, v1, :cond_6

    .line 1482
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move/from16 v6, p2

    move/from16 v7, p5

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v5 .. v12}, Lcom/diotek/gdocs/util/GDocsSync;->insertMemodata(IZLjava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)I

    move-result p2

    .line 1483
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move/from16 v0, p2

    int-to-long v0, v0

    move-wide v6, v0

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object v6, v0

    invoke-static {v5, v6}, Lcom/diotek/q1_penmemo/utils/Utils;->insertNontag(Landroid/net/Uri;Landroid/content/Context;)V

    .line 1484
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-object v5, v0

    sget-object v6, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    move-object v0, v5

    move/from16 v1, p2

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    :goto_3
    sput v35, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->canvasBg:I

    .line 1491
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v28

    .line 1492
    .local v28, size:I
    const/16 v18, 0xdc

    .line 1494
    .local v18, imageHeight:I
    const/16 v21, 0x0

    .end local p1
    .local v21, j:I
    :goto_4
    move/from16 v0, v21

    move/from16 v1, v28

    if-lt v0, v1, :cond_7

    .line 1498
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/diotek/gdocs/util/GDocsSync;->saveDownloadImage(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1499
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 1473
    .end local v18           #imageHeight:I
    .end local v21           #j:I
    .end local v28           #size:I
    .end local v35           #theme:I
    .restart local v22       #len:I
    .restart local v27       #sequence:Ljava/lang/CharSequence;
    .restart local v30       #spans:[Landroid/text/style/ImageSpan;
    .restart local v34       #text:Landroid/text/Spanned;
    .restart local p1
    :cond_5
    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v32

    .line 1474
    .restart local v32       #str:Ljava/lang/String;
    const-string v5, "\n\n"

    const-string v6, "\n"

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v32

    .line 1475
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->totalStrging:Ljava/lang/StringBuilder;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1486
    .end local v22           #len:I
    .end local v27           #sequence:Ljava/lang/CharSequence;
    .end local v30           #spans:[Landroid/text/style/ImageSpan;
    .end local v32           #str:Ljava/lang/String;
    .end local v34           #text:Landroid/text/Spanned;
    .restart local v35       #theme:I
    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->getTheme(I)I

    move-result v35

    goto :goto_3

    .line 1495
    .end local p1
    .restart local v18       #imageHeight:I
    .restart local v21       #j:I
    .restart local v28       #size:I
    :cond_7
    move-object v0, v14

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/diotek/gdocs/util/GDocsSync;->saveImageToDB(Landroid/graphics/Bitmap;II)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v18

    .line 1496
    add-int/lit8 v18, v18, 0x1e

    .line 1494
    add-int/lit8 v21, v21, 0x1

    goto :goto_4
.end method

.method private removeDownLoadList(Ljava/lang/String;Z)V
    .locals 6
    .parameter "resourceId"
    .parameter "isFolder"

    .prologue
    .line 207
    if-eqz p2, :cond_3

    .line 208
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 209
    .local v3, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v3, :cond_1

    .line 232
    :cond_0
    :goto_1
    return-void

    .line 210
    :cond_1
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v4}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 211
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 209
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    .end local v1           #i:I
    .end local v3           #size:I
    :cond_3
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootDocsList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 218
    .restart local v3       #size:I
    const/4 v1, 0x0

    .restart local v1       #i:I
    :goto_2
    if-ge v1, v3, :cond_0

    .line 219
    const/4 v2, 0x0

    .line 220
    .local v2, resource:Ljava/lang/String;
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootDocsList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v4}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "document"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 221
    .local v0, document:Z
    if-eqz v0, :cond_4

    .line 222
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootDocsList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v4}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 227
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootDocsList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 224
    :cond_4
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootDocsList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v4}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 218
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private saveDownloadImage(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 31
    .parameter "memoId"
    .parameter "title"
    .parameter "updateTime"
    .parameter "hasVoice"

    .prologue
    .line 1605
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v28

    .line 1606
    .local v28, strokes:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    const-class v6, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v20

    .line 1607
    .local v20, imagelist:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    const/16 v17, 0x0

    .line 1608
    .local v17, dummyimage:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    const/16 v18, 0x0

    .local v18, i:I
    :goto_0
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->size()I

    move-result v5

    move/from16 v0, v18

    move v1, v5

    if-lt v0, v1, :cond_7

    .line 1616
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v5, v5, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v5, v5, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1617
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v6

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v6}, Lcom/sec/android/framework/draw/Setting;->getCanvasWidth()I

    move-result v6

    .line 1618
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v7, v0

    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v7

    iget-object v7, v7, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setting:Lcom/sec/android/framework/draw/Setting;

    invoke-virtual {v7}, Lcom/sec/android/framework/draw/Setting;->getCanvasHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1617
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    .line 1619
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v5, v5, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1620
    new-instance v21, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v5, v5, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    move-object/from16 v0, v21

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1621
    .local v21, offscreenCanvas:Landroid/graphics/Canvas;
    if-eqz v17, :cond_2

    .line 1622
    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->render(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 1623
    const/4 v5, 0x0

    move-object/from16 v0, v17

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->setVisible(Z)V

    .line 1625
    :cond_2
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1631
    new-instance v30, Landroid/content/ContentValues;

    invoke-direct/range {v30 .. v30}, Landroid/content/ContentValues;-><init>()V

    .line 1632
    .local v30, values:Landroid/content/ContentValues;
    const-string v5, "Title"

    move-object/from16 v0, v30

    move-object v1, v5

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->getDate(Ljava/lang/String;)J

    move-result-wide v14

    .line 1635
    .local v14, createTime:J
    const-string v5, "Date"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1637
    const/4 v5, -0x1

    move/from16 v0, p1

    move v1, v5

    if-eq v0, v1, :cond_6

    .line 1638
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, v5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    .line 1639
    .local v29, uri:Landroid/net/Uri;
    const-string v5, "Drawing"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getData()[B

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1640
    const-string v5, "HasVoice"

    if-eqz p4, :cond_a

    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1642
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->totalStrging:Ljava/lang/StringBuilder;

    move-object v5, v0

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->totalStrging:Ljava/lang/StringBuilder;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 1643
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->totalStrging:Ljava/lang/StringBuilder;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setBodyText(Ljava/lang/String;)V

    .line 1644
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setTextLayer()V

    .line 1646
    :cond_4
    const-string v25, "/mnt/sdcard/Application/SMemo/cache"

    .line 1647
    .local v25, strFilePath:Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    move-object v0, v13

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1648
    .local v13, cacheDirectory:Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 1649
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/thumb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".sfm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1650
    .local v26, strThumb:Ljava/lang/String;
    const-string v5, "Thumb"

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1651
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1652
    const-string v6, "Thumb"

    aput-object v6, v7, v5

    .line 1655
    .local v7, projection:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 1656
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "_id=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1655
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 1658
    .local v12, c:Landroid/database/Cursor;
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1659
    const/4 v5, 0x0

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 1660
    .local v11, b:[B
    if-eqz v11, :cond_5

    .line 1661
    new-instance v24, Ljava/lang/String;

    move-object/from16 v0, v24

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1662
    .local v24, strBeforeThumb:Ljava/lang/String;
    if-eqz v24, :cond_5

    const-string v5, "sdcard"

    move-object/from16 v0, v24

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1663
    new-instance v23, Ljava/io/File;

    invoke-direct/range {v23 .. v24}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1664
    .local v23, removeThumb:Ljava/io/File;
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    .line 1668
    .end local v11           #b:[B
    .end local v23           #removeThumb:Ljava/io/File;
    .end local v24           #strBeforeThumb:Ljava/lang/String;
    :cond_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1669
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    move/from16 v0, p1

    int-to-long v0, v0

    move-wide v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->createStrokeCache(J)V

    .line 1670
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->CreateThumnailImage(Ljava/lang/String;)V

    .line 1672
    const-string v5, "Text"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->totalStrging:Ljava/lang/StringBuilder;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    invoke-virtual/range {p0 .. p1}, Lcom/diotek/gdocs/util/GDocsSync;->getSwitcherImage(I)Ljava/lang/String;

    move-result-object v22

    .line 1674
    .local v22, path:Ljava/lang/String;
    const-string v5, "SwitcherImage"

    move-object/from16 v0, v30

    move-object v1, v5

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object v3, v6

    move-object v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1679
    .end local v7           #projection:[Ljava/lang/String;
    .end local v12           #c:Landroid/database/Cursor;
    .end local v13           #cacheDirectory:Ljava/io/File;
    .end local v22           #path:Ljava/lang/String;
    .end local v25           #strFilePath:Ljava/lang/String;
    .end local v26           #strThumb:Ljava/lang/String;
    .end local v29           #uri:Landroid/net/Uri;
    :cond_6
    return-void

    .line 1609
    .end local v14           #createTime:J
    .end local v21           #offscreenCanvas:Landroid/graphics/Canvas;
    .end local v30           #values:Landroid/content/ContentValues;
    :cond_7
    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1610
    .local v16, dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object/from16 v0, v16

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object/from16 v19, v0

    .line 1611
    .local v19, image:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    move-object v5, v0

    if-eqz v5, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/sec/android/framework/draw/sprites/ImageSprite;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1612
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    move-object v5, v0

    const-string v6, "helpbackground|2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1613
    move-object/from16 v17, v16

    .line 1608
    :cond_8
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_0

    .line 1625
    .end local v16           #dummy:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .end local v19           #image:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    .restart local v21       #offscreenCanvas:Landroid/graphics/Canvas;
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 1626
    .local v27, stroke:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual/range {v27 .. v27}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1627
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    check-cast v27, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .end local v27           #stroke:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    move-object v0, v5

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->strokeToFixedStroke(Lcom/sec/android/framework/draw/sprites/StrokeSprite;)V

    goto/16 :goto_1

    .line 1640
    .restart local v14       #createTime:J
    .restart local v29       #uri:Landroid/net/Uri;
    .restart local v30       #values:Landroid/content/ContentValues;
    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_2
.end method

.method private saveImageToDB(Landroid/graphics/Bitmap;II)I
    .locals 26
    .parameter "image"
    .parameter "memoid"
    .parameter "top"

    .prologue
    .line 1327
    invoke-static/range {p1 .. p1}, Lcom/diotek/gdocs/util/GDocsSync;->getScaledImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1328
    .local v5, bmp:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, p3

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->InsertImageOnThread(ILandroid/graphics/Bitmap;)V

    .line 1330
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getSprites()Ljava/util/LinkedList;

    move-result-object v4

    .line 1331
    .local v4, as:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v16

    .line 1333
    .local v16, size:I
    if-gtz v16, :cond_0

    move/from16 v23, p3

    .line 1387
    :goto_0
    return v23

    .line 1336
    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    .line 1338
    .local v13, is:Lcom/sec/android/framework/draw/sprites/ImageSprite;
    move-object v0, v13

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    .line 1339
    .local v21, x:F
    move-object v0, v13

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spritePosition:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    .line 1340
    .local v22, y:F
    move-object v0, v13

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v20, v0

    .line 1341
    .local v20, w:F
    move-object v0, v13

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteSize:Landroid/graphics/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move v11, v0

    .line 1342
    .local v11, h:F
    invoke-virtual {v4, v13}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    .line 1344
    .local v12, idx:I
    new-instance v19, Landroid/content/ContentValues;

    invoke-direct/range {v19 .. v19}, Landroid/content/ContentValues;-><init>()V

    .line 1346
    .local v19, values:Landroid/content/ContentValues;
    const-string v23, "Position"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, ","

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    const-string v23, "Type"

    const/16 v24, 0xa

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1348
    const-string v23, "ScaleXY"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v25, ","

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    const-string v17, "/mnt/sdcard/Application/SMemo/image"

    .line 1351
    .local v17, strFilePath:Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    move-object v0, v6

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1352
    .local v6, cacheDirectory:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 1353
    new-instance v14, Ljava/io/File;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v24, "/.nomedia"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object v0, v14

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1355
    .local v14, nomedia:Ljava/io/File;
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v23

    if-nez v23, :cond_1

    .line 1356
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1361
    :cond_1
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 1363
    .local v7, currenttime:J
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v24, "/"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1367
    .local v18, strImageFileName:Ljava/lang/String;
    :try_start_1
    new-instance v15, Ljava/io/FileOutputStream;

    move-object v0, v15

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1369
    .local v15, out:Ljava/io/FileOutputStream;
    move-object v0, v13

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    if-eqz v23, :cond_2

    .line 1370
    move-object v0, v13

    iget-object v0, v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;->spriteBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    sget-object v24, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v25, 0x64

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v2, v25

    move-object v3, v15

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1371
    :cond_2
    if-eqz v15, :cond_3

    .line 1372
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1379
    .end local v15           #out:Ljava/io/FileOutputStream;
    :cond_3
    :goto_2
    const-string v23, "Data"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1380
    const-string v23, "MemoID"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1381
    const-string v23, "Sequence"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1383
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->marginTop:I

    move/from16 v24, v0

    add-int v23, v23, v24

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->setTop(I)V

    .line 1385
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v23

    sget-object v24, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1387
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    add-int v23, v23, p3

    goto/16 :goto_0

    .line 1357
    .end local v7           #currenttime:J
    .end local v18           #strImageFileName:Ljava/lang/String;
    :catch_0
    move-exception v23

    move-object/from16 v10, v23

    .line 1358
    .local v10, e1:Ljava/io/IOException;
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 1373
    .end local v10           #e1:Ljava/io/IOException;
    .restart local v7       #currenttime:J
    .restart local v18       #strImageFileName:Ljava/lang/String;
    :catch_1
    move-exception v23

    move-object/from16 v9, v23

    .line 1374
    .local v9, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v9}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 1375
    .end local v9           #e:Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v23

    move-object/from16 v9, v23

    .line 1376
    .local v9, e:Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private sendMessageToParent(I)V
    .locals 2
    .parameter "message"

    .prologue
    .line 152
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->amsManager:Lcom/diotek/gdocs/util/SAMMManager;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->amsManager:Lcom/diotek/gdocs/util/SAMMManager;

    invoke-virtual {v0}, Lcom/diotek/gdocs/util/SAMMManager;->clear()V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    invoke-virtual {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->setUploadResult(I)V

    .line 157
    if-nez p1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 166
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isJapaneseModel()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private setAuthenticator()V
    .locals 4

    .prologue
    .line 455
    sget-object v2, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    const-string v3, "SAMSUNG PenMemo"

    iput-object v3, v2, Lcom/google/api/client/googleapis/GoogleTransport;->applicationName:Ljava/lang/String;

    .line 456
    sget-object v2, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    const-string v3, "3"

    invoke-virtual {v2, v3}, Lcom/google/api/client/googleapis/GoogleTransport;->setVersionHeader(Ljava/lang/String;)V

    .line 457
    new-instance v1, Lcom/google/api/client/xml/atom/AtomParser;

    invoke-direct {v1}, Lcom/google/api/client/xml/atom/AtomParser;-><init>()V

    .line 458
    .local v1, parser:Lcom/google/api/client/xml/atom/AtomParser;
    sget-object v2, Lcom/google/api/data/docs/v3/atom/GoogleDocumentsListAtom;->NAMESPACE_DICTIONARY:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    iput-object v2, v1, Lcom/google/api/client/xml/atom/AtomParser;->namespaceDictionary:Lcom/google/api/client/xml/XmlNamespaceDictionary;

    .line 459
    sget-object v2, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-virtual {v2, v1}, Lcom/google/api/client/googleapis/GoogleTransport;->addParser(Lcom/google/api/client/http/HttpParser;)V

    .line 461
    sget-object v2, Lcom/google/api/client/apache/ApacheHttpTransport;->INSTANCE:Lcom/google/api/client/apache/ApacheHttpTransport;

    invoke-static {v2}, Lcom/google/api/client/http/HttpTransport;->setLowLevelHttpTransport(Lcom/google/api/client/http/LowLevelHttpTransport;)V

    .line 462
    new-instance v2, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    invoke-direct {v2}, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;-><init>()V

    iput-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    .line 463
    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    const-string v3, "writely"

    iput-object v3, v2, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->authTokenType:Ljava/lang/String;

    .line 464
    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 465
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "accountName"

    iget-object v3, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iget-object v3, v3, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 466
    const-string v2, "accountPW"

    iget-object v3, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iget-object v3, v3, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->password:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 468
    return-void
.end method

.method private setRootDocsList()V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderID:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/diotek/gdocs/util/GDocsSync;->getSubFileList(Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 838
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootDocsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 839
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootDocsList:Ljava/util/List;

    iget-object v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 840
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderList:Ljava/util/List;

    iget-object v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->folderList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 841
    return-void
.end method

.method private setSAMSUNGFolderId()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 489
    iget-object v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    if-nez v5, :cond_0

    .line 490
    invoke-direct {p0}, Lcom/diotek/gdocs/util/GDocsSync;->setAuthenticator()V

    .line 493
    :cond_0
    iget-boolean v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    if-eqz v5, :cond_2

    .line 494
    iput v8, p0, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    .line 533
    :cond_1
    :goto_0
    return-void

    .line 498
    :cond_2
    invoke-direct {p0}, Lcom/diotek/gdocs/util/GDocsSync;->connection()V

    .line 500
    iget-boolean v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    if-eqz v5, :cond_3

    .line 501
    iput v8, p0, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    goto :goto_0

    .line 505
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .local v2, rootList:Ljava/util/List;,"Ljava/util/List<Lcom/diotek/gdocs/util/DocsEntry;>;"
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderID:Ljava/lang/String;

    .line 509
    :try_start_0
    const-string v5, "default/private/full/folder%3Aroot/contents/-/folder/"

    invoke-static {v5}, Lcom/diotek/gdocs/util/DocsUrl;->fromRelativePath(Ljava/lang/String;)Lcom/diotek/gdocs/util/DocsUrl;

    move-result-object v3

    .line 510
    .local v3, url:Lcom/diotek/gdocs/util/DocsUrl;
    sget-object v5, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-static {v5, v3}, Lcom/diotek/gdocs/util/UserFeed;->executeGet(Lcom/google/api/client/googleapis/GoogleTransport;Lcom/diotek/gdocs/util/DocsUrl;)Lcom/diotek/gdocs/util/UserFeed;

    move-result-object v4

    .line 512
    .local v4, userFeed:Lcom/diotek/gdocs/util/UserFeed;
    iget-object v5, v4, Lcom/diotek/gdocs/util/UserFeed;->documents:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 513
    iget-object v5, v4, Lcom/diotek/gdocs/util/UserFeed;->documents:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 514
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-lt v1, v5, :cond_5

    .line 525
    .end local v1           #i:I
    .end local v3           #url:Lcom/diotek/gdocs/util/DocsUrl;
    .end local v4           #userFeed:Lcom/diotek/gdocs/util/UserFeed;
    :cond_4
    :goto_2
    iget-boolean v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    if-eqz v5, :cond_7

    .line 526
    iput v8, p0, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    goto :goto_0

    .line 515
    .restart local v1       #i:I
    .restart local v3       #url:Lcom/diotek/gdocs/util/DocsUrl;
    .restart local v4       #userFeed:Lcom/diotek/gdocs/util/UserFeed;
    :cond_5
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/gdocs/util/DocsEntry;

    iget-object v5, v5, Lcom/diotek/gdocs/util/DocsEntry;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    const v7, 0x7f090070

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 516
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/gdocs/util/DocsEntry;

    iget-object v5, v5, Lcom/diotek/gdocs/util/DocsEntry;->resourceId:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 521
    .end local v1           #i:I
    .end local v3           #url:Lcom/diotek/gdocs/util/DocsUrl;
    .end local v4           #userFeed:Lcom/diotek/gdocs/util/UserFeed;
    :catch_0
    move-exception v5

    move-object v0, v5

    .line 522
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 514
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #i:I
    .restart local v3       #url:Lcom/diotek/gdocs/util/DocsUrl;
    .restart local v4       #userFeed:Lcom/diotek/gdocs/util/UserFeed;
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 530
    .end local v1           #i:I
    .end local v3           #url:Lcom/diotek/gdocs/util/DocsUrl;
    .end local v4           #userFeed:Lcom/diotek/gdocs/util/UserFeed;
    :cond_7
    iget-object v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderID:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 531
    invoke-direct {p0}, Lcom/diotek/gdocs/util/GDocsSync;->makeRootFolder()V

    goto :goto_0
.end method

.method private setTop(I)V
    .locals 0
    .parameter "top"

    .prologue
    .line 1391
    iput p1, p0, Lcom/diotek/gdocs/util/GDocsSync;->marginTop:I

    .line 1392
    return-void
.end method

.method private startGoogleAllReSync()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 783
    invoke-direct {p0}, Lcom/diotek/gdocs/util/GDocsSync;->setSAMSUNGFolderId()V

    .line 785
    iget-boolean v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    if-eqz v4, :cond_0

    .line 786
    iput v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    .line 787
    iget v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    invoke-direct {p0, v4}, Lcom/diotek/gdocs/util/GDocsSync;->sendMessageToParent(I)V

    .line 818
    :goto_0
    return-void

    .line 790
    :cond_0
    invoke-direct {p0}, Lcom/diotek/gdocs/util/GDocsSync;->setRootDocsList()V

    .line 793
    iget-boolean v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    if-eqz v4, :cond_1

    .line 794
    iput v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    .line 795
    iget v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    invoke-direct {p0, v4}, Lcom/diotek/gdocs/util/GDocsSync;->sendMessageToParent(I)V

    goto :goto_0

    .line 799
    :cond_1
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->topArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 800
    .local v3, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v3, :cond_2

    iget-boolean v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    if-eqz v4, :cond_4

    .line 811
    :cond_2
    iget-boolean v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    if-eqz v4, :cond_3

    .line 812
    iput v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    .line 815
    :cond_3
    invoke-direct {p0}, Lcom/diotek/gdocs/util/GDocsSync;->webMemoDownLoad()V

    .line 817
    iget v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    invoke-direct {p0, v4}, Lcom/diotek/gdocs/util/GDocsSync;->sendMessageToParent(I)V

    goto :goto_0

    .line 801
    :cond_4
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->topArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 802
    .local v2, recordId:I
    new-instance v1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;

    invoke-direct {v1, p0}, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;-><init>(Lcom/diotek/gdocs/util/GDocsSync;)V

    .line 803
    .local v1, item:Lcom/diotek/gdocs/util/GDocsSync$MemoItem;
    invoke-direct {p0, v2, v1}, Lcom/diotek/gdocs/util/GDocsSync;->isFolder(ILcom/diotek/gdocs/util/GDocsSync$MemoItem;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 804
    invoke-direct {p0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->syncFolder(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;)V

    .line 800
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 807
    :cond_5
    invoke-direct {p0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->syncMemo(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;)V

    goto :goto_2
.end method

.method private startGoogleReSync()V
    .locals 6

    .prologue
    .line 845
    invoke-direct {p0}, Lcom/diotek/gdocs/util/GDocsSync;->setSAMSUNGFolderId()V

    .line 847
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->topArray:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 848
    .local v3, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v3, :cond_0

    iget-boolean v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    if-eqz v4, :cond_2

    .line 862
    :cond_0
    iget-boolean v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    if-eqz v4, :cond_1

    .line 863
    const/4 v4, 0x3

    iput v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    .line 866
    :cond_1
    iget v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    invoke-direct {p0, v4}, Lcom/diotek/gdocs/util/GDocsSync;->sendMessageToParent(I)V

    .line 867
    return-void

    .line 849
    :cond_2
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->topArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 850
    .local v2, recordId:I
    new-instance v1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;

    invoke-direct {v1, p0}, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;-><init>(Lcom/diotek/gdocs/util/GDocsSync;)V

    .line 851
    .local v1, item:Lcom/diotek/gdocs/util/GDocsSync$MemoItem;
    invoke-direct {p0, v2, v1}, Lcom/diotek/gdocs/util/GDocsSync;->isFolder(ILcom/diotek/gdocs/util/GDocsSync$MemoItem;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 852
    invoke-direct {p0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->syncFolder(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;)V

    .line 853
    iget v4, v1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->MEMO_TYPE:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 854
    iget v4, v1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->ID:I

    invoke-direct {p0, v4}, Lcom/diotek/gdocs/util/GDocsSync;->syncPile(I)V

    .line 848
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :cond_4
    invoke-direct {p0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->syncMemo(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;)V

    goto :goto_1
.end method

.method private sync(ILjava/lang/String;)V
    .locals 18
    .parameter "parentId"
    .parameter "syncId"

    .prologue
    .line 291
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->projection:[Ljava/lang/String;

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ParentID=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 291
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 293
    .local v10, c:Landroid/database/Cursor;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->onlyUpload:Z

    move v4, v0

    if-eqz v4, :cond_4

    .line 294
    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    move v4, v0

    if-nez v4, :cond_1

    .line 296
    :cond_0
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/GDocsSync;->uploadAndUpdateMemo(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 297
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    move v4, v0

    .line 295
    if-eqz v4, :cond_0

    .line 351
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p2}, Lcom/diotek/gdocs/util/GDocsSync;->updateMemoFolder(ILjava/lang/String;)V

    .line 352
    if-eqz v10, :cond_2

    .line 353
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 355
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    move v4, v0

    if-eqz v4, :cond_3

    .line 356
    const/4 v4, 0x3

    move v0, v4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    .line 358
    :cond_3
    return-void

    .line 301
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->getSubFileList(Ljava/lang/String;)V

    .line 302
    if-eqz v10, :cond_e

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    move v4, v0

    if-nez v4, :cond_e

    .line 305
    :cond_5
    const/16 v4, 0xa

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 306
    .local v17, url:Ljava/lang/String;
    const/4 v13, 0x0

    .line 307
    .local v13, subSyncId:Ljava/lang/String;
    if-eqz v17, :cond_6

    .line 308
    sget-object v4, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v2, v5

    invoke-static {v0, v1, v2}, Lcom/diotek/smemo/sync/SyncUtils;->parse(Ljava/lang/String;Lcom/diotek/smemo/sync/SyncType;Ljava/lang/String;)Lcom/diotek/smemo/sync/SyncInfo;

    move-result-object v11

    .line 309
    .local v11, info:Lcom/diotek/smemo/sync/SyncInfo;
    if-nez v11, :cond_9

    .line 310
    const-string v13, ""

    .line 315
    .end local v11           #info:Lcom/diotek/smemo/sync/SyncInfo;
    :cond_6
    :goto_1
    if-nez v13, :cond_a

    .line 316
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/GDocsSync;->uploadAndUpdateMemo(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 340
    :cond_7
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    move v4, v0

    .line 304
    if-eqz v4, :cond_5

    .line 345
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    move-object v4, v0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v5

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/diotek/gdocs/util/GDocsSync;->onlyDownload(Ljava/util/List;ZI)Z

    goto :goto_0

    .line 312
    .restart local v11       #info:Lcom/diotek/smemo/sync/SyncInfo;
    :cond_9
    iget-object v13, v11, Lcom/diotek/smemo/sync/SyncInfo;->syncID:Ljava/lang/String;

    goto :goto_1

    .line 318
    .end local v11           #info:Lcom/diotek/smemo/sync/SyncInfo;
    :cond_a
    const/4 v4, 0x2

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 320
    .local v15, updateTime:J
    move-object/from16 v0, p0

    move-object v1, v13

    move-wide v2, v15

    invoke-direct {v0, v1, v2, v3}, Lcom/diotek/gdocs/util/GDocsSync;->upload(Ljava/lang/String;J)I

    move-result v14

    .line 324
    .local v14, toUpload:I
    if-nez v14, :cond_b

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    move-object v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->compareDocsIndex:I

    move v5, v0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 327
    :cond_b
    if-lez v14, :cond_d

    .line 328
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->compareDocsIndex:I

    move v4, v0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_c

    .line 329
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->compareDocsIndex:I

    move v4, v0

    move-object/from16 v0, p0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->delete(I)Z

    .line 330
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    move-object v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->compareDocsIndex:I

    move v5, v0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 332
    :cond_c
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/GDocsSync;->uploadAndUpdateMemo(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_2

    .line 334
    :cond_d
    if-gez v14, :cond_7

    .line 335
    const/4 v4, 0x0

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 336
    .local v12, memoid:I
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v12

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/diotek/gdocs/util/GDocsSync;->downLoad(Ljava/lang/String;II)V

    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    move-object v4, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->compareDocsIndex:I

    move v5, v0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 347
    .end local v12           #memoid:I
    .end local v13           #subSyncId:Ljava/lang/String;
    .end local v14           #toUpload:I
    .end local v15           #updateTime:J
    .end local v17           #url:Ljava/lang/String;
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    move-object v4, v0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v5

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/diotek/gdocs/util/GDocsSync;->onlyDownload(Ljava/util/List;ZI)Z

    goto/16 :goto_0
.end method

.method private syncFolder(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;)V
    .locals 6
    .parameter "item"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 236
    iget-object v2, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    :cond_0
    iput-boolean v5, p0, Lcom/diotek/gdocs/util/GDocsSync;->onlyUpload:Z

    .line 238
    invoke-direct {p0, p1, v4}, Lcom/diotek/gdocs/util/GDocsSync;->makeSubFolder(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;Z)V

    .line 239
    iget-boolean v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    if-eqz v2, :cond_3

    .line 240
    iget v2, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->ID:I

    iget-object v3, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/diotek/gdocs/util/GDocsSync;->updateMemoFolder(ILjava/lang/String;)V

    .line 241
    const/4 v2, 0x3

    iput v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    .line 263
    :goto_0
    return-void

    .line 246
    :cond_1
    const/4 v1, 0x0

    .line 247
    .local v1, isExist:Z
    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderID:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/diotek/gdocs/util/GDocsSync;->getSubFileList(Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->folderList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 258
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 259
    invoke-direct {p0, p1, v4}, Lcom/diotek/gdocs/util/GDocsSync;->makeSubFolder(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;Z)V

    .line 262
    .end local v0           #i:I
    .end local v1           #isExist:Z
    :cond_3
    iget v2, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->ID:I

    iget-object v3, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/diotek/gdocs/util/GDocsSync;->sync(ILjava/lang/String;)V

    goto :goto_0

    .line 249
    .restart local v0       #i:I
    .restart local v1       #isExist:Z
    :cond_4
    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->folderList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v2}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/diotek/gdocs/util/GDocsSync;->FOLDER_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 250
    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->folderList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v2}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 251
    iput-boolean v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->onlyUpload:Z

    .line 252
    const/4 v1, 0x1

    .line 253
    iget-boolean v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->isAllSync:Z

    if-eqz v2, :cond_2

    .line 254
    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->folderList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v2}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v5}, Lcom/diotek/gdocs/util/GDocsSync;->removeDownLoadList(Ljava/lang/String;Z)V

    goto :goto_2

    .line 248
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private syncMemo(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;)V
    .locals 21
    .parameter "item"

    .prologue
    .line 971
    sget-object v4, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->ID:I

    move v5, v0

    int-to-long v9, v5

    invoke-static {v4, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 972
    .local v5, uri:Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcom/diotek/q1_penmemo/utils/MemoListQuery;->projection:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 974
    .local v12, c:Landroid/database/Cursor;
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    move v4, v0

    if-nez v4, :cond_5

    .line 975
    const/16 v4, 0x13

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 976
    .local v20, value:I
    if-eqz v20, :cond_b

    .line 977
    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 978
    const-string v5, "Sync"

    .end local v5           #uri:Landroid/net/Uri;
    aput-object v5, v8, v4

    const/4 v4, 0x1

    .line 979
    const-string v5, "Title"

    aput-object v5, v8, v4

    const/4 v4, 0x2

    .line 980
    const-string v5, "_id"

    aput-object v5, v8, v4

    .line 983
    .local v8, projection:[Ljava/lang/String;
    const/16 v18, 0x0

    .local v18, syncid:Ljava/lang/String;
    const/4 v13, 0x0

    .line 984
    .local v13, folderName:Ljava/lang/String;
    const/16 v17, 0x0

    .line 985
    .local v17, pid:I
    sget-object v4, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide v9, v0

    invoke-static {v4, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    .line 986
    .local v7, parentUri:Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 987
    .local v16, pc:Landroid/database/Cursor;
    const/4 v14, 0x0

    .line 988
    .local v14, info:Lcom/diotek/smemo/sync/SyncInfo;
    if-eqz v16, :cond_0

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 989
    const/4 v4, 0x0

    move-object/from16 v0, v16

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 990
    sget-object v4, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object v1, v4

    move-object v2, v5

    invoke-static {v0, v1, v2}, Lcom/diotek/smemo/sync/SyncUtils;->parse(Ljava/lang/String;Lcom/diotek/smemo/sync/SyncType;Ljava/lang/String;)Lcom/diotek/smemo/sync/SyncInfo;

    move-result-object v14

    .line 991
    const/4 v4, 0x1

    move-object/from16 v0, v16

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 992
    const/4 v4, 0x2

    move-object/from16 v0, v16

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 993
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 995
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    move v4, v0

    if-nez v4, :cond_1

    .line 996
    if-eqz v14, :cond_8

    iget-object v4, v14, Lcom/diotek/smemo/sync/SyncInfo;->syncID:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v4, v14, Lcom/diotek/smemo/sync/SyncInfo;->syncID:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 997
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderID:Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->getSubFileList(Ljava/lang/String;)V

    .line 998
    iget-object v4, v14, Lcom/diotek/smemo/sync/SyncInfo;->syncID:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->alreadyFolderExist(Ljava/lang/String;)Z

    move-result v15

    .line 999
    .local v15, isExist:Z
    if-nez v15, :cond_7

    .line 1000
    move-object v0, v13

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->TITLE:Ljava/lang/String;

    .line 1001
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/GDocsSync;->makeSubFolder(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;Z)V

    .line 1011
    .end local v15           #isExist:Z
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    move v4, v0

    if-nez v4, :cond_4

    .line 1012
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    move-object v4, v0

    if-eqz v4, :cond_2

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1013
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->FOLDER_SYNC_ID:Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/GDocsSync;->uploadAndUpdateMemo(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 1027
    :cond_3
    :goto_1
    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->ID:I

    move v4, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->FOLDER_SYNC_ID:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v0, p0

    move v1, v4

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/GDocsSync;->updateMemoFolderWithChildId(ILjava/lang/String;)V

    .line 1048
    .end local v7           #parentUri:Landroid/net/Uri;
    .end local v8           #projection:[Ljava/lang/String;
    .end local v13           #folderName:Ljava/lang/String;
    .end local v14           #info:Lcom/diotek/smemo/sync/SyncInfo;
    .end local v16           #pc:Landroid/database/Cursor;
    .end local v17           #pid:I
    .end local v18           #syncid:Ljava/lang/String;
    :cond_4
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1051
    .end local v20           #value:I
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    move v4, v0

    if-eqz v4, :cond_6

    .line 1052
    const/4 v4, 0x3

    move v0, v4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    .line 1054
    :cond_6
    return-void

    .line 1004
    .restart local v7       #parentUri:Landroid/net/Uri;
    .restart local v8       #projection:[Ljava/lang/String;
    .restart local v13       #folderName:Ljava/lang/String;
    .restart local v14       #info:Lcom/diotek/smemo/sync/SyncInfo;
    .restart local v15       #isExist:Z
    .restart local v16       #pc:Landroid/database/Cursor;
    .restart local v17       #pid:I
    .restart local v18       #syncid:Ljava/lang/String;
    .restart local v20       #value:I
    :cond_7
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->FOLDER_SYNC_ID:Ljava/lang/String;

    goto :goto_0

    .line 1006
    .end local v15           #isExist:Z
    :cond_8
    move-object v0, v13

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->TITLE:Ljava/lang/String;

    .line 1007
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/GDocsSync;->makeSubFolder(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;Z)V

    goto :goto_0

    .line 1015
    :cond_9
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->FOLDER_SYNC_ID:Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->getSubFileList(Ljava/lang/String;)V

    .line 1016
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    move-object v4, v0

    const/4 v5, 0x2

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v2, v9

    invoke-direct {v0, v1, v2, v3}, Lcom/diotek/gdocs/util/GDocsSync;->upload(Ljava/lang/String;J)I

    move-result v19

    .line 1017
    .local v19, upload:I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    move v4, v0

    if-nez v4, :cond_3

    .line 1018
    if-lez v19, :cond_a

    .line 1019
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->compareDocsIndex:I

    move v4, v0

    move-object/from16 v0, p0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->delete(I)Z

    .line 1020
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->FOLDER_SYNC_ID:Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/GDocsSync;->uploadAndUpdateMemo(Landroid/database/Cursor;Ljava/lang/String;)V

    goto :goto_1

    .line 1021
    :cond_a
    if-gez v19, :cond_3

    .line 1023
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->ID:I

    move v5, v0

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v5

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lcom/diotek/gdocs/util/GDocsSync;->downLoad(Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 1030
    .end local v7           #parentUri:Landroid/net/Uri;
    .end local v8           #projection:[Ljava/lang/String;
    .end local v13           #folderName:Ljava/lang/String;
    .end local v14           #info:Lcom/diotek/smemo/sync/SyncInfo;
    .end local v16           #pc:Landroid/database/Cursor;
    .end local v17           #pid:I
    .end local v18           #syncid:Ljava/lang/String;
    .end local v19           #upload:I
    .restart local v5       #uri:Landroid/net/Uri;
    :cond_b
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    move-object v4, v0

    if-eqz v4, :cond_c

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1031
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderID:Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/GDocsSync;->uploadAndUpdateMemo(Landroid/database/Cursor;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1033
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderID:Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v0, p0

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->getSubFileList(Ljava/lang/String;)V

    .line 1034
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    move-object v4, v0

    const/4 v5, 0x2

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    .end local v5           #uri:Landroid/net/Uri;
    move-result-wide v9

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v2, v9

    invoke-direct {v0, v1, v2, v3}, Lcom/diotek/gdocs/util/GDocsSync;->upload(Ljava/lang/String;J)I

    move-result v19

    .line 1035
    .restart local v19       #upload:I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    move v4, v0

    if-nez v4, :cond_4

    .line 1036
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isAllSync:Z

    move v4, v0

    if-eqz v4, :cond_e

    .line 1037
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    move-object v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/GDocsSync;->removeDownLoadList(Ljava/lang/String;Z)V

    .line 1038
    :cond_e
    if-lez v19, :cond_f

    .line 1039
    move-object/from16 v0, p0

    iget v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->compareDocsIndex:I

    move v4, v0

    move-object/from16 v0, p0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->delete(I)Z

    .line 1040
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderID:Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v4

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/GDocsSync;->uploadAndUpdateMemo(Landroid/database/Cursor;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1041
    :cond_f
    if-gez v19, :cond_4

    .line 1043
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->SYNC_ID:Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;->ID:I

    move v5, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v5

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Lcom/diotek/gdocs/util/GDocsSync;->downLoad(Ljava/lang/String;II)V

    goto/16 :goto_2
.end method

.method private syncPile(I)V
    .locals 10
    .parameter "id"

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsFolder=\'2\' AND ParentID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 872
    .local v3, selection:Ljava/lang/String;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 873
    const-string v0, "_id"

    aput-object v0, v2, v9

    .line 875
    .local v2, projection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 876
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    .line 877
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 879
    .local v8, pile:I
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 880
    new-instance v7, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;

    invoke-direct {v7, p0}, Lcom/diotek/gdocs/util/GDocsSync$MemoItem;-><init>(Lcom/diotek/gdocs/util/GDocsSync;)V

    .line 881
    .local v7, item:Lcom/diotek/gdocs/util/GDocsSync$MemoItem;
    invoke-direct {p0, v8, v7}, Lcom/diotek/gdocs/util/GDocsSync;->isFolder(ILcom/diotek/gdocs/util/GDocsSync$MemoItem;)Z

    .line 882
    invoke-direct {p0, v7}, Lcom/diotek/gdocs/util/GDocsSync;->syncFolder(Lcom/diotek/gdocs/util/GDocsSync$MemoItem;)V

    .line 885
    .end local v7           #item:Lcom/diotek/gdocs/util/GDocsSync$MemoItem;
    .end local v8           #pile:I
    :cond_0
    return-void
.end method

.method private updateMemoFolder(ILjava/lang/String;)V
    .locals 3
    .parameter "id"
    .parameter "syncId"

    .prologue
    .line 279
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    sget-object v1, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iget-object v2, v2, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void
.end method

.method private updateMemoFolderWithChildId(ILjava/lang/String;)V
    .locals 4
    .parameter "id"
    .parameter "syncId"

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/diotek/gdocs/util/GDocsSync;->getParentId(I)I

    move-result v0

    .line 284
    .local v0, parentId:I
    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    sget-object v2, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    iget-object v3, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iget-object v3, v3, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_0
    return-void
.end method

.method private upload(Ljava/lang/String;J)I
    .locals 6
    .parameter "syncid"
    .parameter "memoUpdateTime"

    .prologue
    .line 437
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 438
    .local v2, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 450
    const/4 v4, -0x1

    iput v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->compareDocsIndex:I

    .line 451
    const/4 v4, 0x1

    :goto_1
    return v4

    .line 439
    :cond_0
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v4}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "document"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 440
    .local v0, document:Z
    const/4 v3, 0x0

    .line 441
    .local v3, sub:Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 442
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v4}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 445
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 446
    iput v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->compareDocsIndex:I

    .line 447
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v4}, Lcom/diotek/gdocs/util/DocumentListEntry;->getUpdated()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2, p3, v4}, Lcom/diotek/gdocs/util/GDocsSync;->compareTime(JLjava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 444
    :cond_1
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/diotek/gdocs/util/DocumentListEntry;

    invoke-virtual {v4}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 438
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private uploadAndUpdateMemo(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 20
    .parameter "c"
    .parameter "folderID"

    .prologue
    .line 370
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 371
    .local v5, id:I
    const/16 v4, 0x12

    move-object/from16 v0, p1

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 372
    .local v17, piletype:I
    const/4 v4, 0x2

    move/from16 v0, v17

    move v1, v4

    if-ne v0, v1, :cond_0

    .line 415
    .end local v5           #id:I
    .end local p0
    :goto_0
    return-void

    .line 375
    .restart local v5       #id:I
    .restart local p0
    :cond_0
    const/4 v4, 0x3

    move-object/from16 v0, p1

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    .line 376
    .local v16, mDrawingData:[B
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 377
    .local v6, title:Ljava/lang/String;
    const/16 v4, 0xb

    move-object/from16 v0, p1

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 378
    .local v8, text:Ljava/lang/String;
    const/4 v4, 0x7

    move-object/from16 v0, p1

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 379
    .local v9, canvasBg:I
    const/4 v4, 0x5

    move-object/from16 v0, p1

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 380
    .local v10, favorite:I
    const/16 v4, 0x8

    move-object/from16 v0, p1

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 381
    .local v11, tag:Ljava/lang/String;
    const/4 v4, 0x2

    move-object/from16 v0, p1

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 382
    .local v12, modified:J
    sput v9, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->canvasBg:I

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearStage()V

    .line 385
    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/diotek/gdocs/util/GDocsSync;->canvasSetData(I[B)V

    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "/mnt/sdcard/Application/SMemo/switcher/prev"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ".sfm"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 388
    .local v18, prevPath:Ljava/lang/String;
    new-instance v15, Ljava/io/File;

    move-object v0, v15

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 389
    .local v15, f:Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 390
    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->makePrevImage(I)V

    .line 391
    :cond_1
    sget-object v4, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_IMAGE_PATH:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/Utils;->filecopy(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->isCancelSync:Z

    move v4, v0

    if-eqz v4, :cond_2

    .line 394
    const/4 v4, 0x3

    move v0, v4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    goto/16 :goto_0

    .line 398
    :cond_2
    if-nez v6, :cond_3

    .line 399
    const-string v6, ""

    :cond_3
    move-object/from16 v4, p0

    move-object/from16 v7, p2

    .line 401
    invoke-direct/range {v4 .. v13}, Lcom/diotek/gdocs/util/GDocsSync;->uploadImageFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)Lcom/diotek/gdocs/util/Entry;

    move-result-object v14

    .line 402
    .local v14, entry:Lcom/diotek/gdocs/util/Entry;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->amsManager:Lcom/diotek/gdocs/util/SAMMManager;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/diotek/gdocs/util/SAMMManager;->clearData()V

    .line 403
    if-nez v14, :cond_4

    .line 404
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object/from16 p0, v0

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/GoogleDocsLogin;->upFailList:Ljava/util/ArrayList;

    move-object v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .end local v5           #id:I
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 408
    .restart local v5       #id:I
    .restart local p0
    :cond_4
    iget-object v4, v14, Lcom/diotek/gdocs/util/Entry;->resourceId:Ljava/lang/String;

    const-string v6, "file:"

    .end local v6           #title:Ljava/lang/String;
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v19

    .line 409
    .local v19, uploadedId:Ljava/lang/String;
    if-nez v19, :cond_5

    .line 410
    const/4 v4, 0x2

    move v0, v4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/diotek/gdocs/util/GDocsSync;->uploadResult:I

    goto/16 :goto_0

    .line 414
    :cond_5
    iget-object v4, v14, Lcom/diotek/gdocs/util/Entry;->updated:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object v2, v4

    move v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/gdocs/util/GDocsSync;->saveSyncedMemo(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/diotek/gdocs/util/Entry;
    .locals 6
    .parameter "path"
    .parameter "folderId"
    .parameter "title"

    .prologue
    .line 822
    :try_start_0
    sget-object v3, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    .line 823
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://docs.google.com/feeds/upload/create-session/default/private/full/folder%3A"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/contents?convert=false"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 822
    invoke-static {v3, p3, v4, p1}, Lcom/diotek/gdocs/util/Entry;->getUploadUrl(Lcom/google/api/client/googleapis/GoogleTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 824
    .local v2, url:Ljava/lang/String;
    sget-object v3, Lcom/diotek/gdocs/util/GDocsSync;->transport:Lcom/google/api/client/googleapis/GoogleTransport;

    invoke-static {v3, v2, p1}, Lcom/diotek/gdocs/util/Entry;->uploadFile(Lcom/google/api/client/googleapis/GoogleTransport;Ljava/lang/String;Ljava/lang/String;)Lcom/diotek/gdocs/util/Entry;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .local v1, entry:Lcom/diotek/gdocs/util/Entry;
    move-object v3, v1

    .line 831
    .end local v1           #entry:Lcom/diotek/gdocs/util/Entry;
    .end local v2           #url:Ljava/lang/String;
    :goto_0
    return-object v3

    .line 826
    :catch_0
    move-exception v3

    move-object v0, v3

    .line 827
    .local v0, e:Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 831
    .end local v0           #e:Ljava/lang/IllegalStateException;
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 828
    :catch_1
    move-exception v3

    move-object v0, v3

    .line 829
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private uploadImageFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)Lcom/diotek/gdocs/util/Entry;
    .locals 20
    .parameter "id"
    .parameter "title"
    .parameter "folderID"
    .parameter "textContent"
    .parameter "bgIdx"
    .parameter "favorite"
    .parameter "tag"
    .parameter "modified"

    .prologue
    .line 419
    new-instance v18, Ljava/io/File;

    sget-object v4, Lcom/diotek/smemo/sync/SyncUtils;->UPLOAD_AMS_IMAGE_PATH:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    .local v18, amsImage:Ljava/io/File;
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 421
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 422
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->amsManager:Lcom/diotek/gdocs/util/SAMMManager;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object v5, v0

    move/from16 v0, p1

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/diotek/smemo/sync/SyncUtils;->getVoicePath(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object v5, v0

    move/from16 v0, p1

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/diotek/smemo/sync/SyncUtils;->getTagArray(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v9

    .line 423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object v5, v0

    move/from16 v0, p1

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/diotek/smemo/sync/SyncUtils;->getVoiceTime(ILandroid/content/Context;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    invoke-virtual {v5}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites()Ljava/util/LinkedList;

    move-result-object v12

    .line 424
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    move-object v5, v0

    move/from16 v0, p1

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/diotek/smemo/sync/SyncUtils;->getImagePath(ILandroid/content/Context;)[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v5, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v14, p4

    move/from16 v15, p1

    move-wide/from16 v16, p8

    .line 422
    invoke-virtual/range {v4 .. v17}, Lcom/diotek/gdocs/util/SAMMManager;->setInitialData(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;JLjava/util/LinkedList;[Ljava/lang/String;Ljava/lang/String;IJ)Z

    .line 425
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/diotek/gdocs/util/GDocsSync;->amsManager:Lcom/diotek/gdocs/util/SAMMManager;

    move-object v4, v0

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/diotek/gdocs/util/SAMMManager;->saveSSAMObject(Ljava/lang/String;)Z

    move-result v19

    .line 426
    .local v19, makeSuccess:Z
    if-eqz v19, :cond_1

    .line 427
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/diotek/gdocs/util/GDocsSync;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/diotek/gdocs/util/Entry;

    move-result-object v4

    .line 428
    :goto_0
    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private webMemoDownLoad()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 766
    iget-object v6, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 767
    .local v4, size:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v4, :cond_0

    .line 779
    iget-object v6, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootDocsList:Ljava/util/List;

    invoke-direct {p0, v6, v9, v9}, Lcom/diotek/gdocs/util/GDocsSync;->onlyDownload(Ljava/util/List;ZI)Z

    .line 780
    return-void

    .line 768
    :cond_0
    iget-object v6, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/gdocs/util/DocumentListEntry;

    .line 769
    .local v0, folderEntry:Lcom/diotek/gdocs/util/DocumentListEntry;
    invoke-direct {p0, v0}, Lcom/diotek/gdocs/util/GDocsSync;->insertFolder(Lcom/diotek/gdocs/util/DocumentListEntry;)I

    move-result v1

    .line 770
    .local v1, folderIdForDB:I
    invoke-virtual {v0}, Lcom/diotek/gdocs/util/DocumentListEntry;->getResourceId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 771
    .local v3, id:Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/diotek/gdocs/util/GDocsSync;->getSubFileList(Ljava/lang/String;)V

    .line 772
    iget-object v6, p0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    const/4 v7, 0x1

    invoke-direct {p0, v6, v7, v1}, Lcom/diotek/gdocs/util/GDocsSync;->onlyDownload(Ljava/util/List;ZI)Z

    .line 773
    invoke-direct {p0, v1}, Lcom/diotek/gdocs/util/GDocsSync;->isPile(I)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/diotek/gdocs/util/GDocsSync;->docsList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 774
    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v7, v1

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 775
    .local v5, uri:Landroid/net/Uri;
    iget-object v6, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5, v10, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 767
    .end local v5           #uri:Landroid/net/Uri;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public InitTextSpans([Ljava/lang/Object;)V
    .locals 4
    .parameter "mTextAttributeSpans"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1282
    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-object v0, p1, v3

    if-nez v0, :cond_1

    .line 1283
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x100

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v0, p1, v2

    .line 1284
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v0, p1, v3

    .line 1286
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1796
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->dispose()V

    .line 1798
    :cond_0
    return-void
.end method

.method public getDefaultTextPaint()Landroid/text/TextPaint;
    .locals 2

    .prologue
    .line 1598
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 1599
    .local v0, tPaint:Landroid/text/TextPaint;
    const/high16 v1, 0x4218

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1600
    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1601
    return-object v0
.end method

.method public getScaledHeight(Landroid/graphics/Bitmap;)I
    .locals 7
    .parameter "bmp"

    .prologue
    .line 1519
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 1520
    .local v4, width:I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1522
    .local v1, height:I
    const/16 v3, 0x310

    .line 1523
    .local v3, safeWidth:I
    const/16 v2, 0x38c

    .line 1525
    .local v2, safeHeight:I
    move v0, v2

    .line 1527
    .local v0, h:I
    if-le v4, v3, :cond_1

    .line 1528
    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    int-to-float v6, v1

    mul-float/2addr v5, v6

    float-to-int v0, v5

    .line 1534
    :goto_0
    if-le v4, v3, :cond_3

    .line 1535
    int-to-float v5, v3

    int-to-float v6, v4

    div-float/2addr v5, v6

    int-to-float v6, v1

    mul-float/2addr v5, v6

    float-to-int v0, v5

    .line 1540
    :cond_0
    :goto_1
    return v0

    .line 1529
    :cond_1
    if-le v1, v2, :cond_2

    .line 1530
    move v0, v2

    goto :goto_0

    .line 1532
    :cond_2
    move v0, v1

    goto :goto_0

    .line 1536
    :cond_3
    if-le v1, v2, :cond_0

    .line 1537
    move v0, v2

    goto :goto_1
.end method

.method public getSwitcherImage(I)Ljava/lang/String;
    .locals 15
    .parameter "memoid"

    .prologue
    .line 1691
    const/16 v14, 0x310

    .line 1692
    .local v14, width:I
    const/16 v11, 0x468

    .line 1693
    .local v11, height:I
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1694
    .local v6, bmp:Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/16 v1, 0x310

    const/16 v2, 0x468

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getCaptureImage(IIILjava/lang/String;ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1696
    invoke-direct/range {p0 .. p1}, Lcom/diotek/gdocs/util/GDocsSync;->getFileName(I)Ljava/lang/String;

    move-result-object v10

    .line 1697
    .local v10, filePath:Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1698
    .local v9, file:Ljava/io/File;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1699
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1700
    :cond_0
    const/4 v12, 0x0

    .line 1702
    .local v12, out:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1703
    .end local v12           #out:Ljava/io/FileOutputStream;
    .local v13, out:Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v6, v0, v1, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1704
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1706
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, v13

    .line 1714
    .end local v13           #out:Ljava/io/FileOutputStream;
    .restart local v12       #out:Ljava/io/FileOutputStream;
    :goto_0
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1707
    .end local v12           #out:Ljava/io/FileOutputStream;
    .restart local v13       #out:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v8

    .line 1708
    .local v8, e:Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v12, v13

    .end local v13           #out:Ljava/io/FileOutputStream;
    .restart local v12       #out:Ljava/io/FileOutputStream;
    goto :goto_0

    .line 1710
    .end local v8           #e:Ljava/io/IOException;
    :catch_1
    move-exception v0

    move-object v8, v0

    .line 1711
    .local v8, e:Ljava/io/FileNotFoundException;
    :goto_1
    invoke-virtual {v8}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 1710
    .end local v8           #e:Ljava/io/FileNotFoundException;
    .end local v12           #out:Ljava/io/FileOutputStream;
    .restart local v13       #out:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v12, v13

    .end local v13           #out:Ljava/io/FileOutputStream;
    .restart local v12       #out:Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public initialize()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    new-instance v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    .line 131
    invoke-direct {p0}, Lcom/diotek/gdocs/util/GDocsSync;->setAuthenticator()V

    .line 133
    iget-object v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->settings:Landroid/content/SharedPreferences;

    const-string v2, "logging"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 134
    .local v0, logined:Z
    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->settings:Landroid/content/SharedPreferences;

    const-string v3, "accountName"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iget-object v2, p0, Lcom/diotek/gdocs/util/GDocsSync;->settings:Landroid/content/SharedPreferences;

    const-string v3, "accountPW"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->password:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iget-object v1, v1, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    .line 139
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v4

    goto :goto_0
.end method

.method public saveSyncedMemo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .parameter "uploadedId"
    .parameter "updateTime"
    .parameter "memoid"

    .prologue
    const/4 v7, 0x0

    .line 1222
    if-nez p1, :cond_0

    .line 1233
    :goto_0
    return-void

    .line 1225
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1227
    .local v3, values:Landroid/content/ContentValues;
    invoke-direct {p0, p2}, Lcom/diotek/gdocs/util/GDocsSync;->getDate(Ljava/lang/String;)J

    move-result-wide v0

    .line 1228
    .local v0, createTime:J
    const-string v4, "Date"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1230
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    sget-object v5, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    iget-object v6, p0, Lcom/diotek/gdocs/util/GDocsSync;->authenticator:Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;

    iget-object v6, v6, Lcom/google/api/client/googleapis/auth/clientlogin/ClientLogin;->username:Ljava/lang/String;

    invoke-virtual {v4, p3, v5, v6, p1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->updateSyncID(ILcom/diotek/smemo/sync/SyncType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    sget-object v4, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v5, p3

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 1232
    .local v2, uri:Landroid/net/Uri;
    iget-object v4, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setEngine(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V
    .locals 1
    .parameter "modeContext"

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {p1, v0}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setOwner(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->canvasView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setEngine(Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;)V

    .line 148
    :cond_0
    return-void
.end method

.method public startAllSync()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 169
    new-array v2, v8, [Ljava/lang/String;

    .line 170
    const-string v0, "_id"

    aput-object v0, v2, v7

    .line 173
    .local v2, projection:[Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->topArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootDocsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    const-string v3, "(IsFolder=\'0\' AND ParentID=\'0\') OR IsFolder!=\'0\'"

    .line 179
    .local v3, select:Ljava/lang/String;
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 180
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->topArray:Ljava/util/ArrayList;

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 185
    :cond_1
    iput-boolean v8, p0, Lcom/diotek/gdocs/util/GDocsSync;->isAllSync:Z

    .line 187
    invoke-virtual {p0}, Lcom/diotek/gdocs/util/GDocsSync;->startGoogleAllSyncThread()V

    .line 188
    return-void
.end method

.method public startGoogleAllSyncThread()V
    .locals 2

    .prologue
    .line 924
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/diotek/gdocs/util/GDocsSync$1;

    invoke-direct {v1, p0}, Lcom/diotek/gdocs/util/GDocsSync$1;-><init>(Lcom/diotek/gdocs/util/GDocsSync;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 933
    .local v0, thread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 934
    return-void
.end method

.method public startGoogleSyncThread()V
    .locals 2

    .prologue
    .line 938
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/diotek/gdocs/util/GDocsSync$2;

    invoke-direct {v1, p0}, Lcom/diotek/gdocs/util/GDocsSync$2;-><init>(Lcom/diotek/gdocs/util/GDocsSync;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 947
    .local v0, thread:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 948
    return-void
.end method

.method public startSync(Ljava/util/ArrayList;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    .local p1, topArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/diotek/gdocs/util/GDocsSync;->sendMessageToParent(I)V

    .line 204
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->topArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootFolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->rootDocsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    iget-object v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->topArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/diotek/gdocs/util/GDocsSync;->isAllSync:Z

    .line 203
    invoke-virtual {p0}, Lcom/diotek/gdocs/util/GDocsSync;->startGoogleSyncThread()V

    goto :goto_0
.end method
