.class Lcom/infraware/filemanager/FmFileTreeListActivity$9;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;->showShareDialog(Lcom/infraware/common/UDM$FileManagerContextType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

.field private final synthetic val$eContextType:Lcom/infraware/common/UDM$FileManagerContextType;

.field private final synthetic val$mAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;


# direct methods
.method constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;Lcom/infraware/common/UDM$FileManagerContextType;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->val$mAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;

    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->val$eContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    .line 1621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$9;)Lcom/infraware/filemanager/FmFileTreeListActivity;
    .locals 1
    .parameter

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .parameter "dialogInterface"
    .parameter "index"

    .prologue
    const/16 v7, 0xf19

    const/4 v6, 0x1

    .line 1624
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->val$mAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;

    iget-object v4, v4, Lcom/infraware/filemanager/FmFileTreeListActivity$ChooseAppAdapter;->mDialogList:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;

    iget v0, v4, Lcom/infraware/filemanager/FmFileTreeListActivity$ItemInfo;->id:I

    .line 1626
    .local v0, id:I
    const v4, 0x7f0c02a8

    if-ne v0, v4, :cond_1

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v4, v4, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v4

    iget-boolean v4, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v4, :cond_1

    .line 1627
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 1628
    .local v2, oDialog:Landroid/app/AlertDialog;
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 1629
    new-instance v4, Lcom/infraware/filemanager/FmFileTreeListActivity$9$1;

    invoke-direct {v4, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$9$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$9;)V

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1636
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v5, 0x1040014

    invoke-virtual {v4, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1637
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v5, 0x7f0e01db

    invoke-virtual {v4, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1638
    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$9$2;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$9$2;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$9;)V

    .line 1658
    .local v1, oClickListener:Landroid/content/DialogInterface$OnClickListener;
    const/4 v4, -0x1

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v6, 0x7f0e0047

    invoke-virtual {v5, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1659
    const/4 v4, -0x2

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v6, 0x7f0e0049

    invoke-virtual {v5, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1660
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 1680
    .end local v1           #oClickListener:Landroid/content/DialogInterface$OnClickListener;
    .end local v2           #oDialog:Landroid/app/AlertDialog;
    :cond_0
    :goto_0
    return-void

    .line 1662
    :cond_1
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    sget-object v5, Lcom/infraware/common/UDM$FileManagerContextType;->NORMAL:Lcom/infraware/common/UDM$FileManagerContextType;

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nContextType:Lcom/infraware/common/UDM$FileManagerContextType;
    invoke-static {v4, v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$19(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/common/UDM$FileManagerContextType;)V

    .line 1663
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const-class v5, Lcom/infraware/common/helper/EvPreOpenHelperActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1664
    .local v3, oIntent:Landroid/content/Intent;
    const-string v4, "szFilename"

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getLongPressedItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1665
    const-string v4, "nPreopenMode"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1666
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;
    invoke-static {v4}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$20(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1667
    const-string v4, "password"

    iget-object v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szPassword:Ljava/lang/String;
    invoke-static {v5}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$20(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1669
    :cond_2
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->val$eContextType:Lcom/infraware/common/UDM$FileManagerContextType;

    sget-object v5, Lcom/infraware/common/UDM$FileManagerContextType;->EXPORT:Lcom/infraware/common/UDM$FileManagerContextType;

    if-ne v4, v5, :cond_3

    .line 1670
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onOpenDocAfterClose(Landroid/content/Intent;ZI)V

    goto :goto_0

    .line 1674
    :cond_3
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v4, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1677
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$9;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v4, v3, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
