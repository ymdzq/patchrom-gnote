.class Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;
.super Ljava/lang/Object;
.source "FmLocalFileOperatorThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->fileSync(Landroid/content/Context;Landroid/os/Handler;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 856
    invoke-static {}, Lcom/infraware/SNote;->getRefreshStatus()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 857
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 858
    .local v1, oEndMessage:Landroid/os/Message;
    iput v8, v1, Landroid/os/Message;->what:I

    .line 859
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oResultHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$15(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 912
    .end local v1           #oEndMessage:Landroid/os/Message;
    :goto_0
    return-void

    .line 862
    :cond_0
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileUtil;->setFileRefresh(Z)V

    .line 863
    const/4 v0, 0x0

    .line 865
    .local v0, bCanceled:Z
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "filesync"

    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 866
    .local v2, pref:Landroid/content/SharedPreferences;
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bFileSyncForInit:Z
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$16(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "done"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 868
    :cond_1
    const/4 v3, 0x4

    invoke-static {v3}, Lcom/infraware/SNote;->setRefreshStatus(I)V

    .line 869
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bStartSync:Z
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$17(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 870
    const-string v3, "[S Note]"

    const-string v4, "[FileManager - db sync] get all file list"

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    const-string v4, "/storage/sdcard0/S Note/"

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->getSortedFileList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oLocalFileList:Ljava/util/ArrayList;
    invoke-static {v3, v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$18(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Ljava/util/ArrayList;)V

    .line 873
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    invoke-virtual {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->convertFilePath()V

    .line 875
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->isRefreshCancel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 876
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #calls: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->fileSyncCancel()V
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$19(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)V

    goto :goto_0

    .line 880
    :cond_2
    const-string v3, "[S Note]"

    const-string v4, "[FileManager - db sync] get all list"

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    .line 882
    iget-object v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static {v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v4

    .line 883
    const/4 v5, 0x6

    new-array v6, v7, [Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 884
    const/4 v6, 0x7

    invoke-static {v6, v7, v7}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v6

    .line 881
    invoke-static {v4, v5, v6}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oDBFileList:Ljava/util/ArrayList;
    invoke-static {v3, v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$20(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;Ljava/util/ArrayList;)V

    .line 886
    const-string v3, "[S Note]"

    const-string v4, "[FileManager - db sync] clear thumbnails"

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->clearThumbnails()V

    .line 889
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->isRefreshCancel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 890
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #calls: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->fileSyncCancel()V
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$19(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)V

    goto/16 :goto_0

    .line 894
    :cond_3
    const-string v3, "[S Note]"

    const-string v4, "[FileManager - db sync] run thread"

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #calls: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->syncProcess()Z
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$21(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Z

    move-result v0

    .line 898
    :cond_4
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/infraware/SNote;->setRefreshStatus(I)V

    .line 899
    const-string v3, "[S Note]"

    const-string v4, "[FileManager - db sync] send complete message"

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :cond_5
    if-eqz v0, :cond_6

    .line 903
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #calls: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->fileSyncCancel()V
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$19(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)V

    .line 911
    :goto_1
    invoke-static {v7}, Lcom/infraware/filemanager/FmFileUtil;->setFileRefresh(Z)V

    goto/16 :goto_0

    .line 906
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 907
    .restart local v1       #oEndMessage:Landroid/os/Message;
    iput v8, v1, Landroid/os/Message;->what:I

    .line 908
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$7;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oResultHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$15(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
