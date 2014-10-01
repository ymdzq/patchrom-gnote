.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$1;
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
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    .line 3306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3311
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    const/4 v1, 0x1

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->onCheckedMultiCheckbox(Z)V
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;Z)V

    .line 3312
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$1;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 3313
    return-void
.end method
