.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$47;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createListControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$47;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 4581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4584
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    .line 4585
    .local v0, nAction:I
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 4602
    :goto_0
    :pswitch_1
    return v1

    .line 4589
    :pswitch_2
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$47;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$47;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v1, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v1, p2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onItemDrop(Landroid/view/DragEvent;)Z

    move-result v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bDropResult:Z
    invoke-static {v2, v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$50(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 4590
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$47;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bDropResult:Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$51(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v1

    goto :goto_0

    .line 4592
    :pswitch_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$47;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bDropResult:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$51(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4593
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$47;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bDropResult:Z
    invoke-static {v3, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$50(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4597
    goto :goto_0

    .line 4585
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
