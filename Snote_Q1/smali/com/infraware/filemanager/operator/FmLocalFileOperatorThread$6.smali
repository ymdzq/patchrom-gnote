.class Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;
.super Ljava/lang/Object;
.source "FmLocalFileOperatorThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->makeLocalFileList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

.field private final synthetic val$a_strCurPath:Ljava/lang/String;

.field private final synthetic val$isUpdate:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    iput-object p2, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$a_strCurPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$isUpdate:Ljava/lang/Object;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    .prologue
    .line 292
    const-string v21, "[S Note]"

    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "[FileManager - make file list] run thread <path="

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$a_strCurPath:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ">"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v21 .. v22}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    .line 296
    const-wide/16 v21, 0x1

    :try_start_0
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    const/16 v21, 0x1

    sput-boolean v21, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/MTPSyncManager;->createDataBaseInstance(Landroid/content/Context;)I

    .line 308
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$a_strCurPath:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    .local v15, oFilePath:Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v21

    if-nez v21, :cond_0

    .line 311
    const-string v21, "[S Note]"

    const-string v22, "[FileManager - make file list] not found file path"

    invoke-static/range {v21 .. v22}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 313
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v12

    .line 315
    .local v12, oEndMessage:Landroid/os/Message;
    const/16 v21, 0x1b

    move/from16 v0, v21

    iput v0, v12, Landroid/os/Message;->what:I

    .line 316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    const/16 v21, 0x0

    sput-boolean v21, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 320
    .end local v12           #oEndMessage:Landroid/os/Message;
    :cond_0
    new-instance v8, Lcom/infraware/filemanager/FmFileListData;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v8, v0}, Lcom/infraware/filemanager/FmFileListData;-><init>(Landroid/content/Context;)V

    .line 321
    .local v8, listFileData:Lcom/infraware/filemanager/FmFileListData;
    const/4 v10, 0x0

    .line 322
    .local v10, nFolderCount:I
    const/16 v17, 0x0

    .line 324
    .local v17, orderflag:Z
    const/16 v20, 0x0

    .local v20, splitIndex:I
    :goto_0
    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_2

    .line 490
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 491
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v12

    .line 493
    .restart local v12       #oEndMessage:Landroid/os/Message;
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .local v13, oEndlist:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v0, v8, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    if-lez v21, :cond_1

    .line 496
    iget-object v0, v8, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 497
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 498
    .local v6, hash:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v21, "list"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v21, "update"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$isUpdate:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iput-object v6, v12, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 502
    .end local v6           #hash:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_1
    const/16 v21, 0x1a

    move/from16 v0, v21

    iput v0, v12, Landroid/os/Message;->what:I

    .line 503
    const/16 v21, 0x3

    move/from16 v0, v21

    iput v0, v12, Landroid/os/Message;->arg1:I

    .line 504
    iput v10, v12, Landroid/os/Message;->arg2:I

    .line 506
    const-string v21, "[S Note]"

    const-string v22, "[FileManager - make file list] send complete message which updates the  whole list"

    invoke-static/range {v21 .. v22}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 508
    const/16 v21, 0x0

    sput-boolean v21, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 509
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v21 .. v22}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    .line 510
    .end local v8           #listFileData:Lcom/infraware/filemanager/FmFileListData;
    .end local v10           #nFolderCount:I
    .end local v12           #oEndMessage:Landroid/os/Message;
    .end local v13           #oEndlist:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    .end local v15           #oFilePath:Ljava/io/File;
    .end local v17           #orderflag:Z
    .end local v20           #splitIndex:I
    :goto_1
    return-void

    .line 297
    :catch_0
    move-exception v4

    .line 298
    .local v4, e1:Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v11

    .line 299
    .local v11, oCancelMessage:Landroid/os/Message;
    const/16 v21, 0x20

    move/from16 v0, v21

    iput v0, v11, Landroid/os/Message;->what:I

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 301
    const/16 v21, 0x0

    sput-boolean v21, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v21 .. v22}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    goto :goto_1

    .line 327
    .end local v4           #e1:Ljava/lang/InterruptedException;
    .end local v11           #oCancelMessage:Landroid/os/Message;
    .restart local v8       #listFileData:Lcom/infraware/filemanager/FmFileListData;
    .restart local v10       #nFolderCount:I
    .restart local v15       #oFilePath:Ljava/io/File;
    .restart local v17       #orderflag:Z
    .restart local v20       #splitIndex:I
    :cond_2
    if-nez v20, :cond_8

    .line 330
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v21

    .line 331
    const/16 v22, 0x3

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$a_strCurPath:Ljava/lang/String;

    move-object/from16 v25, v0

    aput-object v25, v23, v24

    invoke-static/range {v22 .. v23}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 332
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v23, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v23 .. v23}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/infraware/filemanager/FmFileUtil;->getSortContentType(Landroid/content/Context;)I

    move-result v23

    const/16 v24, 0x10

    const/16 v25, 0x0

    invoke-static/range {v23 .. v25}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v23

    .line 329
    invoke-static/range {v21 .. v23}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 333
    .local v5, fileInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/FmFileUtil;->getSortContentType(Landroid/content/Context;)I

    move-result v21

    const/16 v22, 0x8

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_3

    .line 334
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_3

    .line 335
    const/4 v7, 0x0

    .local v7, i:I
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v21

    move/from16 v0, v21

    if-lt v7, v0, :cond_6

    .line 341
    :goto_3
    if-eqz v17, :cond_3

    .line 342
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v21

    .line 345
    const/16 v22, 0x3

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$a_strCurPath:Ljava/lang/String;

    move-object/from16 v25, v0

    aput-object v25, v23, v24

    invoke-static/range {v22 .. v23}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 346
    const/16 v23, 0x1

    const/16 v24, 0x10

    const/16 v25, 0x0

    invoke-static/range {v23 .. v25}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v23

    .line 343
    invoke-static/range {v21 .. v23}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 350
    .end local v7           #i:I
    :cond_3
    const-string v21, "[S Note]"

    const-string v22, "[FileManager - make file list] begin to handle first query"

    invoke-static/range {v21 .. v22}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_4
    const/4 v14, 0x0

    .line 367
    .local v14, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_4
    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-nez v21, :cond_a

    .line 463
    if-nez v20, :cond_5

    .line 465
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .local v16, olist:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v0, v8, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 467
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 468
    .restart local v6       #hash:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v21, "list"

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v9

    .line 470
    .local v9, msg:Landroid/os/Message;
    const/16 v21, 0x1a

    move/from16 v0, v21

    iput v0, v9, Landroid/os/Message;->what:I

    .line 471
    iput-object v6, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 472
    const-string v21, "[S Note]"

    const-string v22, "[FileManager - make file list] send message to display list for first query"

    invoke-static/range {v21 .. v22}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 476
    :try_start_1
    const-string v21, "[S Note]"

    const-string v22, "[FileManager - make file list] wait for updating file list view"

    invoke-static/range {v21 .. v22}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-wide/16 v21, 0x1

    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 324
    .end local v6           #hash:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v9           #msg:Landroid/os/Message;
    .end local v16           #olist:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_5
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    .line 336
    .end local v14           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .restart local v7       #i:I
    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-object/from16 v0, v21

    iget v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    move/from16 v21, v0

    if-gtz v21, :cond_7

    .line 337
    const/16 v17, 0x1

    .line 338
    goto/16 :goto_3

    .line 335
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 354
    .end local v5           #fileInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    .end local v7           #i:I
    :cond_8
    const-string v21, "[S Note]"

    const-string v22, "[FileManager - make file list] begin to handle second query"

    invoke-static/range {v21 .. v22}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/FmFileUtil;->getSortContentType(Landroid/content/Context;)I

    move-result v19

    .line 356
    .local v19, sortby:I
    if-eqz v17, :cond_9

    .line 357
    const/16 v19, 0x1

    .line 360
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v21

    .line 361
    const/16 v22, 0x3

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$a_strCurPath:Ljava/lang/String;

    move-object/from16 v25, v0

    aput-object v25, v23, v24

    invoke-static/range {v22 .. v23}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 362
    const/16 v23, -0x1

    const/16 v24, 0x10

    move/from16 v0, v19

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v23

    .line 359
    invoke-static/range {v21 .. v23}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .restart local v5       #fileInfoList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    goto/16 :goto_4

    .line 367
    .end local v19           #sortby:I
    .restart local v14       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    .line 370
    .local v18, snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v21

    check-cast v21, Landroid/app/Activity;

    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->isResumed()Z

    move-result v21

    if-nez v21, :cond_b

    .line 372
    invoke-static {}, Lcom/infraware/filemanager/MTPSyncManager;->releaseDataBaseInstance()I

    .line 373
    const/16 v21, 0x0

    sput-boolean v21, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 374
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v21 .. v22}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    goto/16 :goto_1

    .line 379
    :cond_b
    const-wide/16 v23, 0x1

    :try_start_2
    invoke-static/range {v23 .. v24}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 389
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v21

    const/16 v23, 0x2e

    move/from16 v0, v21

    move/from16 v1, v23

    if-eq v0, v1, :cond_4

    .line 392
    new-instance v14, Lcom/infraware/filemanager/FmFileItem;

    .end local v14           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-direct {v14}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 393
    .restart local v14       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    const/16 v21, 0x1

    move/from16 v0, v21

    iput v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->val$a_strCurPath:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 395
    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    iput-wide v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 396
    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nChangeOrderCount:I

    move/from16 v21, v0

    move/from16 v0, v21

    iput v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_nOrder:I

    .line 397
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_strSCloudAccountType:Ljava/lang/String;

    .line 398
    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nDirty:I

    move/from16 v21, v0

    move/from16 v0, v21

    iput v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_nDirty:I

    .line 400
    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    move/from16 v21, v0

    if-nez v21, :cond_e

    .line 402
    const/16 v21, 0x0

    move/from16 v0, v21

    iput-boolean v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 403
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v23, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v14, v0, v1}, Lcom/infraware/filemanager/FmFileItem;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    iput-wide v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 405
    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    iput-wide v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 406
    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    move/from16 v21, v0

    move/from16 v0, v21

    iput-boolean v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    .line 407
    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    move/from16 v21, v0

    move/from16 v0, v21

    iput-boolean v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_bIsFavoraite:Z

    .line 408
    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    move/from16 v21, v0

    move/from16 v0, v21

    iput-boolean v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_bIsVoiceRecord:Z

    .line 409
    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    move/from16 v21, v0

    move/from16 v0, v21

    iput-boolean v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_bIsTag:Z

    .line 410
    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    long-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    iput v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:I

    .line 411
    move-object/from16 v0, v18

    iget v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    move/from16 v21, v0

    move/from16 v0, v21

    iput v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    .line 412
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 414
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    .line 415
    const/4 v7, 0x0

    .restart local v7       #i:I
    :goto_6
    const/16 v21, 0x4

    move/from16 v0, v21

    if-lt v7, v0, :cond_d

    .line 418
    const/16 v21, 0x0

    move/from16 v0, v21

    iput v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 420
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountType:Ljava/lang/String;

    move-object/from16 v21, v0

    const-string v23, "com.osp.app.signin"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/infraware/common/Utils;->checkEnableSnoteSync(Landroid/content/Context;)Z

    move-result v21

    if-eqz v21, :cond_c

    .line 421
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strSCloudAccountName:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v23, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static/range {v23 .. v23}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/infraware/common/Utils;->getSamsungAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    .line 422
    const/16 v21, 0x1

    move/from16 v0, v21

    iput-boolean v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_bIsScloud:Z

    .line 425
    :cond_c
    const-wide/16 v23, 0x1

    :try_start_3
    invoke-static/range {v23 .. v24}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 435
    iget-object v0, v8, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lcom/infraware/filemanager/FmFileAdapter;->addList(Lcom/infraware/filemanager/FmFileItem;)V

    goto/16 :goto_5

    .line 380
    .end local v7           #i:I
    :catch_1
    move-exception v4

    .line 381
    .restart local v4       #e1:Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v11

    .line 382
    .restart local v11       #oCancelMessage:Landroid/os/Message;
    const/16 v21, 0x20

    move/from16 v0, v21

    iput v0, v11, Landroid/os/Message;->what:I

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 384
    const/16 v21, 0x0

    sput-boolean v21, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 385
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v21 .. v22}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    goto/16 :goto_1

    .line 416
    .end local v4           #e1:Ljava/lang/InterruptedException;
    .end local v11           #oCancelMessage:Landroid/os/Message;
    .restart local v7       #i:I
    :cond_d
    iget-object v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    .line 426
    :catch_2
    move-exception v3

    .line 427
    .local v3, e:Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v11

    .line 428
    .restart local v11       #oCancelMessage:Landroid/os/Message;
    const/16 v21, 0x20

    move/from16 v0, v21

    iput v0, v11, Landroid/os/Message;->what:I

    .line 429
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 430
    const/16 v21, 0x0

    sput-boolean v21, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 431
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v21 .. v22}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    goto/16 :goto_1

    .line 440
    .end local v3           #e:Ljava/lang/InterruptedException;
    .end local v7           #i:I
    .end local v11           #oCancelMessage:Landroid/os/Message;
    :cond_e
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 441
    const/16 v21, 0x1

    move/from16 v0, v21

    iput-boolean v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 442
    const-wide/16 v23, 0x0

    move-wide/from16 v0, v23

    iput-wide v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 443
    const/16 v21, 0x7

    move/from16 v0, v21

    iput v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_nExtType:I

    .line 445
    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    move-wide/from16 v23, v0

    move-wide/from16 v0, v23

    iput-wide v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 446
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iput-object v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 447
    iget-object v0, v8, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lcom/infraware/filemanager/FmFileAdapter;->addList(Lcom/infraware/filemanager/FmFileItem;)V

    .line 448
    add-int/lit8 v10, v10, 0x1

    .line 451
    const-wide/16 v23, 0x1

    :try_start_4
    invoke-static/range {v23 .. v24}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_5

    .line 452
    :catch_3
    move-exception v4

    .line 453
    .restart local v4       #e1:Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v11

    .line 454
    .restart local v11       #oCancelMessage:Landroid/os/Message;
    const/16 v21, 0x20

    move/from16 v0, v21

    iput v0, v11, Landroid/os/Message;->what:I

    .line 455
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 456
    const/16 v21, 0x0

    sput-boolean v21, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 457
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v21 .. v22}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    goto/16 :goto_1

    .line 478
    .end local v4           #e1:Ljava/lang/InterruptedException;
    .end local v11           #oCancelMessage:Landroid/os/Message;
    .end local v18           #snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    .restart local v6       #hash:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v9       #msg:Landroid/os/Message;
    .restart local v16       #olist:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :catch_4
    move-exception v4

    .line 479
    .restart local v4       #e1:Ljava/lang/InterruptedException;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v11

    .line 480
    .restart local v11       #oCancelMessage:Landroid/os/Message;
    const/16 v21, 0x20

    move/from16 v0, v21

    iput v0, v11, Landroid/os/Message;->what:I

    .line 481
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static/range {v21 .. v21}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 482
    const/16 v21, 0x0

    sput-boolean v21, Lcom/infraware/SNote;->m_bIsMakeFileList:Z

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$6;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bIsThreadRunning:Z
    invoke-static/range {v21 .. v22}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$14(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Z)V

    goto/16 :goto_1
.end method
