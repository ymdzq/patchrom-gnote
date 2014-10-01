.class Lcom/infraware/common/helper/EvSmemoHelper$2$1;
.super Ljava/lang/Object;
.source "EvSmemoHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/EvSmemoHelper$2;->onDataGathered(ZLcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

.field private final synthetic val$a_bSuccess:Z


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvSmemoHelper$2;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    iput-boolean p2, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->val$a_bSuccess:Z

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v7, 0x1

    .line 280
    iget-boolean v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->val$a_bSuccess:Z

    if-nez v1, :cond_1

    .line 281
    new-instance v11, Landroid/os/Message;

    invoke-direct {v11}, Landroid/os/Message;-><init>()V

    .line 282
    .local v11, msg:Landroid/os/Message;
    const/16 v1, 0x9

    iput v1, v11, Landroid/os/Message;->what:I

    .line 283
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v1

    iget v1, v1, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->memoID:I

    iput v1, v11, Landroid/os/Message;->arg1:I

    .line 284
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oSMemoImportHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$12(Lcom/infraware/common/helper/EvSmemoHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 349
    .end local v11           #msg:Landroid/os/Message;
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    new-instance v0, Lcom/infraware/snoteutil/modify/SNoteModify;

    invoke-direct {v0}, Lcom/infraware/snoteutil/modify/SNoteModify;-><init>()V

    .line 289
    .local v0, oModify:Lcom/infraware/snoteutil/modify/SNoteModify;
    invoke-virtual {v0}, Lcom/infraware/snoteutil/modify/SNoteModify;->getConfig()Lcom/infraware/snoteutil/config/ModifyConfig;

    move-result-object v12

    .line 291
    .local v12, oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;
    sget-object v1, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING_WITH_TIME:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    invoke-virtual {v12, v1}, Lcom/infraware/snoteutil/config/ModifyConfig;->setTitlePolicy(Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;)V

    .line 292
    sget-object v1, Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;->eSTRARG_DATA:Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    invoke-virtual {v12, v1}, Lcom/infraware/snoteutil/config/ModifyConfig;->setUserTextArgType(Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;)V

    .line 293
    const-string v1, "smemo.snb"

    invoke-virtual {v12, v1}, Lcom/infraware/snoteutil/config/ModifyConfig;->setAssetName(Ljava/lang/String;)V

    .line 294
    const/16 v1, 0x24c

    const/16 v2, 0x34e

    invoke-virtual {v12, v1, v2}, Lcom/infraware/snoteutil/config/ModifyConfig;->setDocumentSize(II)V

    .line 295
    invoke-virtual {v0, v12}, Lcom/infraware/snoteutil/modify/SNoteModify;->setConfig(Lcom/infraware/snoteutil/config/ModifyConfig;)V

    .line 296
    invoke-virtual {v12, v13}, Lcom/infraware/snoteutil/config/ModifyConfig;->setOutputLog(Z)V

    .line 298
    sget-object v1, Lcom/infraware/common/helper/EvSmemoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "voice path: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v4}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v4

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v4}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szVoicememoPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v1

    iget-boolean v1, v1, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->isFolder:Z

    if-eqz v1, :cond_3

    .line 300
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v1

    iget-boolean v1, v1, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->isEmptyFolder:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsRestart:Z
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$5(Lcom/infraware/common/helper/EvSmemoHelper;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v2}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v2

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v2}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szFolderName:Ljava/lang/String;

    #calls: Lcom/infraware/common/helper/EvSmemoHelper;->makeEmptyFolder(Ljava/lang/String;)I
    invoke-static {v1, v2}, Lcom/infraware/common/helper/EvSmemoHelper;->access$13(Lcom/infraware/common/helper/EvSmemoHelper;Ljava/lang/String;)I

    .line 302
    :cond_2
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oSMemoImportHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$12(Lcom/infraware/common/helper/EvSmemoHelper;)Landroid/os/Handler;

    move-result-object v1

    .line 303
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    .line 304
    .local v10, message:Landroid/os/Message;
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oSMemoImportHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$12(Lcom/infraware/common/helper/EvSmemoHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 307
    .end local v10           #message:Landroid/os/Message;
    :cond_3
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v1

    iget-object v1, v1, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    if-nez v1, :cond_4

    .line 308
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oSMemoImportHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$12(Lcom/infraware/common/helper/EvSmemoHelper;)Landroid/os/Handler;

    move-result-object v1

    .line 309
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    .line 310
    .restart local v10       #message:Landroid/os/Message;
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oSMemoImportHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$12(Lcom/infraware/common/helper/EvSmemoHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 313
    .end local v10           #message:Landroid/os/Message;
    :cond_4
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v1

    iget v1, v1, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->isLockInfo:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsMemoLock:Z
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$14(Lcom/infraware/common/helper/EvSmemoHelper;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 314
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v2}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v2

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v2}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szTitle:Ljava/lang/String;

    #calls: Lcom/infraware/common/helper/EvSmemoHelper;->convertTitleToFileName(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/infraware/common/helper/EvSmemoHelper;->access$15(Lcom/infraware/common/helper/EvSmemoHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    .local v3, strFileName:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/common/helper/EvSmemoHelper;->access$8()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/common/helper/EvSmemoHelper;->access$8()Landroid/content/Context;

    move-result-object v4

    .line 316
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    const-string v4, "/unzip_temp/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 320
    iget-object v4, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v4}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v4

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v4}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szFolderName:Ljava/lang/String;

    .line 321
    iget-object v5, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v5}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v5

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v5}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    .line 322
    iget-object v6, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v6}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v6

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oSMemoImportHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/common/helper/EvSmemoHelper;->access$12(Lcom/infraware/common/helper/EvSmemoHelper;)Landroid/os/Handler;

    move-result-object v6

    .line 323
    iget-object v8, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v8}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v8

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_MemoLockPIN:Ljava/lang/String;
    invoke-static {v8}, Lcom/infraware/common/helper/EvSmemoHelper;->access$16(Lcom/infraware/common/helper/EvSmemoHelper;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v9}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v9

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsRestart:Z
    invoke-static {v9}, Lcom/infraware/common/helper/EvSmemoHelper;->access$5(Lcom/infraware/common/helper/EvSmemoHelper;)Z

    move-result v9

    .line 315
    invoke-virtual/range {v0 .. v9}, Lcom/infraware/snoteutil/modify/SNoteModify;->SmemoToSnote(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;ZLjava/lang/String;Z)I

    move-result v1

    if-eq v1, v7, :cond_0

    .line 324
    sget-object v1, Lcom/infraware/common/helper/EvSmemoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fail to import: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v4}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v4

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v4}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v4

    iget v4, v4, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->memoID:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oSMemoImportHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$12(Lcom/infraware/common/helper/EvSmemoHelper;)Landroid/os/Handler;

    move-result-object v1

    .line 326
    invoke-virtual {v1, v13}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    .line 327
    .restart local v10       #message:Landroid/os/Message;
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oSMemoImportHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$12(Lcom/infraware/common/helper/EvSmemoHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 331
    .end local v3           #strFileName:Ljava/lang/String;
    .end local v10           #message:Landroid/os/Message;
    :cond_5
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v2}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v2

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v2}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szTitle:Ljava/lang/String;

    #calls: Lcom/infraware/common/helper/EvSmemoHelper;->convertTitleToFileName(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/infraware/common/helper/EvSmemoHelper;->access$15(Lcom/infraware/common/helper/EvSmemoHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    .restart local v3       #strFileName:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/common/helper/EvSmemoHelper;->access$8()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/infraware/common/helper/EvSmemoHelper;->access$8()Landroid/content/Context;

    move-result-object v4

    .line 333
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    const-string v4, "/unzip_temp/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    iget-object v4, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v4}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v4

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v4}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v4

    iget-object v4, v4, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->szFolderName:Ljava/lang/String;

    .line 338
    iget-object v5, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v5}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v5

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v5}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    .line 339
    iget-object v6, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v6}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v6

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oSMemoImportHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/common/helper/EvSmemoHelper;->access$12(Lcom/infraware/common/helper/EvSmemoHelper;)Landroid/os/Handler;

    move-result-object v6

    .line 340
    const/4 v8, 0x0

    iget-object v9, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v9}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v9

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsRestart:Z
    invoke-static {v9}, Lcom/infraware/common/helper/EvSmemoHelper;->access$5(Lcom/infraware/common/helper/EvSmemoHelper;)Z

    move-result v9

    .line 332
    invoke-virtual/range {v0 .. v9}, Lcom/infraware/snoteutil/modify/SNoteModify;->SmemoToSnote(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;ZLjava/lang/String;Z)I

    move-result v1

    if-eq v1, v7, :cond_0

    .line 341
    sget-object v1, Lcom/infraware/common/helper/EvSmemoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fail to import: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v4}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v4

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v4}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v4

    iget v4, v4, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->memoID:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oSMemoImportHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$12(Lcom/infraware/common/helper/EvSmemoHelper;)Landroid/os/Handler;

    move-result-object v1

    .line 343
    invoke-virtual {v1, v13}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    .line 344
    .restart local v10       #message:Landroid/os/Message;
    iget-object v1, p0, Lcom/infraware/common/helper/EvSmemoHelper$2$1;->this$1:Lcom/infraware/common/helper/EvSmemoHelper$2;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper$2;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper$2;->access$0(Lcom/infraware/common/helper/EvSmemoHelper$2;)Lcom/infraware/common/helper/EvSmemoHelper;

    move-result-object v1

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oSMemoImportHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/common/helper/EvSmemoHelper;->access$12(Lcom/infraware/common/helper/EvSmemoHelper;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
