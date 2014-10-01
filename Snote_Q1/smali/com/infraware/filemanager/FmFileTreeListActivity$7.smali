.class Lcom/infraware/filemanager/FmFileTreeListActivity$7;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Lcom/infraware/filemanager/FmFileListenerMgr$FmFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$7;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateSync(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .parameter "status"
    .parameter "name"
    .parameter "path"
    .parameter "time"

    .prologue
    const/4 v2, 0x0

    .line 988
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$7;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$7;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$7;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 989
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$7;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(Ljava/lang/String;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    .line 990
    .local v0, item:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v0, :cond_0

    .line 991
    iput v2, v0, Lcom/infraware/filemanager/FmFileItem;->m_nDirty:I

    .line 992
    iput-wide p4, v0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 994
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$7;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$7;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 995
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$7;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->notifyDataSetChangedList(Z)V

    .line 999
    .end local v0           #item:Lcom/infraware/filemanager/FmFileItem;
    :cond_0
    return-void
.end method
