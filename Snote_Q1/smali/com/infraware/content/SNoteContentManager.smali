.class public Lcom/infraware/content/SNoteContentManager;
.super Ljava/lang/Object;
.source "SNoteContentManager.java"


# static fields
.field private static mtimeDifference:J

.field private static removeSamsungAccount:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/infraware/content/SNoteContentManager;->mtimeDifference:J

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/content/SNoteContentManager;->removeSamsungAccount:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized convertToLocalFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13
    .parameter "a_oContext"
    .parameter "a_strFilePath"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 745
    const-class v7, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 746
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    const-string v4, "content://com.infraware.provider.SNoteProvider/fileMgr"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    .local v4, strURI:Ljava/lang/String;
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 751
    .local v3, oValue:Landroid/content/ContentValues;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 752
    .local v2, oFile:Ljava/io/File;
    const-string v8, "account_name"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    const-string v8, "account_type"

    const-string v9, "local"

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const-string v8, "dirty"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 755
    const-string v8, "sync1"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    const-string v8, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 757
    const-string v8, "syncpath"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-string v8, "syncname"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 762
    const/4 v9, 0x5

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 763
    const/4 v10, 0x0

    .line 760
    invoke-virtual {v1, v8, v3, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 769
    .end local v2           #oFile:Ljava/io/File;
    .end local v3           #oValue:Landroid/content/ContentValues;
    :goto_0
    monitor-exit v7

    return v5

    .line 765
    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/Exception;
    move v5, v6

    .line 767
    goto :goto_0

    .line 745
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    .end local v4           #strURI:Ljava/lang/String;
    :catchall_0
    move-exception v5

    monitor-exit v7

    throw v5
.end method

.method public static declared-synchronized delete(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11
    .parameter "context"
    .parameter "a_strDBPath"

    .prologue
    const/4 v6, 0x1

    .line 176
    const-class v7, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 177
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    const-string v4, "content://com.infraware.provider.SNoteProvider/fileMgr"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .local v4, strURI:Ljava/lang/String;
    const/4 v5, 0x0

    .line 182
    .local v5, strWhere:Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 183
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "path = \""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 185
    :cond_0
    const/4 v3, 0x0

    .line 186
    .local v3, strSCloudType:Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 189
    const-string v8, "account_type"

    .line 190
    const/4 v9, 0x0

    .line 188
    invoke-static {v1, v8, v5, v9}, Lcom/infraware/content/SNoteContentManager;->getField(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #strSCloudType:Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 193
    .restart local v3       #strSCloudType:Ljava/lang/String;
    :cond_1
    if-nez v3, :cond_2

    .line 194
    const-string v3, ""

    .line 196
    :cond_2
    if-nez v5, :cond_3

    .line 199
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 200
    .local v2, oValue:Landroid/content/ContentValues;
    const-string v8, "deleted"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    const-string v8, "dirty"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 202
    const-string v8, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 205
    const-string v9, "account_type = \"com.osp.app.signin\""

    const/4 v10, 0x0

    .line 203
    invoke-virtual {v1, v8, v2, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 208
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 209
    const-string v9, "account_type <> \"com.osp.app.signin\""

    const/4 v10, 0x0

    .line 208
    invoke-virtual {v1, v8, v9, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .end local v2           #oValue:Landroid/content/ContentValues;
    .end local v3           #strSCloudType:Ljava/lang/String;
    :goto_0
    monitor-exit v7

    return v6

    .line 213
    .restart local v3       #strSCloudType:Ljava/lang/String;
    :cond_3
    :try_start_2
    const-string v8, "com.osp.app.signin"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-boolean v8, Lcom/infraware/content/SNoteContentManager;->removeSamsungAccount:Z

    if-nez v8, :cond_4

    .line 216
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 217
    .restart local v2       #oValue:Landroid/content/ContentValues;
    const-string v8, "deleted"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    const-string v8, "dirty"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    const-string v8, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 223
    const/4 v9, 0x0

    .line 220
    invoke-virtual {v1, v8, v2, v5, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 233
    .end local v2           #oValue:Landroid/content/ContentValues;
    .end local v3           #strSCloudType:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 235
    .local v0, e:Ljava/lang/Exception;
    const/4 v6, 0x0

    goto :goto_0

    .line 228
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v3       #strSCloudType:Ljava/lang/String;
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v5, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 176
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    .end local v3           #strSCloudType:Ljava/lang/String;
    .end local v4           #strURI:Ljava/lang/String;
    .end local v5           #strWhere:Ljava/lang/String;
    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6
.end method

.method public static declared-synchronized garbageCollection(Landroid/content/Context;)Z
    .locals 14
    .parameter "context"

    .prologue
    const/4 v13, 0x1

    .line 462
    const-class v12, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v12

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 463
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const-string v10, "content://com.infraware.provider.SNoteProvider/fileMgr"

    .line 465
    .local v10, strURI:Ljava/lang/String;
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "path"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "account_type"

    aput-object v3, v2, v1

    .line 466
    .local v2, strProjection:[Ljava/lang/String;
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 467
    const-string v3, "deleted = 0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 466
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 468
    .local v6, oCursor:Landroid/database/Cursor;
    if-nez v6, :cond_1

    .line 514
    :cond_0
    :goto_0
    monitor-exit v12

    return v13

    .line 473
    :cond_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 476
    :cond_2
    const-string v1, "path"

    invoke-static {v6, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 477
    .local v8, strPath:Ljava/lang/String;
    const-string v1, "account_type"

    invoke-static {v6, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 478
    .local v9, strSCloudAccountType:Ljava/lang/String;
    if-nez v9, :cond_3

    .line 479
    const-string v9, ""

    .line 481
    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    .local v7, oFile:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 484
    const-string v1, "com.osp.app.signin"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 486
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 487
    .local v11, values:Landroid/content/ContentValues;
    const-string v1, "deleted"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 488
    const-string v1, "dirty"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    const-string v1, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 490
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "path = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 490
    invoke-virtual {v0, v1, v11, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 500
    .end local v11           #values:Landroid/content/ContentValues;
    :cond_4
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_2

    .line 507
    if-eqz v6, :cond_0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 510
    const/4 v6, 0x0

    goto :goto_0

    .line 496
    :cond_5
    :try_start_3
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "path = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 496
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 502
    .end local v7           #oFile:Ljava/io/File;
    .end local v8           #strPath:Ljava/lang/String;
    .end local v9           #strSCloudAccountType:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 507
    if-eqz v6, :cond_0

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 510
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 506
    :catchall_0
    move-exception v1

    .line 507
    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_6

    .line 509
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 510
    const/4 v6, 0x0

    .line 512
    :cond_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 462
    .end local v0           #oContentResolver:Landroid/content/ContentResolver;
    .end local v2           #strProjection:[Ljava/lang/String;
    .end local v6           #oCursor:Landroid/database/Cursor;
    .end local v10           #strURI:Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v12

    throw v1
.end method

.method public static declared-synchronized get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .locals 11
    .parameter "context"
    .parameter "selection"

    .prologue
    const/4 v7, 0x0

    .line 429
    const-class v10, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 430
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const-string v9, "content://com.infraware.provider.SNoteProvider/fileMgr"

    .line 432
    .local v9, strURI:Ljava/lang/String;
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 433
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 432
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 434
    .local v8, oCursor:Landroid/database/Cursor;
    if-nez v8, :cond_1

    .line 457
    :cond_0
    :goto_0
    monitor-exit v10

    return-object v7

    .line 437
    :cond_1
    const/4 v7, 0x0

    .line 441
    .local v7, fileInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 442
    invoke-static {v8}, Lcom/infraware/content/SNoteContentManager;->getSnbInfoFromCursor(Landroid/database/Cursor;)Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    .line 450
    if-eqz v8, :cond_0

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 453
    const/4 v8, 0x0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v6

    .line 446
    .local v6, e:Ljava/lang/Exception;
    const/4 v7, 0x0

    .line 450
    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 453
    const/4 v8, 0x0

    goto :goto_0

    .line 449
    .end local v6           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    .line 450
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 452
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 453
    const/4 v8, 0x0

    .line 455
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    .end local v0           #oContentResolver:Landroid/content/ContentResolver;
    .end local v7           #fileInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .end local v8           #oCursor:Landroid/database/Cursor;
    .end local v9           #strURI:Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v10

    throw v1
.end method

.method private static getContentValues(Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/content/ContentValues;
    .locals 6
    .parameter "snbInfoItem"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 45
    .local v0, oValue:Landroid/content/ContentValues;
    const-string v1, "path"

    iget-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "name"

    iget-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "ModifiedTime"

    iget-wide v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    const-string v1, "FileSize"

    iget-wide v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    const-string v4, "IsLocked"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    const-string v4, "HasFavorites"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    const-string v4, "HasVoiceRecord"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    const-string v4, "HasTag"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string v1, "TemplateType"

    iget-wide v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    const-string v1, "CoverType"

    iget v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    const-string v1, "FolderPath"

    iget-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v1, "IsFolder"

    iget-boolean v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    if-eqz v4, :cond_4

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    const-string v1, "ChildFolderCount"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChildFolderCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string v1, "InnerNoteCount"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    const-string v1, "ChangeOrder"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    return-object v0

    :cond_0
    move v1, v3

    .line 49
    goto :goto_0

    :cond_1
    move v1, v3

    .line 50
    goto :goto_1

    :cond_2
    move v1, v3

    .line 51
    goto :goto_2

    :cond_3
    move v1, v3

    .line 52
    goto :goto_3

    :cond_4
    move v2, v3

    .line 56
    goto :goto_4
.end method

.method private static getContentValuesAll(Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/content/ContentValues;
    .locals 6
    .parameter "snbInfoItem"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 65
    .local v0, oValue:Landroid/content/ContentValues;
    const-string v1, "path"

    iget-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "name"

    iget-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "ModifiedTime"

    iget-wide v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    const-string v1, "FileSize"

    iget-wide v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string v4, "IsLocked"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    const-string v4, "HasFavorites"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v4, "HasVoiceRecord"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    const-string v4, "HasTag"

    iget-boolean v1, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    const-string v1, "TemplateType"

    iget-wide v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    const-string v1, "CoverType"

    iget v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const-string v1, "FolderPath"

    iget-object v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "IsFolder"

    iget-boolean v4, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    if-eqz v4, :cond_4

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    const-string v1, "ChildFolderCount"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChildFolderCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    const-string v1, "InnerNoteCount"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    const-string v1, "account_name"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "account_type"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, "dirty"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-string v1, "deleted"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nDeleted:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const-string v1, "sync1"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "sync2"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "sync3"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "sync4"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "ChangeOrder"

    iget v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v1, "syncpath"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSyncPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "syncname"

    iget-object v2, p0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSyncName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v0

    :cond_0
    move v1, v3

    .line 69
    goto/16 :goto_0

    :cond_1
    move v1, v3

    .line 70
    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 71
    goto/16 :goto_2

    :cond_3
    move v1, v3

    .line 72
    goto/16 :goto_3

    :cond_4
    move v2, v3

    .line 76
    goto/16 :goto_4
.end method

.method public static declared-synchronized getCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10
    .parameter "context"
    .parameter "selection"

    .prologue
    const/4 v6, 0x0

    .line 361
    const-class v9, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v9

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 362
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const-string v8, "content://com.infraware.provider.SNoteProvider/fileMgr"

    .line 363
    .local v8, strURI:Ljava/lang/String;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    .line 365
    .local v2, strProjection:[Ljava/lang/String;
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 366
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 365
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 367
    .local v7, oCursor:Landroid/database/Cursor;
    if-nez v7, :cond_1

    .line 388
    :cond_0
    :goto_0
    monitor-exit v9

    return v6

    .line 370
    :cond_1
    const/4 v6, 0x0

    .line 374
    .local v6, nCount:I
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    .line 381
    if-eqz v7, :cond_0

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 384
    const/4 v7, 0x0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v1

    .line 381
    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 384
    const/4 v7, 0x0

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v1

    .line 381
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    .line 383
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 384
    const/4 v7, 0x0

    .line 386
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    .end local v0           #oContentResolver:Landroid/content/ContentResolver;
    .end local v2           #strProjection:[Ljava/lang/String;
    .end local v6           #nCount:I
    .end local v7           #oCursor:Landroid/database/Cursor;
    .end local v8           #strURI:Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v9

    throw v1
.end method

.method private static getCurrentTime(Landroid/content/Context;)J
    .locals 6
    .parameter "context"

    .prologue
    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 636
    .local v0, correctedTime:Ljava/lang/Long;
    sget-wide v2, Lcom/infraware/content/SNoteContentManager;->mtimeDifference:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 638
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "TIME_DIFFERENCE"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/infraware/content/SNoteContentManager;->mtimeDifference:J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-wide v4, Lcom/infraware/content/SNoteContentManager;->mtimeDifference:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2

    .line 639
    :catch_0
    move-exception v1

    .line 641
    .local v1, e:Landroid/provider/Settings$SettingNotFoundException;
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/infraware/content/SNoteContentManager;->mtimeDifference:J

    goto :goto_0
.end method

.method private static declared-synchronized getField(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .parameter "cr"
    .parameter "field"
    .parameter "selection"
    .parameter "selectionArgs"

    .prologue
    const/4 v10, 0x0

    .line 539
    const-class v11, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v11

    :try_start_0
    const-string v8, "content://com.infraware.provider.SNoteProvider/fileMgr"

    .line 541
    .local v8, strURI:Ljava/lang/String;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 542
    .local v2, columns:[Ljava/lang/String;
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 543
    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 542
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 544
    .local v7, oCursor:Landroid/database/Cursor;
    if-nez v7, :cond_1

    move-object v9, v10

    .line 580
    :cond_0
    :goto_0
    monitor-exit v11

    return-object v9

    .line 547
    :cond_1
    const/4 v9, 0x0

    .line 550
    .local v9, value:Ljava/lang/Object;
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 552
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 573
    if-eqz v7, :cond_2

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 576
    const/4 v7, 0x0

    :cond_2
    move-object v9, v10

    .line 553
    goto :goto_0

    .line 556
    :cond_3
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 557
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getType(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 573
    .end local v9           #value:Ljava/lang/Object;
    :goto_1
    :pswitch_0
    if-eqz v7, :cond_0

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 576
    const/4 v7, 0x0

    goto :goto_0

    .line 560
    .restart local v9       #value:Ljava/lang/Object;
    :pswitch_1
    const/4 v0, 0x0

    :try_start_5
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 561
    .local v9, value:Ljava/lang/Long;
    goto :goto_1

    .line 563
    .local v9, value:Ljava/lang/Object;
    :pswitch_2
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v9

    .local v9, value:Ljava/lang/String;
    goto :goto_1

    .line 567
    .local v9, value:Ljava/lang/Object;
    :catch_0
    move-exception v6

    .line 569
    .local v6, e:Ljava/lang/Exception;
    const/4 v9, 0x0

    .line 573
    if-eqz v7, :cond_0

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 576
    const/4 v7, 0x0

    goto :goto_0

    .line 572
    .end local v6           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    .line 573
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 575
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 576
    const/4 v7, 0x0

    .line 578
    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 539
    .end local v2           #columns:[Ljava/lang/String;
    .end local v7           #oCursor:Landroid/database/Cursor;
    .end local v8           #strURI:Ljava/lang/String;
    .end local v9           #value:Ljava/lang/Object;
    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized getFieldValueLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 4
    .parameter "context"
    .parameter "field"
    .parameter "selection"
    .parameter "defValue"

    .prologue
    .line 519
    const-class v3, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 520
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2}, Lcom/infraware/content/SNoteContentManager;->getField(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    .local v1, oValue:Ljava/lang/Long;
    if-nez v1, :cond_0

    .line 524
    .end local p3
    :goto_0
    monitor-exit v3

    return-wide p3

    .restart local p3
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide p3

    goto :goto_0

    .line 519
    .end local v0           #oContentResolver:Landroid/content/ContentResolver;
    .end local v1           #oValue:Ljava/lang/Long;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static declared-synchronized getFieldValueString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "context"
    .parameter "field"
    .parameter "selection"
    .parameter "defValue"

    .prologue
    .line 529
    const-class v3, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 530
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2}, Lcom/infraware/content/SNoteContentManager;->getField(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    .local v1, oValue:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 534
    .end local p3
    :goto_0
    monitor-exit v3

    return-object p3

    .restart local p3
    :cond_0
    move-object p3, v1

    goto :goto_0

    .line 529
    .end local v0           #oContentResolver:Landroid/content/ContentResolver;
    .end local v1           #oValue:Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public static declared-synchronized getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .parameter "context"
    .parameter "selection"
    .parameter "sortOrder"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/database/FmSnbInfoItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393
    const-class v10, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 394
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const-string v9, "content://com.infraware.provider.SNoteProvider/fileMgr"

    .line 396
    .local v9, strURI:Ljava/lang/String;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .local v7, fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 399
    .local v8, oCursor:Landroid/database/Cursor;
    if-nez v8, :cond_1

    .line 424
    :cond_0
    :goto_0
    monitor-exit v10

    return-object v7

    .line 404
    :cond_1
    const/4 v6, 0x0

    .line 406
    .local v6, fileItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :goto_1
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_2

    .line 417
    if-eqz v8, :cond_0

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 420
    const/4 v8, 0x0

    goto :goto_0

    .line 408
    :cond_2
    :try_start_3
    invoke-static {v8}, Lcom/infraware/content/SNoteContentManager;->getSnbInfoFromCursor(Landroid/database/Cursor;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v6

    .line 409
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 412
    :catch_0
    move-exception v1

    .line 417
    if-eqz v8, :cond_0

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 420
    const/4 v8, 0x0

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v1

    .line 417
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 419
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 420
    const/4 v8, 0x0

    .line 422
    :cond_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 393
    .end local v0           #oContentResolver:Landroid/content/ContentResolver;
    .end local v6           #fileItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .end local v7           #fileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    .end local v8           #oCursor:Landroid/database/Cursor;
    .end local v9           #strURI:Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v10

    throw v1
.end method

.method private static declared-synchronized getSnbInfoFromCursor(Landroid/database/Cursor;)Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .locals 6
    .parameter "cursor"

    .prologue
    const/4 v5, 0x1

    .line 585
    const-class v2, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    invoke-direct {v0}, Lcom/infraware/filemanager/database/FmSnbInfoItem;-><init>()V

    .line 587
    .local v0, fileInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    const-string v1, "_id"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nID:J

    .line 588
    const-string v1, "ModifiedTime"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 589
    const-string v1, "FileSize"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    .line 590
    const-string v1, "IsLocked"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 591
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    .line 594
    :goto_0
    const-string v1, "HasFavorites"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 595
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    .line 598
    :goto_1
    const-string v1, "HasVoiceRecord"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 599
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    .line 602
    :goto_2
    const-string v1, "HasTag"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 603
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    .line 606
    :goto_3
    const-string v1, "TemplateType"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueLong(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    .line 607
    const-string v1, "CoverType"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    .line 608
    const-string v1, "FolderPath"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 609
    const-string v1, "path"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 610
    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 612
    const-string v1, "IsFolder"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_4

    .line 613
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    .line 616
    :goto_4
    const-string v1, "ChildFolderCount"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChildFolderCount:I

    .line 617
    const-string v1, "InnerNoteCount"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    .line 618
    const-string v1, "account_type"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    .line 619
    const-string v1, "account_name"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountName:Ljava/lang/String;

    .line 620
    const-string v1, "sync1"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync1:Ljava/lang/String;

    .line 621
    const-string v1, "sync2"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync2:Ljava/lang/String;

    .line 622
    const-string v1, "sync3"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync3:Ljava/lang/String;

    .line 623
    const-string v1, "sync4"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync4:Ljava/lang/String;

    .line 624
    const-string v1, "ChangeOrder"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    .line 625
    const-string v1, "dirty"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nDirty:I

    .line 626
    const-string v1, "deleted"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nDeleted:I

    .line 627
    const-string v1, "syncpath"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSyncPath:Ljava/lang/String;

    .line 628
    const-string v1, "syncname"

    invoke-static {p0, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSyncName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    monitor-exit v2

    return-object v0

    .line 593
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 585
    .end local v0           #fileInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 597
    .restart local v0       #fileInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    goto/16 :goto_1

    .line 601
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    goto/16 :goto_2

    .line 605
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    goto/16 :goto_3

    .line 615
    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    .line 29
    const-class v4, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v4

    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 31
    .local v1, oValue:Landroid/content/ContentValues;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 32
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const-string v2, "content://com.infraware.provider.SNoteProvider/fileMgr?init=true"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .local v2, strURI:Ljava/lang/String;
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :goto_0
    monitor-exit v4

    return-void

    .line 29
    .end local v0           #oContentResolver:Landroid/content/ContentResolver;
    .end local v1           #oValue:Landroid/content/ContentValues;
    .end local v2           #strURI:Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 38
    .restart local v0       #oContentResolver:Landroid/content/ContentResolver;
    .restart local v1       #oValue:Landroid/content/ContentValues;
    .restart local v2       #strURI:Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static declared-synchronized insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/net/Uri;
    .locals 2
    .parameter "context"
    .parameter "snbInfoItem"

    .prologue
    .line 153
    const-class v0, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/infraware/content/SNoteContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;Z)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;Z)Landroid/net/Uri;
    .locals 10
    .parameter "context"
    .parameter "snbInfoItem"
    .parameter "copyFolder"

    .prologue
    .line 95
    const-class v7, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v7

    :try_start_0
    invoke-static {p1}, Lcom/infraware/content/SNoteContentManager;->getContentValues(Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/content/ContentValues;

    move-result-object v2

    .line 97
    .local v2, oValue:Landroid/content/ContentValues;
    if-eqz p2, :cond_0

    .line 98
    const-string v6, "account_name"

    iget-object v8, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountName:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v6, "account_type"

    iget-object v8, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    const-string v6, "dirty"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v6, "deleted"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    const-string v6, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    const/4 v3, 0x0

    .line 141
    .local v3, retUri:Landroid/net/Uri;
    :try_start_1
    invoke-static {p0, v2}, Lcom/infraware/content/SNoteContentManager;->insertValue(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 148
    :goto_1
    monitor-exit v7

    return-object v3

    .line 102
    .end local v3           #retUri:Landroid/net/Uri;
    :cond_0
    const/4 v0, 0x1

    .line 103
    .local v0, bIsSCloudItem:Z
    :try_start_2
    invoke-static {p0}, Lcom/infraware/common/Utils;->getSamsungAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 104
    .local v5, strSCloudAccountName:Ljava/lang/String;
    if-nez v5, :cond_1

    .line 105
    const/4 v0, 0x0

    .line 106
    :cond_1
    if-eqz v0, :cond_3

    .line 108
    iget-boolean v6, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    if-eqz v6, :cond_3

    .line 110
    iget-object v4, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 111
    .local v4, strPath:Ljava/lang/String;
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    :cond_2
    const-string v6, "/storage/sdcard0/S Note/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 114
    const/4 v0, 0x0

    .line 118
    .end local v4           #strPath:Ljava/lang/String;
    :cond_3
    if-nez v0, :cond_4

    .line 120
    const-string v6, "account_type"

    const-string v8, "local"

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 95
    .end local v0           #bIsSCloudItem:Z
    .end local v2           #oValue:Landroid/content/ContentValues;
    .end local v5           #strSCloudAccountName:Ljava/lang/String;
    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6

    .line 124
    .restart local v0       #bIsSCloudItem:Z
    .restart local v2       #oValue:Landroid/content/ContentValues;
    .restart local v5       #strSCloudAccountName:Ljava/lang/String;
    :cond_4
    :try_start_3
    const-string v6, "account_name"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-boolean v6, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    if-eqz v6, :cond_5

    .line 126
    const-string v6, "account_type"

    const-string v8, "local"

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_5
    const-string v6, "account_type"

    const-string v8, "com.osp.app.signin"

    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 143
    .end local v0           #bIsSCloudItem:Z
    .end local v5           #strSCloudAccountName:Ljava/lang/String;
    .restart local v3       #retUri:Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 145
    .local v1, e:Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static declared-synchronized insertValue(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6
    .parameter "context"
    .parameter "values"

    .prologue
    .line 158
    const-class v5, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 159
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    const-string v3, "content://com.infraware.provider.SNoteProvider/fileMgr"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .local v3, strURI:Ljava/lang/String;
    const/4 v2, 0x0

    .line 164
    .local v2, retUri:Landroid/net/Uri;
    :try_start_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 171
    :goto_0
    monitor-exit v5

    return-object v2

    .line 166
    :catch_0
    move-exception v0

    .line 168
    .local v0, e:Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0

    .line 158
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    .end local v2           #retUri:Landroid/net/Uri;
    .end local v3           #strURI:Ljava/lang/String;
    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4
.end method

.method public static samsungAccountSigninUpdate(Landroid/content/Context;)I
    .locals 17
    .parameter "context"

    .prologue
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 308
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const-string v15, "content://com.infraware.provider.SNoteProvider/fileMgr"

    .line 310
    .local v15, strURI:Ljava/lang/String;
    const-string v3, "ModifiedTime != 0 and account_type = \"local\" and path != \"/storage/sdcard0/S Note\""

    .line 313
    .local v3, where:Ljava/lang/String;
    const/16 v16, 0x0

    .line 315
    .local v16, updateCnt:I
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 318
    .local v11, oCursor:Landroid/database/Cursor;
    if-eqz v11, :cond_0

    .line 319
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 320
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .local v12, operations:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    invoke-static/range {p0 .. p0}, Lcom/infraware/common/Utils;->getSamsungAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 323
    .local v14, samsungName:Ljava/lang/String;
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 343
    const-string v1, "com.infraware.provider.SNoteProvider"

    invoke-virtual {v0, v1, v12}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 351
    .end local v12           #operations:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    .end local v14           #samsungName:Ljava/lang/String;
    :cond_0
    if-eqz v11, :cond_1

    .line 352
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 356
    :cond_1
    :goto_1
    return v16

    .line 324
    .restart local v12       #operations:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    .restart local v14       #samsungName:Ljava/lang/String;
    :cond_2
    :try_start_1
    const-string v1, "_id"

    invoke-static {v11, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 325
    .local v6, _id:I
    const-string v1, "IsLocked"

    invoke-static {v11, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueInt(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 326
    .local v9, isLock:I
    const-string v1, "path"

    invoke-static {v11, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 327
    .local v13, path:Ljava/lang/String;
    const-string v1, "name"

    invoke-static {v11, v1}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 329
    .local v10, name:Ljava/lang/String;
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 330
    .local v7, builder:Landroid/content/ContentProviderOperation$Builder;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_id = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 332
    const-string v1, "account_name"

    invoke-virtual {v7, v1, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 333
    const/4 v1, 0x1

    if-eq v9, v1, :cond_3

    .line 334
    const-string v1, "account_type"

    const-string v2, "com.osp.app.signin"

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 336
    :cond_3
    const-string v1, "dirty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 337
    const-string v1, "syncpath"

    invoke-virtual {v7, v1, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 338
    const-string v1, "syncname"

    invoke-virtual {v7, v1, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 340
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 346
    .end local v6           #_id:I
    .end local v7           #builder:Landroid/content/ContentProviderOperation$Builder;
    .end local v9           #isLock:I
    .end local v10           #name:Ljava/lang/String;
    .end local v12           #operations:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    .end local v13           #path:Ljava/lang/String;
    .end local v14           #samsungName:Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 347
    .local v8, e:Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v8}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    if-eqz v11, :cond_1

    .line 352
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 348
    .end local v8           #e:Landroid/os/RemoteException;
    :catch_1
    move-exception v8

    .line 349
    .local v8, e:Landroid/content/OperationApplicationException;
    :try_start_3
    invoke-virtual {v8}, Landroid/content/OperationApplicationException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    if-eqz v11, :cond_1

    .line 352
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 350
    .end local v8           #e:Landroid/content/OperationApplicationException;
    :catchall_0
    move-exception v1

    .line 351
    if-eqz v11, :cond_4

    .line 352
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 354
    :cond_4
    throw v1
.end method

.method public static declared-synchronized setLock(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13
    .parameter "context"
    .parameter "a_strFilePath"

    .prologue
    .line 654
    const-class v8, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 655
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    const-string v5, "content://com.infraware.provider.SNoteProvider/fileMgr"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    .local v5, strURI:Ljava/lang/String;
    const/4 v7, 0x5

    const/4 v9, 0x1

    :try_start_1
    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-static {v7, v9}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 659
    invoke-static {p0, v7}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v4

    .line 662
    .local v4, snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    iget-object v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    const-string v9, "com.osp.app.signin"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 663
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 664
    .local v6, values:Landroid/content/ContentValues;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 665
    .local v2, oFile:Ljava/io/File;
    const-string v7, "dirty"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 666
    const-string v7, "deleted"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 667
    const-string v7, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 669
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 671
    const/4 v9, 0x5

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 672
    const/4 v10, 0x0

    .line 669
    invoke-virtual {v1, v7, v6, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 675
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    .line 678
    const-string v7, "local"

    iput-object v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    .line 679
    const/4 v7, 0x0

    iput-object v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync1:Ljava/lang/String;

    .line 680
    const/4 v7, 0x1

    iput v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nDirty:I

    .line 681
    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync2:Ljava/lang/String;

    .line 683
    invoke-static {v4}, Lcom/infraware/content/SNoteContentManager;->getContentValuesAll(Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/content/ContentValues;

    move-result-object v3

    .line 684
    .local v3, oValue:Landroid/content/ContentValues;
    invoke-static {p0, v3}, Lcom/infraware/content/SNoteContentManager;->insertValue(Landroid/content/Context;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 706
    .end local v3           #oValue:Landroid/content/ContentValues;
    :goto_0
    const/4 v7, 0x1

    .end local v2           #oFile:Ljava/io/File;
    .end local v4           #snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .end local v6           #values:Landroid/content/ContentValues;
    :goto_1
    monitor-exit v8

    return v7

    .line 687
    .restart local v4       #snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_0
    :try_start_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 688
    .restart local v6       #values:Landroid/content/ContentValues;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 689
    .restart local v2       #oFile:Ljava/io/File;
    const-string v7, "IsLocked"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 692
    const-string v7, "dirty"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 693
    const-string v7, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 695
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 697
    const/4 v9, 0x5

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 698
    const/4 v10, 0x0

    .line 695
    invoke-virtual {v1, v7, v6, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 701
    .end local v2           #oFile:Ljava/io/File;
    .end local v4           #snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .end local v6           #values:Landroid/content/ContentValues;
    :catch_0
    move-exception v0

    .line 703
    .local v0, e:Ljava/lang/Exception;
    const/4 v7, 0x0

    goto :goto_1

    .line 654
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    .end local v5           #strURI:Ljava/lang/String;
    :catchall_0
    move-exception v7

    monitor-exit v8

    throw v7
.end method

.method public static setRemoveSamsungAccount(Z)V
    .locals 0
    .parameter "remove"

    .prologue
    .line 649
    sput-boolean p0, Lcom/infraware/content/SNoteContentManager;->removeSamsungAccount:Z

    .line 650
    return-void
.end method

.method public static declared-synchronized setUnLock(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 14
    .parameter "context"
    .parameter "a_strFilePath"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 711
    const-class v8, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 712
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    const-string v4, "content://com.infraware.provider.SNoteProvider/fileMgr"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    .local v4, strURI:Ljava/lang/String;
    const/4 v9, 0x5

    const/4 v10, 0x1

    :try_start_1
    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    invoke-static {v9, v10}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 716
    invoke-static {p0, v9}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v3

    .line 719
    .local v3, snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 720
    .local v5, values:Landroid/content/ContentValues;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 721
    .local v2, oFile:Ljava/io/File;
    iget-object v9, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSyncName:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v9, v3, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSyncName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 722
    :cond_0
    const-string v9, "account_type"

    const-string v10, "local"

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :goto_0
    const-string v9, "dirty"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 726
    const-string v9, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 727
    const-string v9, "IsLocked"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 731
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 733
    const/4 v10, 0x5

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 734
    const/4 v11, 0x0

    .line 731
    invoke-virtual {v1, v9, v5, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 741
    .end local v2           #oFile:Ljava/io/File;
    .end local v3           #snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .end local v5           #values:Landroid/content/ContentValues;
    :goto_1
    monitor-exit v8

    return v6

    .line 724
    .restart local v2       #oFile:Ljava/io/File;
    .restart local v3       #snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .restart local v5       #values:Landroid/content/ContentValues;
    :cond_1
    :try_start_2
    const-string v9, "account_type"

    const-string v10, "com.osp.app.signin"

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 736
    .end local v2           #oFile:Ljava/io/File;
    .end local v3           #snbItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .end local v5           #values:Landroid/content/ContentValues;
    :catch_0
    move-exception v0

    .local v0, e:Ljava/lang/Exception;
    move v6, v7

    .line 738
    goto :goto_1

    .line 711
    .end local v0           #e:Ljava/lang/Exception;
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    .end local v4           #strURI:Ljava/lang/String;
    :catchall_0
    move-exception v6

    monitor-exit v8

    throw v6
.end method

.method public static declared-synchronized update(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;Ljava/lang/String;)Z
    .locals 5
    .parameter "context"
    .parameter "snbInfoItem"
    .parameter "a_strDBPath"

    .prologue
    .line 243
    const-class v2, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v2

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 245
    .local v0, oValue:Landroid/content/ContentValues;
    const-string v1, "path"

    iget-object v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "name"

    iget-object v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "ModifiedTime"

    iget-wide v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    const-string v1, "FileSize"

    iget-wide v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    const-string v1, "IsLocked"

    iget-boolean v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250
    const-string v1, "HasFavorites"

    iget-boolean v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    const-string v1, "HasVoiceRecord"

    iget-boolean v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    const-string v1, "HasTag"

    iget-boolean v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    iget-boolean v1, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    if-nez v1, :cond_0

    .line 254
    const-string v1, "TemplateType"

    iget-wide v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    :cond_0
    const-string v1, "CoverType"

    iget v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    const-string v1, "FolderPath"

    iget-object v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v1, "IsFolder"

    iget-boolean v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    const-string v1, "ChildFolderCount"

    iget v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChildFolderCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    const-string v1, "InnerNoteCount"

    iget v3, p1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nInnerItemCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "path = \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/infraware/content/SNoteContentManager;->updateValue(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v2

    return v1

    .line 243
    .end local v0           #oValue:Landroid/content/ContentValues;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized updateValue(Landroid/content/Context;Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 11
    .parameter "context"
    .parameter "values"
    .parameter "selection"

    .prologue
    const/4 v6, 0x1

    .line 269
    const-class v7, Lcom/infraware/content/SNoteContentManager;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 270
    .local v4, oContentResolver:Landroid/content/ContentResolver;
    const-string v5, "content://com.infraware.provider.SNoteProvider/fileMgr"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .local v5, strURI:Ljava/lang/String;
    const/4 v0, 0x0

    .line 275
    .local v0, bUpdateFile:Z
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 276
    .local v3, keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    .line 287
    :goto_0
    if-eqz v0, :cond_1

    .line 289
    const-string v8, "dirty"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    const-string v8, "sync2"

    invoke-static {p0}, Lcom/infraware/content/SNoteContentManager;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    :cond_1
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 296
    const/4 v9, 0x0

    .line 293
    invoke-virtual {v4, v8, p1, p2, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .end local v3           #keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :goto_1
    monitor-exit v7

    return v6

    .line 276
    .restart local v3       #keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 278
    .local v2, key:Ljava/lang/String;
    const-string v9, "IsLocked"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 279
    :cond_3
    const-string v9, "HasFavorites"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    .line 280
    :cond_4
    const-string v9, "HasVoiceRecord"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    .line 281
    :cond_5
    const-string v9, "HasTag"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    .line 282
    :cond_6
    const-string v9, "TemplateType"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    .line 283
    :cond_7
    const-string v9, "CoverType"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    .line 284
    :cond_8
    const-string v9, "ChangeOrder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v9

    if-eqz v9, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 298
    .end local v2           #key:Ljava/lang/String;
    .end local v3           #keySet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v1

    .line 300
    .local v1, e:Ljava/lang/Exception;
    const/4 v6, 0x0

    goto :goto_1

    .line 269
    .end local v0           #bUpdateFile:Z
    .end local v1           #e:Ljava/lang/Exception;
    .end local v4           #oContentResolver:Landroid/content/ContentResolver;
    .end local v5           #strURI:Ljava/lang/String;
    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6
.end method
