.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->createGridView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    .line 3600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;)Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
    .locals 1
    .parameter

    .prologue
    .line 3600
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    return-object v0
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 23
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 3606
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bGridEnterDown:Z
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$49(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v19

    if-eqz v19, :cond_0

    .line 3607
    const/16 v19, 0x1

    .line 3755
    :goto_0
    return v19

    .line 3609
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v13

    .line 3610
    .local v13, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 3612
    .local v16, oItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    move/from16 v0, p3

    invoke-virtual {v13, v0}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v12

    .line 3614
    .local v12, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v19

    const-string v20, ".."

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_2

    .line 3615
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    move/from16 v19, v0

    if-eqz v19, :cond_1

    iget-boolean v0, v12, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    move/from16 v19, v0

    if-nez v19, :cond_2

    .line 3616
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    move/from16 v19, v0

    if-nez v19, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/filemanager/operator/FmFileOperator;->getAdapterMode()I

    move-result v19

    if-eqz v19, :cond_3

    .line 3617
    :cond_2
    const/16 v19, 0x0

    goto :goto_0

    .line 3619
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_b

    .line 3621
    :cond_4
    const/4 v4, 0x0

    .line 3622
    .local v4, bSelect:Z
    invoke-virtual {v13}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_5

    invoke-virtual {v13}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    if-nez v19, :cond_8

    .line 3623
    :cond_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3637
    :cond_6
    :goto_1
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 3638
    .local v14, oIntent:Landroid/content/Intent;
    new-instance v7, Landroid/os/Bundle;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 3639
    .local v7, oBundle:Landroid/os/Bundle;
    const-class v19, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3640
    const-string v19, "com.sec.android.app.snotebook.FileItems"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3641
    invoke-virtual {v14, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3642
    const-class v19, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 3645
    new-instance v15, Landroid/content/ClipData$Item;

    const-string v19, ""

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v15, v0, v14, v1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 3646
    .local v15, oItem:Landroid/content/ClipData$Item;
    new-instance v8, Landroid/content/ClipData;

    const-string v19, "file"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-string v22, "application/octet-stream"

    aput-object v22, v20, v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v8, v0, v1, v15}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 3648
    .local v8, oData:Landroid/content/ClipData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v20, v0

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    .line 3649
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDragItemCount:I

    .line 3651
    if-nez v4, :cond_7

    .line 3652
    const/16 v19, 0x1

    move/from16 v0, v19

    iput-boolean v0, v12, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 3653
    const/16 v19, 0x1

    move/from16 v0, v19

    iput-boolean v0, v12, Lcom/infraware/filemanager/FmFileItem;->m_bIsFocused:Z

    .line 3655
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->onCheckedMultiCheckbox(Z)V
    invoke-static/range {v19 .. v20}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$2(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;Z)V

    .line 3656
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oGridAdapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    .line 3659
    :cond_7
    move-object/from16 v18, p2

    .line 3660
    .local v18, oView:Landroid/view/View;
    move-object/from16 v11, v16

    .line 3661
    .local v11, oDragItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    move-object v9, v8

    .line 3663
    .local v9, oDragData:Landroid/content/ClipData;
    new-instance v19, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v11, v2, v9}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$1;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;Ljava/util/ArrayList;Landroid/view/View;Landroid/content/ClipData;)V

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3678
    const/16 v19, 0x1

    goto/16 :goto_0

    .line 3626
    .end local v7           #oBundle:Landroid/os/Bundle;
    .end local v8           #oData:Landroid/content/ClipData;
    .end local v9           #oDragData:Landroid/content/ClipData;
    .end local v11           #oDragItems:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    .end local v14           #oIntent:Landroid/content/Intent;
    .end local v15           #oItem:Landroid/content/ClipData$Item;
    .end local v18           #oView:Landroid/view/View;
    :cond_8
    invoke-virtual {v13}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v17

    .line 3627
    .local v17, oListItem:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v5, 0x0

    .local v5, i:I
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v19

    if-lt v5, v0, :cond_9

    .line 3633
    if-nez v4, :cond_6

    .line 3634
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 3628
    :cond_9
    invoke-virtual {v12}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v19

    if-nez v19, :cond_a

    .line 3629
    const/4 v4, 0x1

    .line 3630
    :cond_a
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3627
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3680
    .end local v4           #bSelect:Z
    .end local v5           #i:I
    .end local v17           #oListItem:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->CHECKMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$OperationMode;->DELETE:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_c

    .line 3682
    const/16 v19, 0x1

    goto/16 :goto_0

    .line 3684
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_d

    .line 3686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    move/from16 v0, p3

    invoke-virtual {v13, v0}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v20

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLongPressedItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static/range {v19 .. v20}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$32(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/filemanager/FmFileItem;)V

    .line 3690
    const/16 v19, 0x0

    goto/16 :goto_0

    .line 3692
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->SYNCMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->PASTEMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_f

    .line 3694
    :cond_e
    const/16 v19, 0x1

    goto/16 :goto_0

    .line 3696
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_11

    .line 3698
    :cond_10
    const/16 v19, 0x1

    goto/16 :goto_0

    .line 3699
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$FileManagerMode;->CHANGEORDERMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v19

    sget-object v20, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_15

    .line 3701
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;
    invoke-static/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$47(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Ljava/util/List;

    move-result-object v19

    if-nez v19, :cond_12

    .line 3702
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    move/from16 v19, v0

    if-eqz v19, :cond_14

    .line 3703
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 3704
    .local v3, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    new-instance v20, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    invoke-direct/range {v20 .. v21}, Ljava/util/ArrayList;-><init>(I)V

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;
    invoke-static/range {v19 .. v20}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Ljava/util/List;)V

    .line 3706
    iget-object v0, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_13

    .line 3719
    .end local v3           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    :cond_12
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3721
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 3722
    .restart local v14       #oIntent:Landroid/content/Intent;
    new-instance v7, Landroid/os/Bundle;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 3723
    .restart local v7       #oBundle:Landroid/os/Bundle;
    const-class v19, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3724
    const-string v19, "com.sec.android.app.snotebook.FileItems"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3725
    invoke-virtual {v14, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3726
    const-class v19, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 3729
    new-instance v15, Landroid/content/ClipData$Item;

    const-string v19, ""

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v15, v0, v14, v1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 3730
    .restart local v15       #oItem:Landroid/content/ClipData$Item;
    new-instance v8, Landroid/content/ClipData;

    const-string v19, "file"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-string v22, "application/octet-stream"

    aput-object v22, v20, v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v8, v0, v1, v15}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 3732
    .restart local v8       #oData:Landroid/content/ClipData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iput-object v12, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    .line 3733
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nDragItemCount:I

    .line 3735
    const/16 v19, 0x1

    move/from16 v0, v19

    iput-boolean v0, v12, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 3736
    const/16 v19, 0x1

    move/from16 v0, v19

    iput-boolean v0, v12, Lcom/infraware/filemanager/FmFileItem;->m_bIsFocused:Z

    .line 3738
    move-object/from16 v18, p2

    .line 3739
    .restart local v18       #oView:Landroid/view/View;
    move-object v10, v12

    .line 3740
    .local v10, oDragItem:Lcom/infraware/filemanager/FmFileItem;
    move-object v9, v8

    .line 3742
    .restart local v9       #oDragData:Landroid/content/ClipData;
    new-instance v19, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v10, v2, v9}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44$2;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;Lcom/infraware/filemanager/FmFileItem;Landroid/view/View;Landroid/content/ClipData;)V

    invoke-virtual/range {v18 .. v19}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3753
    const/16 v19, 0x1

    goto/16 :goto_0

    .line 3706
    .end local v7           #oBundle:Landroid/os/Bundle;
    .end local v8           #oData:Landroid/content/ClipData;
    .end local v9           #oDragData:Landroid/content/ClipData;
    .end local v10           #oDragItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v14           #oIntent:Landroid/content/Intent;
    .end local v15           #oItem:Landroid/content/ClipData$Item;
    .end local v18           #oView:Landroid/view/View;
    .restart local v3       #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    :cond_13
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/FmFileItem;

    .line 3707
    .local v6, item:Lcom/infraware/filemanager/FmFileItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v20, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;
    invoke-static/range {v20 .. v20}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$47(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3710
    .end local v3           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v6           #item:Lcom/infraware/filemanager/FmFileItem;
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 3711
    .local v3, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v19, v0

    new-instance v20, Ljava/util/ArrayList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v21

    invoke-direct/range {v20 .. v21}, Ljava/util/ArrayList;-><init>(I)V

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;
    invoke-static/range {v19 .. v20}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Ljava/util/List;)V

    .line 3713
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/filemanager/FmFileItem;

    .line 3714
    .restart local v6       #item:Lcom/infraware/filemanager/FmFileItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$44;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v20, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mItemList:Ljava/util/List;
    invoke-static/range {v20 .. v20}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$47(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3755
    .end local v3           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    .end local v6           #item:Lcom/infraware/filemanager/FmFileItem;
    :cond_15
    const/16 v19, 0x0

    goto/16 :goto_0
.end method
