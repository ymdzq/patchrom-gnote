.class Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;
.super Ljava/lang/Object;
.source "FmLocalFileOperatorThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->delete(Landroid/content/Context;Ljava/util/ArrayList;)Z
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
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 163
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->setDeleting(Z)V

    .line 164
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 165
    .local v3, msg:Landroid/os/Message;
    iget-object v6, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileOperation:I
    invoke-static {v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$4(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v6

    iput v6, v3, Landroid/os/Message;->what:I

    .line 166
    const/4 v5, 0x0

    .line 167
    .local v5, nResult:I
    const/4 v4, 0x0

    .line 168
    .local v4, nFailCount:I
    const/4 v2, 0x0

    .line 169
    .local v2, innerNoteCount:I
    const/4 v1, 0x0

    .line 170
    .local v1, deleteFile:Ljava/io/File;
    :cond_0
    iget-object v6, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFileList:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$6(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I
    invoke-static {v7}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$7(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v7

    if-gt v6, v7, :cond_2

    .line 199
    :goto_0
    if-lez v4, :cond_1

    .line 200
    const/4 v5, -0x1

    .line 202
    :cond_1
    iput v5, v3, Landroid/os/Message;->arg1:I

    .line 203
    iget-object v6, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static {v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 204
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->setDeleting(Z)V

    .line 205
    return-void

    .line 172
    :cond_2
    iget-object v6, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileOperation:I
    invoke-static {v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$4(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 190
    :goto_1
    iget-object v6, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I
    invoke-static {v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$7(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 191
    #setter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I
    invoke-static {v6, v7}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$10(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;I)V

    .line 193
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->getCancel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 195
    const/4 v5, -0x7

    .line 196
    goto :goto_0

    .line 175
    :pswitch_0
    iget-object v6, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFileList:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$6(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$4;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileListIndex:I
    invoke-static {v7}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$7(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 176
    .local v0, SrcFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_4

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/infraware/filemanager/FmFileUtil;->deleteFile(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 182
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 183
    move-object v1, v0

    .line 184
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileUtil;->deleteFolder(Ljava/io/File;)V

    goto :goto_1

    .line 172
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
