.class Lcom/infraware/filemanager/FmFileTreeListActivity$9$2;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity$9;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$9;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity$9;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$9;

    .line 1638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter "dialog"
    .parameter "which"

    .prologue
    .line 1641
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1643
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1646
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$9;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$9;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1656
    :cond_0
    :goto_0
    return-void

    .line 1648
    :cond_1
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$9;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$9;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v1

    sget-object v2, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;
    invoke-static {v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$19(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/common/UDM$FileManagerContextType;)V

    .line 1649
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$9;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$9;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v1

    const-class v2, Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1650
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "szFilename"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$9;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$9;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1651
    const-string v1, "nPreopenMode"

    const v2, 0x7f0c02a8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1652
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$9;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$9;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v1

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$20(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1653
    const-string v1, "password"

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$9;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$9;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v2

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$20(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1654
    :cond_2
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9$2;->this$1:Lcom/infraware/filemanager/FmFileTreeListActivity$9;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;
    invoke-static {v1}, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$9;)Lcom/infraware/filemanager/FmFileTreeListActivity;

    move-result-object v1

    const/16 v2, 0xf19

    invoke-virtual {v1, v0, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
