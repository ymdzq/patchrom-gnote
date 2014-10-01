.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$2;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;

.field private final synthetic val$oDragData:Landroid/content/ClipData;

.field private final synthetic val$oDragItem:Lcom/infraware/filemanager/FmFileItem;

.field private final synthetic val$oView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;Lcom/infraware/filemanager/FmFileItem;Landroid/view/View;Landroid/content/ClipData;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$2;->val$oDragItem:Lcom/infraware/filemanager/FmFileItem;

    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$2;->val$oView:Landroid/view/View;

    iput-object p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$2;->val$oDragData:Landroid/content/ClipData;

    .line 3742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3746
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    .line 3747
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$2;->val$oDragItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$2;->val$oView:Landroid/view/View;

    .line 3746
    invoke-direct {v3, v0, v1, v6, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;-><init>(Landroid/content/Context;Lcom/infraware/filemanager/FmFileItem;ILandroid/view/View;)V

    .line 3749
    .local v3, oShadowBuilder:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileDragShadowBuilder;
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$2;->val$oDragData:Landroid/content/ClipData;

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$2;->val$oView:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->invokeStartDragAlpha(Landroid/content/ClipData;Landroid/view/View;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)V
    invoke-static/range {v0 .. v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$46(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/content/ClipData;Landroid/view/View;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)V

    .line 3750
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$2;->this$1:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-result-object v0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 3751
    return-void
.end method
