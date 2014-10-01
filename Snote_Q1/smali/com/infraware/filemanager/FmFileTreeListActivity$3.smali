.class Lcom/infraware/filemanager/FmFileTreeListActivity$3;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$3;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 547
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$3;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/infraware/common/Utils;->getCurrentAppRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .line 548
    .local v0, oCurrentRect:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$3;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$14(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$3;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v1, :cond_2

    .line 549
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$3;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$14(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$3;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$14(Lcom/infraware/filemanager/FmFileTreeListActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 550
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$3;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v1, v1, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->requestThumbnailAndCoverByPost(I)V

    .line 552
    :cond_1
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$3;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAppRect:Landroid/graphics/Rect;
    invoke-static {v1, v0}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$15(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/graphics/Rect;)V

    .line 554
    :cond_2
    return-void
.end method
