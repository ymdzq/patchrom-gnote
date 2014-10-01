.class public Lcom/infraware/content/SNoteThumbnailContentManager;
.super Ljava/lang/Object;
.source "SNoteThumbnailContentManager.java"


# static fields
.field private static final COVER_IMAGE_FILE:Ljava/lang/String; = "snb_coverimage_039.png"

.field private static final COVER_IMAGE_IN_SNB:Ljava/lang/String; = "snote/media/snb_coverimage_039.png"

.field public static final SEND_RESULT_DECODE_FAILED:I = 0x2

.field public static final SEND_RESULT_FAILED:I = 0x1

.field public static final SEND_RESULT_SUCCESS:I = 0x0

.field private static TEMP_THUMBNAIL_ID:I = 0x0

.field private static final THUMBNAIL_IMAGE_IN_SNB:Ljava/lang/String; = "snote/media/snb_thumbnailimage_"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput v0, Lcom/infraware/content/SNoteThumbnailContentManager;->TEMP_THUMBNAIL_ID:I

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lcom/infraware/thumbnail/ThumbnailResultListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    invoke-static {p0, p1, p2, p3, p4}, Lcom/infraware/content/SNoteThumbnailContentManager;->contRequestThumbnail(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lcom/infraware/thumbnail/ThumbnailResultListener;)V

    return-void
.end method

