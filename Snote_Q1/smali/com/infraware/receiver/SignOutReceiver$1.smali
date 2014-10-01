.class Lcom/infraware/receiver/SignOutReceiver$1;
.super Ljava/lang/Object;
.source "SignOutReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/receiver/SignOutReceiver;->deleteForRemoveAccount(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/receiver/SignOutReceiver;

.field private final synthetic val$a_oContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/infraware/receiver/SignOutReceiver;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/receiver/SignOutReceiver$1;->this$0:Lcom/infraware/receiver/SignOutReceiver;

    iput-object p2, p0, Lcom/infraware/receiver/SignOutReceiver$1;->val$a_oContext:Landroid/content/Context;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 79
    iget-object v1, p0, Lcom/infraware/receiver/SignOutReceiver$1;->val$a_oContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 83
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/infraware/receiver/SignOutReceiver$1;->val$a_oContext:Landroid/content/Context;

    .line 84
    const/16 v2, 0x12

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 82
    invoke-static {v1, v2, v3}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 87
    .local v11, snbList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/infraware/content/SNoteContentManager;->setRemoveSamsungAccount(Z)V

    .line 88
    const/4 v6, 0x0

    .line 89
    .local v6, bHasNotSyncedDoc:Z
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 104
    if-eqz v6, :cond_1

    .line 105
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/infraware/SNote;->setChangeSyncType(Z)V

    .line 106
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/infraware/content/SNoteContentManager;->setRemoveSamsungAccount(Z)V

    .line 111
    iget-object v1, p0, Lcom/infraware/receiver/SignOutReceiver$1;->val$a_oContext:Landroid/content/Context;

    .line 112
    const/16 v2, 0x13

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 110
    invoke-static {v1, v2, v3}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 116
    .local v7, folderList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/infraware/content/SNoteContentManager;->setRemoveSamsungAccount(Z)V

    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 141
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/infraware/content/SNoteContentManager;->setRemoveSamsungAccount(Z)V

    .line 144
    const-string v1, "content://com.infraware.provider.SNoteProvider/fileMgr"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    const-string v1, "content://com.infraware.provider.SNoteProvider/fileMgrDetail"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    return-void

    .line 89
    .end local v7           #folderList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    .line 92
    .local v10, snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    if-eqz v10, :cond_0

    iget-object v2, v10, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v10, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    iget-object v2, v10, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync1:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v10, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudSync1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 96
    new-instance v9, Ljava/io/File;

    iget-object v2, v10, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .local v9, oSrcPathFile:Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->deleteFile(Ljava/lang/String;)I

    goto :goto_0

    .line 100
    .end local v9           #oSrcPathFile:Ljava/io/File;
    :cond_4
    iget-object v2, p0, Lcom/infraware/receiver/SignOutReceiver$1;->val$a_oContext:Landroid/content/Context;

    iget-object v3, v10, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/infraware/content/SNoteContentManager;->convertToLocalFile(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 117
    .end local v10           #snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .restart local v7       #folderList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    .line 118
    .restart local v10       #snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    new-instance v9, Ljava/io/File;

    iget-object v1, v10, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .restart local v9       #oSrcPathFile:Ljava/io/File;
    iget-boolean v1, v10, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    if-eqz v1, :cond_2

    const-string v1, "/storage/sdcard0/S Note/"

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 121
    const/4 v8, 0x0

    .line 124
    .local v8, oCursor:Landroid/database/Cursor;
    :try_start_0
    const-string v1, "content://com.infraware.provider.SNoteProvider/fileMgr"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 125
    const/16 v3, 0x14

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    iget-object v14, v10, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v5

    invoke-static {v3, v4}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 127
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_6

    .line 130
    invoke-static {v9}, Lcom/infraware/filemanager/FmFileUtil;->deleteFolder(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_6
    if-eqz v8, :cond_2

    .line 136
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 132
    :catch_0
    move-exception v1

    .line 135
    if-eqz v8, :cond_2

    .line 136
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    if-eqz v8, :cond_7

    .line 136
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_7
    throw v1
.end method
