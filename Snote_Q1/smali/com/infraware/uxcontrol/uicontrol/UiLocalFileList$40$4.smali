.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$4;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$4;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    .line 3369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3372
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$4;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 3373
    .local v0, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$4;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;
    invoke-static {v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Ljava/util/List;)V

    .line 3375
    iget-object v2, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3378
    return-void

    .line 3375
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/FmFileItem;

    .line 3376
    .local v1, item:Lcom/infraware/filemanager/FmFileItem;
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$4;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v3

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$47(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