.method private static contRequestThumbnail(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lcom/infraware/thumbnail/ThumbnailResultListener;)V
    .locals 26
    .parameter "context"
    .parameter "a_bSuccess"
    .parameter "a_strSnbPath"
    .parameter
    .parameter "a_oResultListener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/service/data/MediaInfo;",
            ">;",
            "Lcom/infraware/thumbnail/ThumbnailResultListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 217
    .local p3, a_oResultList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/service/data/MediaInfo;>;"
    if-eqz p1, :cond_1

    .line 223
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .local v12, oFile:Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 226
    .local v9, nSnbFileUpdateTime:J
    new-instance v16, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;

    invoke-direct/range {v16 .. v16}, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;-><init>()V

    .line 227
    .local v16, oThumbnailItem:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    move-object/from16 v0, v16

    iput-wide v9, v0, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_nModifiedTime:J

    .line 228
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strPath:Ljava/lang/String;

    .line 229
    const-string v22, ""

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    .line 232
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/infraware/content/SNoteThumbnailContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbThumbnailItem;)Landroid/net/Uri;

    move-result-object v17

    .line 233
    .local v17, oUri:Landroid/net/Uri;
    const-wide/16 v5, -0x1

    .line 234
    .local v5, nID:J
    if-eqz v17, :cond_0

    .line 235
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 236
    :cond_0
    const-wide/16 v22, -0x1

    cmp-long v22, v5, v22

    if-nez v22, :cond_3

    .line 239
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_2

    .line 287
    .end local v5           #nID:J
    .end local v9           #nSnbFileUpdateTime:J
    .end local v12           #oFile:Ljava/io/File;
    .end local v16           #oThumbnailItem:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    .end local v17           #oUri:Landroid/net/Uri;
    :cond_1
    :goto_1
    return-void

    .line 239
    .restart local v5       #nID:J
    .restart local v9       #nSnbFileUpdateTime:J
    .restart local v12       #oFile:Ljava/io/File;
    .restart local v16       #oThumbnailItem:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    .restart local v17       #oUri:Landroid/net/Uri;
    :cond_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/infraware/service/data/MediaInfo;

    .line 241
    .local v13, oInfo:Lcom/infraware/service/data/MediaInfo;
    new-instance v15, Ljava/io/File;

    iget-object v0, v13, Lcom/infraware/service/data/MediaInfo;->m_strPath:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    .local v15, oOldFile:Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 243
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 250
    .end local v13           #oInfo:Lcom/infraware/service/data/MediaInfo;
    .end local v15           #oOldFile:Ljava/io/File;
    :cond_3
    invoke-static {v5, v6}, Lcom/infraware/content/SNoteThumbnailContentManager;->getThumbnailBasePath(J)Ljava/lang/String;

    move-result-object v19

    .line 251
    .local v19, strBaseThumbnailPath:Ljava/lang/String;
    const/4 v11, 0x0

    .line 252
    .local v11, oCoverInfo:Lcom/infraware/service/data/MediaInfo;
    const/4 v7, 0x0

    .line 253
    .local v7, nIndex:I
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_5

    .line 273
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 274
    .local v18, oValue:Landroid/content/ContentValues;
    const-string v22, "thumbnailpath"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/16 v22, 0x2

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v23, v24

    invoke-static/range {v22 .. v23}, Lcom/infraware/content/SNoteThumbnailContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 275
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lcom/infraware/content/SNoteThumbnailContentManager;->updateValue(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;)Z

    .line 280
    if-eqz v11, :cond_4

    .line 281
    iget-object v0, v11, Lcom/infraware/service/data/MediaInfo;->m_strPath:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move-object/from16 v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/infraware/content/SNoteThumbnailContentManager;->sendResult(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/infraware/thumbnail/ThumbnailResultListener;)I

    .line 282
    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 283
    const/4 v11, 0x0

    .line 285
    :cond_4
    invoke-static/range {p0 .. p4}, Lcom/infraware/content/SNoteThumbnailContentManager;->sendResult(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lcom/infraware/thumbnail/ThumbnailResultListener;)I

    goto :goto_1

    .line 253
    .end local v18           #oValue:Landroid/content/ContentValues;
    :cond_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/infraware/service/data/MediaInfo;

    .line 255
    .restart local v13       #oInfo:Lcom/infraware/service/data/MediaInfo;
    iget-object v0, v13, Lcom/infraware/service/data/MediaInfo;->m_strPath:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 256
    .local v21, strOldPath:Ljava/lang/String;
    const/16 v20, 0x0

    .line 257
    .local v20, strNewPath:Ljava/lang/String;
    const-string v23, "snb_coverimage_039.png"

    iget-object v0, v13, Lcom/infraware/service/data/MediaInfo;->m_strContent:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    .line 258
    invoke-static/range {v19 .. v19}, Lcom/infraware/content/SNoteThumbnailContentManager;->getCoverFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 259
    move-object v11, v13

    .line 264
    :goto_3
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, v21

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    .restart local v15       #oOldFile:Ljava/io/File;
    new-instance v14, Ljava/io/File;

    move-object/from16 v0, v20

    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    .local v14, oNewFile:Ljava/io/File;
    invoke-virtual {v15, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 267
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->delete()Z

    .line 269
    move-object/from16 v0, v20

    iput-object v0, v13, Lcom/infraware/service/data/MediaInfo;->m_strPath:Ljava/lang/String;

    goto/16 :goto_2

    .line 262
    .end local v14           #oNewFile:Ljava/io/File;
    .end local v15           #oOldFile:Ljava/io/File;
    :cond_6
    add-int/lit8 v8, v7, 0x1

    .end local v7           #nIndex:I
    .local v8, nIndex:I
    move-object/from16 v0, v19

    invoke-static {v0, v7}, Lcom/infraware/content/SNoteThumbnailContentManager;->getThumbnailFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    move v7, v8

    .end local v8           #nIndex:I
    .restart local v7       #nIndex:I
    goto :goto_3
.end method

.method public static declared-synchronized delete(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .parameter "context"
    .parameter "a_strDBPath"

    .prologue
    .line 395
    const-class v5, Lcom/infraware/content/SNoteThumbnailContentManager;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 396
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    const-string v2, "content://com.infraware.provider.SNoteProvider/thumbnail"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .local v2, strURI:Ljava/lang/String;
    const/4 v3, 0x0

    .line 401
    .local v3, strWhere:Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 402
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "filepath = \""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 404
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v3, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 411
    const/4 v4, 0x1

    :goto_0
    monitor-exit v5

    return v4

    .line 406
    :catch_0
    move-exception v0

    .line 408
    .local v0, e:Ljava/lang/Exception;
    const/4 v4, 0x0

    goto :goto_0

    .line 395
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    .end local v2           #strURI:Ljava/lang/String;
    .end local v3           #strWhere:Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method private static deleteThumbnailFiles(Ljava/lang/String;)V
    .locals 4
    .parameter "a_strBasePath"

    .prologue
    .line 193
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    const/4 v3, 0x4

    if-lt v0, v3, :cond_1

    .line 203
    invoke-static {p0}, Lcom/infraware/content/SNoteThumbnailContentManager;->getCoverFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .local v2, strFileName:Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 206
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .local v1, oThumbnailFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 209
    .end local v1           #oThumbnailFile:Ljava/io/File;
    :cond_0
    return-void

    .line 195
    .end local v2           #strFileName:Ljava/lang/String;
    :cond_1
    invoke-static {p0, v0}, Lcom/infraware/content/SNoteThumbnailContentManager;->getThumbnailFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 196
    .restart local v2       #strFileName:Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 198
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .restart local v1       #oThumbnailFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 193
    .end local v1           #oThumbnailFile:Ljava/io/File;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized deleteWithFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .parameter "context"
    .parameter "a_strDBPath"

    .prologue
    const/4 v6, 0x1

    .line 477
    const-class v2, Lcom/infraware/content/SNoteThumbnailContentManager;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 478
    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Lcom/infraware/content/SNoteThumbnailContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 477
    invoke-static {v1, v3}, Lcom/infraware/content/SNoteThumbnailContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 480
    .local v0, oItem:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    if-nez v0, :cond_0

    .line 502
    :goto_0
    monitor-exit v2

    return v6

    .line 484
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/infraware/content/SNoteThumbnailContentManager;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 485
    iget-object v1, v0, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/infraware/content/SNoteThumbnailContentManager;->deleteThumbnailFiles(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 477
    .end local v0           #oItem:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    .locals 12
    .parameter "context"
    .parameter "selection"

    .prologue
    const/4 v10, 0x0

    .line 436
    const-class v11, Lcom/infraware/content/SNoteThumbnailContentManager;

    monitor-enter v11

    if-nez p0, :cond_1

    move-object v8, v10

    .line 472
    :cond_0
    :goto_0
    monitor-exit v11

    return-object v8

    .line 439
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 440
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const-string v9, "content://com.infraware.provider.SNoteProvider/thumbnail"

    .line 442
    .local v9, strURI:Ljava/lang/String;
    const/4 v7, 0x0

    .line 444
    .local v7, oCursor:Landroid/database/Cursor;
    new-instance v8, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;

    invoke-direct {v8}, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 448
    .local v8, oInfo:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    :try_start_1
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 449
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 448
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    .line 450
    if-nez v7, :cond_3

    .line 465
    if-eqz v7, :cond_2

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 467
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    const/4 v7, 0x0

    :cond_2
    move-object v8, v10

    .line 451
    goto :goto_0

    .line 453
    :cond_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 454
    const-string v1, "_id"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v8, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_nID:J

    .line 455
    const-string v1, "lastmodified"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v8, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_nModifiedTime:J

    .line 456
    const-string v1, "filepath"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strPath:Ljava/lang/String;

    .line 457
    const-string v1, "thumbnailpath"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 465
    if-eqz v7, :cond_0

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 468
    const/4 v7, 0x0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v6

    .line 461
    .local v6, e:Ljava/lang/Exception;
    const/4 v8, 0x0

    .line 465
    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 468
    const/4 v7, 0x0

    goto :goto_0

    .line 464
    .end local v6           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    .line 465
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 467
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 468
    const/4 v7, 0x0

    .line 470
    :cond_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 436
    .end local v0           #oContentResolver:Landroid/content/ContentResolver;
    .end local v7           #oCursor:Landroid/database/Cursor;
    .end local v8           #oInfo:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    .end local v9           #strURI:Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v11

    throw v1
.end method

.method private static getCoverFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "a_strBasePath"

    .prologue
    .line 177
    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 178
    .local v0, nLastPointIndex:I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 179
    const/4 v1, 0x0

    .line 184
    :goto_0
    return-object v1

    .line 182
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cover"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, strThumbnailPath:Ljava/lang/String;
    goto :goto_0
.end method

.method private static getThumbnailBasePath(J)Ljava/lang/String;
    .locals 2
    .parameter "a_nID"

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/com.sec.android.app.snotebook/thumbnails/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getThumbnailFilePath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .parameter "a_strBasePath"
    .parameter "a_nIndex"

    .prologue
    .line 165
    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 166
    .local v0, nLastPointIndex:I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 167
    const/4 v1, 0x0

    .line 172
    :goto_0
    return-object v1

    .line 170
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thumbnail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    .local v1, strThumbnailPath:Ljava/lang/String;
    goto :goto_0
.end method

.method public static declared-synchronized insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbThumbnailItem;)Landroid/net/Uri;
    .locals 9
    .parameter "context"
    .parameter "fmSnbThumbnailItem"

    .prologue
    .line 372
    const-class v6, Lcom/infraware/content/SNoteThumbnailContentManager;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 373
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    const-string v3, "content://com.infraware.provider.SNoteProvider/thumbnail"

    .line 375
    .local v3, strURI:Ljava/lang/String;
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 376
    .local v4, values:Landroid/content/ContentValues;
    const-string v5, "filepath"

    iget-object v7, p1, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v5, "thumbnailpath"

    iget-object v7, p1, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v5, "lastmodified"

    iget-wide v7, p1, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_nModifiedTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    const/4 v2, 0x0

    .line 383
    .local v2, retUri:Landroid/net/Uri;
    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 390
    :goto_0
    monitor-exit v6

    return-object v2

    .line 385
    :catch_0
    move-exception v0

    .line 387
    .local v0, e:Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0

    .line 372
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    .end local v2           #retUri:Landroid/net/Uri;
    .end local v3           #strURI:Ljava/lang/String;
    .end local v4           #values:Landroid/content/ContentValues;
    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5
.end method

.method public static declared-synchronized requestThumbnail(Landroid/content/Context;Ljava/lang/String;Lcom/infraware/thumbnail/ThumbnailResultListener;)V
    .locals 25
    .parameter "context"
    .parameter "snbPath"
    .parameter "a_oResultListener"

    .prologue
    .line 42
    const-class v20, Lcom/infraware/content/SNoteThumbnailContentManager;

    monitor-enter v20

    if-nez p0, :cond_1

    .line 156
    :cond_0
    :goto_0
    monitor-exit v20

    return-void

    .line 47
    :cond_1
    const/16 v19, 0x1

    const/16 v21, 0x1

    :try_start_0
    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object p1, v21, v22

    move/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/infraware/content/SNoteThumbnailContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 46
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/infraware/content/SNoteThumbnailContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbThumbnailItem;

    move-result-object v16

    .line 53
    .local v16, oThumbnailItem:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .local v15, oSNBFile:Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 56
    .local v9, nSnbFileUpdateTime:J
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .local v7, mediaInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/service/data/MediaInfo;>;"
    const/16 v18, 0x0

    .line 61
    .local v18, szCoverThumbnail:Ljava/lang/String;
    if-eqz v16, :cond_a

    .line 63
    const/4 v5, 0x1

    .line 65
    .local v5, bValidInfo:Z
    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_nModifiedTime:J

    move-wide/from16 v21, v0

    cmp-long v19, v21, v9

    if-ltz v19, :cond_8

    .line 67
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/infraware/content/SNoteThumbnailContentManager;->getCoverFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 70
    const/4 v6, 0x0

    .local v6, i:I
    :goto_1
    const/16 v19, 0x4

    move/from16 v0, v19

    if-lt v6, v0, :cond_6

    .line 85
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v19

    if-nez v19, :cond_3

    .line 86
    const/4 v5, 0x0

    .line 93
    .end local v6           #i:I
    :cond_3
    :goto_2
    if-eqz v5, :cond_9

    .line 95
    const/4 v8, 0x0

    .line 96
    .local v8, nResult:I
    invoke-static/range {v18 .. v18}, Lcom/infraware/filemanager/FmFileUtil;->isExist(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 97
    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/infraware/content/SNoteThumbnailContentManager;->sendResult(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/infraware/thumbnail/ThumbnailResultListener;)I

    move-result v8

    .line 98
    :cond_4
    const/16 v19, 0x2

    move/from16 v0, v19

    if-eq v8, v0, :cond_5

    .line 99
    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v0, v1, v2, v7, v3}, Lcom/infraware/content/SNoteThumbnailContentManager;->sendResult(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lcom/infraware/thumbnail/ThumbnailResultListener;)I

    move-result v8

    .line 100
    :cond_5
    const/16 v19, 0x2

    move/from16 v0, v19

    if-ne v8, v0, :cond_0

    .line 101
    invoke-static/range {p0 .. p2}, Lcom/infraware/content/SNoteThumbnailContentManager;->requestThumbnail(Landroid/content/Context;Ljava/lang/String;Lcom/infraware/thumbnail/ThumbnailResultListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 42
    .end local v5           #bValidInfo:Z
    .end local v7           #mediaInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/service/data/MediaInfo;>;"
    .end local v8           #nResult:I
    .end local v9           #nSnbFileUpdateTime:J
    .end local v15           #oSNBFile:Ljava/io/File;
    .end local v16           #oThumbnailItem:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    .end local v18           #szCoverThumbnail:Ljava/lang/String;
    :catchall_0
    move-exception v19

    monitor-exit v20

    throw v19

    .line 72
    .restart local v5       #bValidInfo:Z
    .restart local v6       #i:I
    .restart local v7       #mediaInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/service/data/MediaInfo;>;"
    .restart local v9       #nSnbFileUpdateTime:J
    .restart local v15       #oSNBFile:Ljava/io/File;
    .restart local v16       #oThumbnailItem:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    .restart local v18       #szCoverThumbnail:Ljava/lang/String;
    :cond_6
    :try_start_1
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v0, v6}, Lcom/infraware/content/SNoteThumbnailContentManager;->getThumbnailFilePath(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    .line 73
    .local v17, strThumbnailFilePath:Ljava/lang/String;
    if-eqz v17, :cond_2

    .line 76
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .local v12, oFile:Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 79
    new-instance v13, Lcom/infraware/service/data/MediaInfo;

    invoke-direct {v13}, Lcom/infraware/service/data/MediaInfo;-><init>()V

    .line 80
    .local v13, oInfo:Lcom/infraware/service/data/MediaInfo;
    move-object/from16 v0, v17

    iput-object v0, v13, Lcom/infraware/service/data/MediaInfo;->m_strPath:Ljava/lang/String;

    .line 81
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .end local v13           #oInfo:Lcom/infraware/service/data/MediaInfo;
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 90
    .end local v6           #i:I
    .end local v12           #oFile:Ljava/io/File;
    .end local v17           #strThumbnailFilePath:Ljava/lang/String;
    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    .line 107
    :cond_9
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strPath:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/infraware/content/SNoteThumbnailContentManager;->delete(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/infraware/content/SNoteThumbnailContentManager;->deleteThumbnailFiles(Ljava/lang/String;)V

    .line 112
    .end local v5           #bValidInfo:Z
    :cond_a
    new-instance v11, Lcom/infraware/service/data/MediaInfo;

    invoke-direct {v11}, Lcom/infraware/service/data/MediaInfo;-><init>()V

    .line 113
    .local v11, oCoverInfo:Lcom/infraware/service/data/MediaInfo;
    const-string v19, "snote/media/snb_coverimage_039.png"

    move-object/from16 v0, v19

    iput-object v0, v11, Lcom/infraware/service/data/MediaInfo;->m_strContent:Ljava/lang/String;

    .line 114
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v21, "/data/data/com.sec.android.app.snotebook/thumbnails/"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v21, Lcom/infraware/content/SNoteThumbnailContentManager;->TEMP_THUMBNAIL_ID:I

    add-int/lit8 v22, v21, 0x1

    sput v22, Lcom/infraware/content/SNoteThumbnailContentManager;->TEMP_THUMBNAIL_ID:I

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, "_"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v0, v19

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v11, Lcom/infraware/service/data/MediaInfo;->m_strPath:Ljava/lang/String;

    .line 115
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    const/4 v6, 0x1

    .restart local v6       #i:I
    :goto_3
    const/16 v19, 0x4

    move/from16 v0, v19

    if-le v6, v0, :cond_b

    .line 126
    new-instance v14, Lcom/infraware/service/request/SNoteMediaRequest;

    .line 130
    new-instance v19, Lcom/infraware/content/SNoteThumbnailContentManager$1;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/infraware/content/SNoteThumbnailContentManager$1;-><init>(Landroid/os/Looper;)V

    .line 126
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-direct {v14, v0, v7, v1, v2}, Lcom/infraware/service/request/SNoteMediaRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/infraware/thumbnail/ThumbnailResultListener;Landroid/os/Handler;)V

    .line 155
    .local v14, oRequest:Lcom/infraware/service/request/SNoteRequest;
    invoke-static {}, Lcom/infraware/service/SNoteUtilServiceManager;->instance()Lcom/infraware/service/SNoteUtilServiceManager;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v14}, Lcom/infraware/service/SNoteUtilServiceManager;->request(Landroid/content/Context;Lcom/infraware/service/request/SNoteRequest;)V

    goto/16 :goto_0

    .line 120
    .end local v14           #oRequest:Lcom/infraware/service/request/SNoteRequest;
    :cond_b
    new-instance v13, Lcom/infraware/service/data/MediaInfo;

    invoke-direct {v13}, Lcom/infraware/service/data/MediaInfo;-><init>()V

    .line 121
    .restart local v13       #oInfo:Lcom/infraware/service/data/MediaInfo;
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v21, "snote/media/snb_thumbnailimage_"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v21, "%03d"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, ".jpg"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/infraware/service/data/MediaInfo;->m_strContent:Ljava/lang/String;

    .line 122
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v21, "/data/data/com.sec.android.app.snotebook/thumbnails/"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v21, Lcom/infraware/content/SNoteThumbnailContentManager;->TEMP_THUMBNAIL_ID:I

    add-int/lit8 v22, v21, 0x1

    sput v22, Lcom/infraware/content/SNoteThumbnailContentManager;->TEMP_THUMBNAIL_ID:I

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v21, "_"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v0, v19

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/infraware/service/data/MediaInfo;->m_strPath:Ljava/lang/String;

    .line 123
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3
.end method

.method private static sendResult(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/infraware/thumbnail/ThumbnailResultListener;)I
    .locals 3
    .parameter "context"
    .parameter "a_bSuccess"
    .parameter "a_strSnbPath"
    .parameter "a_strThumbnailPath"
    .parameter "a_oResultListener"

    .prologue
    const/4 v1, 0x1

    .line 343
    if-nez p3, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v1

    .line 346
    :cond_1
    if-eqz p4, :cond_0

    .line 348
    invoke-static {p3}, Lcom/infraware/filemanager/FmFileUtil;->isExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 353
    .local v0, oBitmap:Landroid/graphics/Bitmap;
    if-nez v0, :cond_2

    .line 354
    invoke-static {p0, p2}, Lcom/infraware/content/SNoteThumbnailContentManager;->deleteWithFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 355
    const/4 v1, 0x2

    goto :goto_0

    .line 358
    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/infraware/content/SNoteThumbnailContentManager$3;

    invoke-direct {v2, p4, p2, v0, p1}, Lcom/infraware/content/SNoteThumbnailContentManager$3;-><init>(Lcom/infraware/thumbnail/ThumbnailResultListener;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static sendResult(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lcom/infraware/thumbnail/ThumbnailResultListener;)I
    .locals 6
    .parameter "context"
    .parameter "a_bSuccess"
    .parameter "a_strSnbPath"
    .parameter
    .parameter "a_oResultListener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/service/data/MediaInfo;",
            ">;",
            "Lcom/infraware/thumbnail/ThumbnailResultListener;",
            ")I"
        }
    .end annotation

    .prologue
    .local p3, a_oResultList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/service/data/MediaInfo;>;"
    const/4 v3, 0x1

    .line 295
    if-nez p4, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v3

    .line 298
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .local v2, thumbnailList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    if-eqz p3, :cond_2

    .line 302
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 322
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 324
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/infraware/content/SNoteThumbnailContentManager$2;

    invoke-direct {v4, p4, p2, v2, p1}, Lcom/infraware/content/SNoteThumbnailContentManager$2;-><init>(Lcom/infraware/thumbnail/ThumbnailResultListener;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    const/4 v3, 0x0

    goto :goto_0

    .line 302
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/service/data/MediaInfo;

    .line 304
    .local v0, mediaInfo:Lcom/infraware/service/data/MediaInfo;
    iget-object v5, v0, Lcom/infraware/service/data/MediaInfo;->m_strPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 305
    .local v1, oBitmap:Landroid/graphics/Bitmap;
    if-nez v1, :cond_4

    .line 306
    const-string v3, "SNoteProvider"

    const-string v4, "Thumbnail Bitmap NULL"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-static {p0, p2}, Lcom/infraware/content/SNoteThumbnailContentManager;->deleteWithFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 316
    const/4 v3, 0x2

    goto :goto_0

    .line 318
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static declared-synchronized updateValue(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 6
    .parameter "context"
    .parameter "values"
    .parameter "selection"

    .prologue
    .line 416
    const-class v4, Lcom/infraware/content/SNoteThumbnailContentManager;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 417
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    const-string v2, "content://com.infraware.provider.SNoteProvider/thumbnail"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .local v2, strURI:Ljava/lang/String;
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 424
    const/4 v5, 0x0

    .line 421
    invoke-virtual {v1, v3, p1, p2, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 431
    const/4 v3, 0x1

    :goto_0
    monitor-exit v4

    return v3

    .line 426
    :catch_0
    move-exception v0

    .line 428
    .local v0, e:Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_0

    .line 416
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    .end local v2           #strURI:Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method
