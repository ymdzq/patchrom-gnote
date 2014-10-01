.class Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;
.super Ljava/lang/Object;
.source "SNoteNoteWidgetService.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmap1:Landroid/graphics/Bitmap;

.field private mAppWidgetId:I

.field private mContext:Landroid/content/Context;

.field private mCursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 48
    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mAppWidgetId:I

    .line 49
    return-void
.end method

.method private getCoverImage(I)I
    .locals 1
    .parameter "coverType"

    .prologue
    .line 209
    if-ltz p1, :cond_0

    const/16 v0, 0x27

    if-ge p1, v0, :cond_0

    .line 210
    sget-object v0, Lcom/infraware/common/UDM;->BOOKCOVER_RESOURCES:[I

    aget v0, v0, p1

    .line 212
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f020289

    goto :goto_0
.end method

.method private getSnbInfoFromCursor(Landroid/database/Cursor;)Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .locals 5
    .parameter "cursor"

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 163
    new-instance v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    invoke-direct {v0}, Lcom/infraware/filemanager/database/FmSnbInfoItem;-><init>()V

    .line 165
    .local v0, fileInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    const-string v1, "_id"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nID:J

    .line 166
    const-string v1, "ModifiedTime"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 167
    const-string v1, "FileSize"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    .line 169
    const-string v1, "IsLocked"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 170
    iput-boolean v3, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    .line 174
    :goto_0
    const-string v1, "HasFavorites"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 175
    iput-boolean v3, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    .line 179
    :goto_1
    const-string v1, "HasVoiceRecord"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 180
    iput-boolean v3, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    .line 184
    :goto_2
    const-string v1, "HasTag"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 185
    iput-boolean v3, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    .line 189
    :goto_3
    const-string v1, "TemplateType"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    .line 190
    const-string v1, "CoverType"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    .line 191
    const-string v1, "FolderPath"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 192
    const-string v1, "path"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 193
    const-string v1, "name"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 195
    const-string v1, "IsFolder"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 196
    iput-boolean v3, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    .line 200
    :goto_4
    const-string v1, "ChildFolderCount"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChildFolderCount:I

    .line 201
    const-string v1, "InnerNoteCount"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    .line 202
    const-string v1, "account_type"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    .line 203
    const-string v1, "ChangeOrder"

    invoke-static {p1, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    .line 205
    return-object v0

    .line 172
    :cond_0
    iput-boolean v4, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    goto/16 :goto_0

    .line 177
    :cond_1
    iput-boolean v4, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    goto/16 :goto_1

    .line 182
    :cond_2
    iput-boolean v4, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    goto/16 :goto_2

    .line 187
    :cond_3
    iput-boolean v4, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    goto :goto_3

    .line 198
    :cond_4
    iput-boolean v4, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    goto :goto_4
.end method

.method private getThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 15
    .parameter "filePath"
    .parameter "coverType"

    .prologue
    .line 217
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 218
    const/4 v11, 0x1

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    invoke-static {v11, v12}, Lcom/infraware/content/SNoteThumbnailContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 217
    invoke-static {v10, v11}, Lcom/infraware/content/SNoteThumbnailContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbThumbnailItem;

    move-result-object v5

    .line 220
    .local v5, item:Lcom/infraware/filemanager/database/FmSnbThumbnailItem;
    if-eqz v5, :cond_2

    .line 221
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .local v6, oFile:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 223
    .local v2, currentModified:J
    iget-wide v7, v5, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_nModifiedTime:J

    .line 225
    .local v7, savedModified:J
    cmp-long v10, v2, v7

    if-gtz v10, :cond_2

    .line 226
    const/4 v9, 0x0

    .line 228
    .local v9, thumbPath:Ljava/lang/String;
    const/16 v10, 0x28

    move/from16 v0, p2

    if-ne v0, v10, :cond_1

    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, v5, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v5, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "thumbnail"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "0.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 234
    :cond_0
    :goto_0
    if-eqz v9, :cond_2

    .line 235
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .local v4, file:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 238
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 240
    .local v1, bitmap:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    .line 248
    .end local v1           #bitmap:Landroid/graphics/Bitmap;
    .end local v2           #currentModified:J
    .end local v4           #file:Ljava/io/File;
    .end local v6           #oFile:Ljava/io/File;
    .end local v7           #savedModified:J
    .end local v9           #thumbPath:Ljava/lang/String;
    :goto_1
    return-object v1

    .line 230
    .restart local v2       #currentModified:J
    .restart local v6       #oFile:Ljava/io/File;
    .restart local v7       #savedModified:J
    .restart local v9       #thumbPath:Ljava/lang/String;
    :cond_1
    const/16 v10, 0x27

    move/from16 v0, p2

    if-ne v0, v10, :cond_0

    .line 231
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, v5, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v13, v5, Lcom/infraware/filemanager/database/FmSnbThumbnailItem;->m_strThumbnailPath:Ljava/lang/String;

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "cover"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 248
    .end local v2           #currentModified:J
    .end local v6           #oFile:Ljava/io/File;
    .end local v7           #savedModified:J
    .end local v9           #thumbPath:Ljava/lang/String;
    :cond_2
    invoke-direct/range {p0 .. p2}, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->unZipSNB(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1
.end method

.method private getThumbnailFromSNB(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;
    .locals 15
    .parameter "file"
    .parameter "filePath"
    .parameter "coverType"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 279
    const/4 v3, 0x0

    .line 280
    .local v3, fis:Ljava/io/FileInputStream;
    const/4 v9, 0x0

    .line 281
    .local v9, zis:Ljava/util/zip/ZipInputStream;
    const/4 v8, 0x0

    .line 282
    .local v8, zentry:Ljava/util/zip/ZipEntry;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/SNoteTemp"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 285
    .local v6, folderPath:Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .end local v3           #fis:Ljava/io/FileInputStream;
    .local v4, fis:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v10, Ljava/util/zip/ZipInputStream;

    invoke-direct {v10, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .end local v9           #zis:Ljava/util/zip/ZipInputStream;
    .local v10, zis:Ljava/util/zip/ZipInputStream;
    :cond_0
    :try_start_2
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v8

    if-nez v8, :cond_4

    .line 324
    if-eqz v10, :cond_1

    .line 325
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V

    .line 327
    :cond_1
    if-eqz v4, :cond_2

    .line 328
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 332
    :cond_2
    const/4 v11, 0x0

    :cond_3
    :goto_0
    return-object v11

    .line 289
    :cond_4
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 291
    .local v2, fileName:Ljava/lang/String;
    const/16 v11, 0x28

    move/from16 v0, p3

    if-ne v0, v11, :cond_7

    .line 292
    const-string v11, "snote/media/snb_thumbnailimage_001.jpg"

    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 293
    new-instance v11, Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mAppWidgetId:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2f

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, ".snb"

    const-string v14, ".jpg"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 295
    .local v7, sub:Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 296
    .local v5, folderFile:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .local v1, dstFile:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_5

    .line 299
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 302
    :cond_5
    invoke-direct {p0, v10, v1}, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->unzipEntry(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;

    .line 304
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v11

    .line 324
    if-eqz v10, :cond_6

    .line 325
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V

    .line 327
    :cond_6
    if-eqz v4, :cond_3

    .line 328
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 307
    .end local v1           #dstFile:Ljava/io/File;
    .end local v5           #folderFile:Ljava/io/File;
    .end local v7           #sub:Ljava/lang/String;
    :cond_7
    :try_start_4
    const-string v11, "snote/media/snb_coverimage_039.png"

    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 308
    new-instance v11, Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mAppWidgetId:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2f

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, ".snb"

    const-string v14, ".jpg"

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 310
    .restart local v7       #sub:Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .restart local v5       #folderFile:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .restart local v1       #dstFile:Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_8

    .line 314
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 317
    :cond_8
    invoke-direct {p0, v10, v1}, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->unzipEntry(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;

    .line 319
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v11

    .line 324
    if-eqz v10, :cond_9

    .line 325
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V

    .line 327
    :cond_9
    if-eqz v4, :cond_3

    .line 328
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_0

    .line 323
    .end local v1           #dstFile:Ljava/io/File;
    .end local v2           #fileName:Ljava/lang/String;
    .end local v4           #fis:Ljava/io/FileInputStream;
    .end local v5           #folderFile:Ljava/io/File;
    .end local v7           #sub:Ljava/lang/String;
    .end local v10           #zis:Ljava/util/zip/ZipInputStream;
    .restart local v3       #fis:Ljava/io/FileInputStream;
    .restart local v9       #zis:Ljava/util/zip/ZipInputStream;
    :catchall_0
    move-exception v11

    .line 324
    :goto_1
    if-eqz v9, :cond_a

    .line 325
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V

    .line 327
    :cond_a
    if-eqz v3, :cond_b

    .line 328
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 330
    :cond_b
    throw v11

    .line 323
    .end local v3           #fis:Ljava/io/FileInputStream;
    .restart local v4       #fis:Ljava/io/FileInputStream;
    :catchall_1
    move-exception v11

    move-object v3, v4

    .end local v4           #fis:Ljava/io/FileInputStream;
    .restart local v3       #fis:Ljava/io/FileInputStream;
    goto :goto_1

    .end local v3           #fis:Ljava/io/FileInputStream;
    .end local v9           #zis:Ljava/util/zip/ZipInputStream;
    .restart local v4       #fis:Ljava/io/FileInputStream;
    .restart local v10       #zis:Ljava/util/zip/ZipInputStream;
    :catchall_2
    move-exception v11

    move-object v9, v10

    .end local v10           #zis:Ljava/util/zip/ZipInputStream;
    .restart local v9       #zis:Ljava/util/zip/ZipInputStream;
    move-object v3, v4

    .end local v4           #fis:Ljava/io/FileInputStream;
    .restart local v3       #fis:Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method private unZipSNB(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6
    .parameter "filePath"
    .parameter "coverType"

    .prologue
    .line 252
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .local v4, file:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 256
    :try_start_0
    invoke-direct {p0, v4, p1, p2}, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->getThumbnailFromSNB(Ljava/io/File;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, dstFilePath:Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 259
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 260
    .local v0, bitmap:Landroid/graphics/Bitmap;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    .local v1, deleteFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 263
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :cond_0
    if-eqz v0, :cond_1

    .line 275
    .end local v0           #bitmap:Landroid/graphics/Bitmap;
    .end local v1           #deleteFile:Ljava/io/File;
    .end local v2           #dstFilePath:Ljava/lang/String;
    :goto_0
    return-object v0

    .line 270
    :catch_0
    move-exception v3

    .line 271
    .local v3, e:Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 275
    .end local v3           #e:Ljava/lang/Exception;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private unzipEntry(Ljava/util/zip/ZipInputStream;Ljava/io/File;)Ljava/io/File;
    .locals 5
    .parameter "zis"
    .parameter "targetFile"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 336
    const/4 v1, 0x0

    .line 339
    .local v1, fos:Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 341
    .end local v1           #fos:Ljava/io/FileOutputStream;
    .local v2, fos:Ljava/io/FileOutputStream;
    const/16 v4, 0x800

    :try_start_1
    new-array v0, v4, [B

    .line 342
    .local v0, buffer:[B
    const/4 v3, 0x0

    .line 344
    .local v3, len:I
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 348
    if-eqz v2, :cond_0

    .line 349
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 352
    :cond_0
    return-object p2

    .line 345
    :cond_1
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 347
    .end local v0           #buffer:[B
    .end local v3           #len:I
    :catchall_0
    move-exception v4

    move-object v1, v2

    .line 348
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .restart local v1       #fos:Ljava/io/FileOutputStream;
    :goto_1
    if-eqz v1, :cond_2

    .line 349
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 351
    :cond_2
    throw v4

    .line 347
    :catchall_1
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 120
    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0300b9

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 127
    .local v0, views:Landroid/widget/RemoteViews;
    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 12
    .parameter "position"

    .prologue
    const/16 v11, 0x28

    const/16 v10, 0x27

    .line 58
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v5, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0300ba

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 61
    .local v4, views:Landroid/widget/RemoteViews;
    const/4 v3, 0x0

    .line 62
    .local v3, item:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :try_start_0
    iget-object v5, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mCursor:Landroid/database/Cursor;

    invoke-interface {v5, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 63
    iget-object v5, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mCursor:Landroid/database/Cursor;

    invoke-direct {p0, v5}, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->getSnbInfoFromCursor(Landroid/database/Cursor;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v3

    .line 66
    :cond_0
    iget v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    if-eq v5, v11, :cond_4

    iget v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    if-eq v5, v10, :cond_4

    .line 67
    iget v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    invoke-direct {p0, v5}, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->getCoverImage(I)I

    move-result v0

    .line 68
    .local v0, coverImageId:I
    const v5, 0x7f0c024a

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 73
    .end local v0           #coverImageId:I
    :goto_0
    iget-object v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 74
    const v5, 0x7f0c024e

    iget-object v6, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    const-string v9, ".snb"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 81
    :cond_1
    :goto_1
    iget-boolean v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    if-eqz v5, :cond_6

    .line 82
    const v5, 0x7f0c024d

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 87
    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 88
    .local v2, intent:Landroid/content/Intent;
    const-string v5, "key_filename"

    iget-object v6, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const v5, 0x7f0c024c

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 91
    const v5, 0x7f0c024b

    const v6, 0x106000d

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 93
    iget v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    if-eq v5, v11, :cond_2

    iget v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    if-ne v5, v10, :cond_3

    :cond_2
    iget-boolean v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    if-nez v5, :cond_3

    .line 94
    iget-object v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    iget v6, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    invoke-direct {p0, v5, v6}, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->getThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->bitmap:Landroid/graphics/Bitmap;

    .line 96
    iget-object v5, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    .line 97
    iget-object v5, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->bitmap:Landroid/graphics/Bitmap;

    const/16 v6, 0x50

    const/16 v7, 0x6a

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->bitmap1:Landroid/graphics/Bitmap;

    .line 98
    iget-object v5, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    const v5, 0x7f0c024b

    iget-object v6, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->bitmap1:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 106
    .end local v2           #intent:Landroid/content/Intent;
    :cond_3
    :goto_3
    return-object v4

    .line 70
    :cond_4
    const v5, 0x7f0c024a

    const v6, 0x106000d

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 76
    .end local v1           #e:Ljava/lang/Exception;
    :cond_5
    :try_start_1
    iget-object v5, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 77
    const v5, 0x7f0c024e

    iget-object v6, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    iget-object v7, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    iget-object v8, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    const-string v9, ".snb"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 84
    :cond_6
    const v5, 0x7f0c024d

    const/16 v6, 0x8

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 53
    const-string v0, "SNoteNoteWidgetService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mAppWidgetId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
.end method

.method public onDataSetChanged()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 142
    const-string v0, "SNoteNoteWidgetService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onDataSetChanged() : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mAppWidgetId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.infraware.provider.SNoteProvider/fileMgr"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 148
    const/16 v3, 0x11

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    const/4 v4, 0x6

    invoke-static {v4, v5, v5}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v5

    move-object v4, v2

    .line 147
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mCursor:Landroid/database/Cursor;

    .line 150
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->bitmap1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/infraware/widget/SnoteNoteRemoteViewsFactory;->bitmap1:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    :cond_1
    return-void
.end method
