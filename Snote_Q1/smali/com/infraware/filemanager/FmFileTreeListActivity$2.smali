.class Lcom/infraware/filemanager/FmFileTreeListActivity$2;
.super Landroid/os/Handler;
.source "FmFileTreeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$2;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 6663
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    const/4 v2, 0x0

    .line 6670
    if-nez p1, :cond_1

    .line 6692
    :cond_0
    :goto_0
    return-void

    .line 6673
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6675
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$2;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v0, :cond_0

    .line 6678
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$2;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->setOperationStatus(I)V

    .line 6679
    invoke-static {v2}, Lcom/infraware/SNote;->setRefreshStatus(I)V

    .line 6680
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetUpdate(J)V

    .line 6681
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$2;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #calls: Lcom/infraware/filemanager/FmFileTreeListActivity;->finalizeDBSync()V
    invoke-static {v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$1(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    .line 6682
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$2;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-boolean v2, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->theadjobing:Z

    goto :goto_0

    .line 6684
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 6686
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$2;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v0, :cond_0

    .line 6689
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$2;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/infraware/filemanager/operator/FmFileOperator;->setOperationStatus(I)V

    .line 6690
    invoke-static {v2}, Lcom/infraware/SNote;->setRefreshStatus(I)V

    goto :goto_0
.end method
