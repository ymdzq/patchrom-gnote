.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;
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

.field private final synthetic val$oDragData:Landroid/content/ClipData;

.field private final synthetic val$oDragItems:Ljava/util/ArrayList;

.field private final synthetic val$oView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;Ljava/util/ArrayList;Landroid/view/View;Landroid/content/ClipData;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;->val$oDragItems:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;->val$oView:Landroid/view/View;

    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;->val$oDragData:Landroid/content/ClipData;

    .line 3325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3330
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v0, v1, :cond_1

    .line 3332
    :cond_0
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 3333
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;->val$oDragItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;->val$oDragItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;->val$oView:Landroid/view/View;

    .line 3332
    invoke-direct {v3, v1, v0, v2, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;-><init>(Landroid/content/Context;Lcom/infraware/filemanager/FmFileItem;ILandroid/view/View;)V

    .line 3335
    .local v3, oShadowBuilder:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;->val$oDragData:Landroid/content/ClipData;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;->val$oView:Landroid/view/View;

    const/4 v4, 0x0

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->invokeStartDragAlpha(Landroid/content/ClipData;Landroid/view/View;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)V
    invoke-static/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$46(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/content/ClipData;Landroid/view/View;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)V

    .line 3336
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$40;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    const/4 v1, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 3338
    .end local v3           #oShadowBuilder:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;
    :cond_1
    return-void
.end method
