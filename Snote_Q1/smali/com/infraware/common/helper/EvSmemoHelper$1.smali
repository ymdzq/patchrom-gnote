.class Lcom/infraware/common/helper/EvSmemoHelper$1;
.super Landroid/os/Handler;
.source "EvSmemoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/EvSmemoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/EvSmemoHelper;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/EvSmemoHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/EvSmemoHelper$1;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    .line 196
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .parameter "msg"

    .prologue
    const/16 v10, 0x9

    const/4 v9, 0x1

    .line 198
    iget v3, p1, Landroid/os/Message;->what:I

    .line 200
    .local v3, nWhat:I
    iget v7, p1, Landroid/os/Message;->what:I

    if-eq v7, v9, :cond_0

    .line 201
    iget v7, p1, Landroid/os/Message;->what:I

    if-eq v7, v10, :cond_0

    .line 202
    iget-object v7, p0, Lcom/infraware/common/helper/EvSmemoHelper$1;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->mFailCount:I
    invoke-static {v7}, Lcom/infraware/common/helper/EvSmemoHelper;->access$0(Lcom/infraware/common/helper/EvSmemoHelper;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    #setter for: Lcom/infraware/common/helper/EvSmemoHelper;->mFailCount:I
    invoke-static {v7, v8}, Lcom/infraware/common/helper/EvSmemoHelper;->access$1(Lcom/infraware/common/helper/EvSmemoHelper;I)V

    .line 205
    :cond_0
    if-ne v3, v10, :cond_1

    .line 206
    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 207
    .local v0, FailMemoId:Ljava/lang/Integer;
    invoke-static {}, Lcom/infraware/common/helper/EvSmemoHelper;->access$2()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    iget-object v7, p0, Lcom/infraware/common/helper/EvSmemoHelper$1;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    #calls: Lcom/infraware/common/helper/EvSmemoHelper;->CheckMigrationList()V
    invoke-static {v7}, Lcom/infraware/common/helper/EvSmemoHelper;->access$3(Lcom/infraware/common/helper/EvSmemoHelper;)V

    .line 245
    .end local v0           #FailMemoId:Ljava/lang/Integer;
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v7, p0, Lcom/infraware/common/helper/EvSmemoHelper$1;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v7}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v7

    iget-object v7, v7, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrMemoIds:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    .line 214
    iget-object v7, p0, Lcom/infraware/common/helper/EvSmemoHelper$1;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v7}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v7

    iget-object v7, v7, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrMemoIds:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 215
    .local v5, size:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-lt v1, v5, :cond_3

    .line 242
    .end local v1           #i:I
    .end local v5           #size:I
    :cond_2
    iget-object v7, p0, Lcom/infraware/common/helper/EvSmemoHelper$1;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    #calls: Lcom/infraware/common/helper/EvSmemoHelper;->CheckMigrationList()V
    invoke-static {v7}, Lcom/infraware/common/helper/EvSmemoHelper;->access$3(Lcom/infraware/common/helper/EvSmemoHelper;)V

    .line 244
    sget-object v7, Lcom/infraware/common/helper/EvSmemoHelper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "result : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p1, Landroid/os/Message;->what:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 216
    .restart local v1       #i:I
    .restart local v5       #size:I
    :cond_3
    iget-object v7, p0, Lcom/infraware/common/helper/EvSmemoHelper$1;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v7}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v7

    iget-object v7, v7, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->arrMemoIds:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 217
    .local v2, memoID:Ljava/lang/Integer;
    invoke-static {}, Lcom/infraware/common/helper/EvSmemoHelper;->access$2()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/infraware/common/helper/EvSmemoHelper$1;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v7}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v7

    iget-boolean v7, v7, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->isFolder:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/infraware/common/helper/EvSmemoHelper$1;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    invoke-static {v7}, Lcom/infraware/common/helper/EvSmemoHelper;->access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    move-result-object v7

    iget-object v7, v7, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    if-eqz v7, :cond_5

    .line 218
    iget v7, p1, Landroid/os/Message;->what:I

    if-ne v7, v9, :cond_6

    .line 221
    iget-object v7, p0, Lcom/infraware/common/helper/EvSmemoHelper$1;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    #getter for: Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsRestart:Z
    invoke-static {v7}, Lcom/infraware/common/helper/EvSmemoHelper;->access$5(Lcom/infraware/common/helper/EvSmemoHelper;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 222
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "page_name"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    .local v4, pageID:Ljava/lang/String;
    iget-object v7, p0, Lcom/infraware/common/helper/EvSmemoHelper$1;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    #calls: Lcom/infraware/common/helper/EvSmemoHelper;->updateMigrationDB(ILjava/lang/String;)Z
    invoke-static {v7, v8, v4}, Lcom/infraware/common/helper/EvSmemoHelper;->access$6(Lcom/infraware/common/helper/EvSmemoHelper;ILjava/lang/String;)Z

    .line 224
    invoke-static {}, Lcom/infraware/common/helper/EvSmemoHelper;->access$7()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-static {}, Lcom/infraware/common/helper/EvSmemoHelper;->access$8()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/infraware/common/helper/EvSmemoHelper$1;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    #calls: Lcom/infraware/common/helper/EvSmemoHelper;->getSuccessMemoIDs()Ljava/lang/String;
    invoke-static {v8}, Lcom/infraware/common/helper/EvSmemoHelper;->access$9(Lcom/infraware/common/helper/EvSmemoHelper;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/diotek/smemo/SMemoMigrationService;->setMigrationIds(Landroid/content/Context;Ljava/lang/String;)Z

    .line 226
    iget-object v7, p0, Lcom/infraware/common/helper/EvSmemoHelper$1;->this$0:Lcom/infraware/common/helper/EvSmemoHelper;

    #calls: Lcom/infraware/common/helper/EvSmemoHelper;->getSuccessMemoIDs()Ljava/lang/String;
    invoke-static {v7}, Lcom/infraware/common/helper/EvSmemoHelper;->access$9(Lcom/infraware/common/helper/EvSmemoHelper;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/diotek/smemo/SMemoMigrationService;->setMigrationIdsFile(Ljava/lang/String;)V

    .line 230
    .end local v4           #pageID:Ljava/lang/String;
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Landroid/os/Message;->what:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 231
    .local v6, strResultID:Ljava/lang/String;
    invoke-static {v6}, Lcom/diotek/smemo/SMemoMigrationService;->setMigrationResultIdsFile(Ljava/lang/String;)V

    .line 215
    .end local v6           #strResultID:Ljava/lang/String;
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 234
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Landroid/os/Message;->what:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 235
    .restart local v6       #strResultID:Ljava/lang/String;
    invoke-static {v6}, Lcom/diotek/smemo/SMemoMigrationService;->setMigrationResultIdsFile(Ljava/lang/String;)V

    goto :goto_2
.end method
