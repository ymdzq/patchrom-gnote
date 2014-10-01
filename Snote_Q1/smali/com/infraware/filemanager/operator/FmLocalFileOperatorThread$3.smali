.class Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;
.super Ljava/lang/Object;
.source "FmLocalFileOperatorThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->paste(Ljava/io/File;Ljava/io/File;Z)Z
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
    iput-object p1, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 122
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    invoke-virtual {v3, v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->setOperationStatus(I)V

    .line 123
    const/4 v1, 0x0

    .line 124
    .local v1, nResult:I
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileOperation:I
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$4(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 147
    :goto_0
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->setOperationStatus(I)V

    .line 148
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 149
    .local v0, msg:Landroid/os/Message;
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_nFileOperation:I
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$4(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)I

    move-result v3

    iput v3, v0, Landroid/os/Message;->what:I

    .line 150
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 151
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFile:Ljava/io/File;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$11(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$3(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 153
    return-void

    .line 127
    .end local v0           #msg:Landroid/os/Message;
    :pswitch_0
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 128
    .local v2, oAudioManager:Landroid/media/AudioManager;
    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    const/high16 v3, 0x2

    const/16 v4, 0x32

    invoke-static {v5, v3, v4}, Lcom/infraware/filemanager/FmFileUtil;->FileCopyModeOn(III)V

    .line 131
    :cond_0
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFile:Ljava/io/File;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$11(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 132
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFile:Ljava/io/File;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$11(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oDestPathFile:Ljava/io/File;
    invoke-static {v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$12(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bKeepSrcFile:Z
    invoke-static {v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$9(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Z

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/infraware/filemanager/FmFileUtil;->copyFile(Ljava/io/File;Ljava/io/File;Z)I

    move-result v1

    .line 133
    if-eqz v1, :cond_1

    const/4 v3, -0x3

    if-eq v1, v3, :cond_1

    .line 135
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oDestPathFile:Ljava/io/File;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$12(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFile:Ljava/io/File;
    invoke-static {v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$11(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 136
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oDestPathFile:Ljava/io/File;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$12(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oDestPathFile:Ljava/io/File;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$12(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->deleteFile(Ljava/lang/String;)I

    .line 144
    :cond_1
    :goto_1
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->FileCopyModeOff()V

    goto/16 :goto_0

    .line 141
    :cond_2
    iget-object v3, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$1(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oSrcPathFile:Ljava/io/File;
    invoke-static {v4}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$11(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_oDestPathFile:Ljava/io/File;
    invoke-static {v5}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$12(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread$3;->this$0:Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;

    #getter for: Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->m_bKeepSrcFile:Z
    invoke-static {v6}, Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;->access$9(Lcom/infraware/filemanager/operator/FmLocalFileOperatorThread;)Z

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lcom/infraware/filemanager/FmFileUtil;->copyFolder(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Z)I

    move-result v1

    goto :goto_1

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
