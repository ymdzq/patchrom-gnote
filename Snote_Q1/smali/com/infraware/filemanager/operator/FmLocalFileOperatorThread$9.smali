.class Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9;
.super Ljava/lang/Object;
.source "FmLocalFileOperatorThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->FolderSync(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

.field private final synthetic val$m_bActionRefresh1:Z


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iput-boolean p2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9;->val$m_bActionRefresh1:Z

    .line 1193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/16 v14, 0x21

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 1196
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static {v8, v13}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    .line 1198
    :goto_0
    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->isShowNormalProgress()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lcom/infraware/filemanager/FmFileProgress;->isShowTransferProgress()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1208
    const/4 v4, 0x0

    .line 1210
    .local v4, b_Search:Z
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static {v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v8

    .line 1211
    const/4 v9, 0x3

    new-array v10, v13, [Ljava/lang/String;

    iget-object v11, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_strNewFolderPath:Ljava/lang/String;
    invoke-static {v11}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$22(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v9, v10}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1212
    invoke-static {v13, v12, v12}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v10

    .line 1209
    invoke-static {v8, v9, v10}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1213
    .local v7, snbItemList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_strNewFolderPath:Ljava/lang/String;
    invoke-static {v9}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$22(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9$1;

    invoke-direct {v9, p0}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9$1;-><init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    .line 1221
    .local v6, oFolderList:[Ljava/io/File;
    if-eqz v6, :cond_0

    if-nez v7, :cond_2

    .line 1222
    :cond_0
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static {v8, v12}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    .line 1252
    :goto_1
    return-void

    .line 1202
    .end local v4           #b_Search:Z
    .end local v6           #oFolderList:[Ljava/io/File;
    .end local v7           #snbItemList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    :cond_1
    const-wide/16 v8, 0x1f4

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1203
    :catch_0
    move-exception v5

    .line 1205
    .local v5, e:Ljava/lang/InterruptedException;
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1225
    .end local v5           #e:Ljava/lang/InterruptedException;
    .restart local v4       #b_Search:Z
    .restart local v6       #oFolderList:[Ljava/io/File;
    .restart local v7       #snbItemList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1226
    .local v1, DbSize:I
    array-length v3, v6

    .line 1230
    .local v3, FolderListsize:I
    if-eq v1, v3, :cond_4

    .line 1231
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static {v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1251
    :cond_3
    :goto_2
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static {v8, v12}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    goto :goto_1

    .line 1234
    :cond_4
    const/4 v0, 0x0

    .local v0, DBIndex:I
    :goto_3
    if-ge v0, v1, :cond_3

    .line 1235
    const/4 v2, 0x0

    .local v2, FolderIndex:I
    :goto_4
    if-lt v2, v3, :cond_6

    .line 1241
    :goto_5
    if-nez v4, :cond_8

    .line 1242
    iget-boolean v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9;->val$m_bActionRefresh1:Z

    if-nez v8, :cond_5

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lcom/infraware/note/UxInboundSaveHelper;->isOpenedDocument()Z

    move-result v8

    if-nez v8, :cond_3

    .line 1243
    :cond_5
    iget-object v8, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$9;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static {v8}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 1236
    :cond_6
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    iget-object v8, v8, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    aget-object v9, v6, v2

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1237
    const/4 v4, 0x1

    .line 1238
    goto :goto_5

    .line 1235
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1248
    :cond_8
    const/4 v4, 0x0

    .line 1234
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
