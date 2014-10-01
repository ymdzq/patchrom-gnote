.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;
.super Landroid/os/AsyncTask;
.source "UiLocalFileList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateListControlAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private nIndex:I

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 8025
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .parameter "arg0"

    .prologue
    .line 8044
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8045
    .local v0, operation:I
    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    .line 8046
    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->nIndex:I

    .line 8049
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setMostRecentFileItem()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$25(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 8050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 8
    .parameter "result"

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 8055
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8057
    .local v1, operation:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateListControl(Z)V
    invoke-static {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$26(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 8059
    sparse-switch v1, :sswitch_data_0

    .line 8090
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 8091
    return-void

    .line 8062
    :sswitch_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 8063
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost(I)V

    goto :goto_0

    .line 8066
    :sswitch_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateFileCount()V

    .line 8067
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->updateEmptyLayout()V

    .line 8068
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeCheckModelayoutForDelete()V

    .line 8070
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost(I)V

    .line 8072
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 8075
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$27(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCheckMode()Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v2

    sget-object v3, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v2, v3, :cond_1

    .line 8076
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_listCheckedItem:Ljava/util/ArrayList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$27(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8078
    :cond_1
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->nIndex:I

    if-ne v2, v4, :cond_2

    .line 8079
    invoke-static {v6, v7}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetUpdate(J)V

    goto :goto_0

    .line 8081
    :cond_2
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    new-array v4, v5, [Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8082
    const/4 v4, 0x6

    invoke-static {v4, v5, v5}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v4

    .line 8081
    invoke-static {v2, v3, v4}, Lcom/infraware/content/SNoteContentManager;->getList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8084
    .local v0, itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/database/FmSnbInfoItem;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 8085
    :cond_3
    invoke-static {v6, v7}, Lcom/infraware/widget/SNoteWidgetProvider3;->sendWidgetUpdate(J)V

    goto :goto_0

    .line 8059
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x100 -> :sswitch_0
        0x400 -> :sswitch_1
    .end sparse-switch
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 8030
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v0, :cond_1

    .line 8031
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    if-nez v0, :cond_0

    .line 8032
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createListControl()V

    .line 8039
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 8040
    return-void

    .line 8036
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$UpdateListControlAsyncTask;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mLastGridScrollState:I
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$24(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V

    goto :goto_0
.end method
