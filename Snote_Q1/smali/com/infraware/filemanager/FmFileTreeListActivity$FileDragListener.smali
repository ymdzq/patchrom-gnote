.class Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;
.super Ljava/lang/Object;
.source "FmFileTreeListActivity.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileDragListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method private constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2413
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2413
    invoke-direct {p0, p1}, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity;)V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 14
    .parameter "v"
    .parameter "event"

    .prologue
    .line 2416
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 2515
    :cond_0
    :goto_0
    const/4 v8, 0x0

    :goto_1
    return v8

    .line 2418
    :pswitch_0
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isStartDrag()Z

    move-result v8

    if-nez v8, :cond_1

    .line 2419
    const/4 v8, 0x0

    goto :goto_1

    .line 2421
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_2

    .line 2422
    const/4 v8, 0x1

    goto :goto_1

    .line 2424
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "file"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2425
    const/4 v8, 0x1

    goto :goto_1

    .line 2427
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 2429
    :pswitch_1
    const/4 v8, 0x0

    goto :goto_1

    .line 2431
    :pswitch_2
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isStartDrag()Z

    move-result v8

    if-nez v8, :cond_4

    .line 2432
    const/4 v8, 0x0

    goto :goto_1

    .line 2434
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getPosition()I

    move-result v3

    .line 2436
    .local v3, nPosition:I
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v9, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v9, v9, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getDragSrcItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v9

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8, v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$5(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileItem;)V

    .line 2437
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$6(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 2438
    .local v1, entry:Lcom/infraware/filemanager/IFolderTreeEntry;
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-interface {v1}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v9

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8, v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$7(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileItem;)V

    .line 2441
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    .line 2442
    .local v5, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v7

    .line 2443
    .local v7, oListItem:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v0, 0x0

    .line 2445
    .local v0, bSelect:Z
    const/4 v2, 0x0

    .local v2, i:I
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v2, v8, :cond_6

    .line 2455
    :goto_3
    if-eqz v0, :cond_5

    .line 2457
    const v8, 0x3f933333

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 2458
    const v8, 0x3f933333

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 2460
    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 2446
    :cond_6
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$8(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_7

    .line 2447
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$8(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".."

    if-eq v8, v9, :cond_7

    .line 2448
    const/4 v0, 0x1

    .line 2445
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2451
    :cond_7
    const/4 v0, 0x0

    .line 2452
    goto :goto_3

    .line 2462
    .end local v0           #bSelect:Z
    .end local v1           #entry:Lcom/infraware/filemanager/IFolderTreeEntry;
    .end local v2           #i:I
    .end local v3           #nPosition:I
    .end local v5           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v7           #oListItem:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :pswitch_3
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isStartDrag()Z

    move-result v8

    if-nez v8, :cond_8

    .line 2463
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 2465
    :cond_8
    const/high16 v8, 0x3f80

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 2466
    const/high16 v8, 0x3f80

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 2467
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 2469
    :pswitch_4
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->isStartDrag()Z

    move-result v8

    if-nez v8, :cond_9

    .line 2470
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 2472
    :cond_9
    const/high16 v8, 0x3f80

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 2473
    const/high16 v8, 0x3f80

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 2475
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity$ListItemViewHolder;->getPosition()I

    move-result v3

    .line 2477
    .restart local v3       #nPosition:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 2478
    .local v4, oBundle:Landroid/os/Bundle;
    invoke-virtual {v4}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    if-nez v8, :cond_a

    .line 2479
    const-class v8, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2480
    :cond_a
    const-string v8, "com.sec.android.app.snotebook.FileItems"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2482
    .local v6, oItems:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v9, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v9, v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$5(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileItem;)V

    .line 2483
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oAdapter:Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$6(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity$FolderTreeListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/IFolderTreeEntry;

    .line 2484
    .restart local v1       #entry:Lcom/infraware/filemanager/IFolderTreeEntry;
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-interface {v1}, Lcom/infraware/filemanager/IFolderTreeEntry;->getFileItem()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v9

    #setter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8, v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$7(Lcom/infraware/filemanager/FmFileTreeListActivity;Lcom/infraware/filemanager/FmFileItem;)V

    .line 2486
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    .line 2487
    .restart local v5       #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v7

    .line 2488
    .restart local v7       #oListItem:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v0, 0x0

    .line 2490
    .restart local v0       #bSelect:Z
    const/4 v2, 0x0

    .restart local v2       #i:I
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v2, v8, :cond_c

    .line 2501
    :goto_5
    if-eqz v0, :cond_b

    .line 2503
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getOperationMode()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v8

    sget-object v9, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v8, v9, :cond_e

    .line 2504
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v9, 0x0

    sget-object v10, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Move:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v8, v9, v10, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    .line 2508
    :cond_b
    :goto_6
    const/4 v8, 0x1

    goto/16 :goto_1

    .line 2491
    :cond_c
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$8(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    .line 2492
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$8(Lcom/infraware/filemanager/FmFileTreeListActivity;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".."

    if-eq v8, v9, :cond_d

    .line 2493
    const/4 v0, 0x1

    .line 2490
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2496
    :cond_d
    const/4 v0, 0x0

    .line 2497
    goto :goto_5

    .line 2505
    :cond_e
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getOperationMode()Lcom/infraware/common/UDM$OperationMode;

    move-result-object v8

    sget-object v9, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-ne v8, v9, :cond_b

    .line 2506
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const/4 v9, 0x0

    sget-object v10, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v8, v9, v10, v11}, Lcom/infraware/filemanager/FmFileTreeListActivity;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto :goto_6

    .line 2510
    .end local v0           #bSelect:Z
    .end local v1           #entry:Lcom/infraware/filemanager/IFolderTreeEntry;
    .end local v2           #i:I
    .end local v3           #nPosition:I
    .end local v4           #oBundle:Landroid/os/Bundle;
    .end local v5           #oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    .end local v6           #oItems:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    .end local v7           #oListItem:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :pswitch_5
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    if-eqz v8, :cond_0

    .line 2511
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$FileDragListener;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setStartDrag(Z)V

    goto/16 :goto_0

    .line 2416
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
