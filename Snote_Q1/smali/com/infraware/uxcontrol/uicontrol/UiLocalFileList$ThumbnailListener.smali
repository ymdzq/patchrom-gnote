.class final Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Lcom/infraware/thumbnail/ThumbnailResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ThumbnailListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 8464
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8464
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    return-void
.end method


# virtual methods
.method public onCancelLoading(I)V
    .locals 0
    .parameter "a_eRequestType"

    .prologue
    .line 9170
    return-void
.end method

.method public onCancelLoadingAll(I)V
    .locals 0
    .parameter "a_eCallerReqType"

    .prologue
    .line 9174
    return-void
.end method

.method public onLoadThumbnail(ILjava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 21
    .parameter "a_eRequestType"
    .parameter "a_strFilePath"
    .parameter "a_oThumbnail"
    .parameter "a_nResult"

    .prologue
    .line 8468
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1

    .line 8469
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    move/from16 v17, v0

    if-eqz v17, :cond_1

    .line 8470
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v17, v0

    check-cast v17, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/filemanager/FmFileTreeListActivity;->isPaused()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 8705
    :cond_0
    :goto_0
    return-void

    .line 8475
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    move/from16 v17, v0

    if-eqz v17, :cond_a

    .line 8477
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v8

    .line 8478
    .local v8, listView:Landroid/widget/ListView;
    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 8480
    .local v5, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 8481
    .local v9, nIndex:Ljava/lang/Integer;
    if-nez v9, :cond_2

    .line 8483
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string v19, "/"

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .end local v9           #nIndex:Ljava/lang/Integer;
    check-cast v9, Ljava/lang/Integer;

    .line 8486
    .restart local v9       #nIndex:Ljava/lang/Integer;
    :cond_2
    const/4 v10, -0x1

    .line 8487
    .local v10, nPostion:I
    if-eqz v9, :cond_0

    .line 8489
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 8490
    invoke-virtual {v8}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v17

    sub-int v10, v10, v17

    .line 8495
    if-eqz v8, :cond_0

    .line 8497
    if-ltz v10, :cond_0

    .line 8499
    invoke-virtual {v8, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 8501
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    .line 8503
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_0

    .line 8505
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_0

    .line 8507
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 8510
    invoke-virtual {v8, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 8512
    .local v16, oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFolderItemCoverHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    move-result-object v12

    .line 8513
    .local v12, oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v13

    .line 8514
    .local v13, oImageView:Landroid/widget/ImageView;
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFirstSubImageView()Landroid/widget/ImageView;

    move-result-object v11

    .line 8515
    .local v11, oFirstSubImageView:Landroid/widget/ImageView;
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getSecondSubImageView()Landroid/widget/ImageView;

    move-result-object v15

    .line 8516
    .local v15, oSecondSubImageView:Landroid/widget/ImageView;
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/infraware/filemanager/FmFileItem;

    .line 8518
    .local v14, oItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v13, :cond_0

    .line 8521
    iget-boolean v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    move/from16 v17, v0

    if-eqz v17, :cond_9

    .line 8523
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    .line 8526
    const/4 v7, 0x0

    .local v7, i:I
    :goto_1
    const/16 v17, 0x4

    move/from16 v0, v17

    if-lt v7, v0, :cond_3

    .line 8548
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v14}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->drawFolderItemCoverOverlap(Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;Lcom/infraware/filemanager/FmFileItem;)V

    goto/16 :goto_0

    .line 8527
    :cond_3
    invoke-virtual {v14, v7}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v4

    .line 8528
    .local v4, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_5

    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v17

    if-nez v17, :cond_5

    .line 8529
    if-nez v7, :cond_6

    .line 8530
    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x9

    const/16 v20, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8531
    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8545
    :cond_4
    :goto_2
    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 8526
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8533
    :cond_6
    const/16 v17, 0x1

    move/from16 v0, v17

    if-eq v7, v0, :cond_7

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v7, v0, :cond_4

    .line 8534
    :cond_7
    iget v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v17, v0

    const/16 v18, 0x28

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_4

    iget v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v17, v0

    const/16 v18, 0x27

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_4

    .line 8535
    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v7, v0, :cond_8

    .line 8536
    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x9

    const/16 v20, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8537
    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 8539
    :cond_8
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v7, v0, :cond_4

    .line 8540
    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x9

    const/16 v20, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8541
    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 8582
    .end local v4           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v7           #i:I
    :cond_9
    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x9

    const/16 v20, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8583
    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8585
    move-object/from16 v0, p3

    iput-object v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 8591
    .end local v5           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v8           #listView:Landroid/widget/ListView;
    .end local v9           #nIndex:Ljava/lang/Integer;
    .end local v10           #nPostion:I
    .end local v11           #oFirstSubImageView:Landroid/widget/ImageView;
    .end local v12           #oFolderItemCoverHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .end local v13           #oImageView:Landroid/widget/ImageView;
    .end local v14           #oItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v15           #oSecondSubImageView:Landroid/widget/ImageView;
    .end local v16           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v6

    .line 8592
    .local v6, gridView:Landroid/widget/GridView;
    invoke-virtual {v6}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 8594
    .local v5, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 8595
    .restart local v9       #nIndex:Ljava/lang/Integer;
    if-nez v9, :cond_b

    .line 8597
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0x0

    const-string v19, "/"

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v17 .. v18}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .end local v9           #nIndex:Ljava/lang/Integer;
    check-cast v9, Ljava/lang/Integer;

    .line 8600
    .restart local v9       #nIndex:Ljava/lang/Integer;
    :cond_b
    const/4 v10, -0x1

    .line 8601
    .restart local v10       #nPostion:I
    if-eqz v9, :cond_0

    .line 8603
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 8604
    invoke-virtual {v6}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v17

    sub-int v10, v10, v17

    .line 8609
    if-eqz v6, :cond_0

    .line 8611
    if-ltz v10, :cond_0

    .line 8613
    invoke-virtual {v6, v10}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 8615
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 8617
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_0

    .line 8619
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_0

    .line 8621
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 8624
    invoke-virtual {v6, v10}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 8626
    .restart local v16       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v13

    .line 8627
    .restart local v13       #oImageView:Landroid/widget/ImageView;
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getFirstSubImageView()Landroid/widget/ImageView;

    move-result-object v11

    .line 8628
    .restart local v11       #oFirstSubImageView:Landroid/widget/ImageView;
    invoke-virtual/range {v16 .. v16}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getSecondSubImageView()Landroid/widget/ImageView;

    move-result-object v15

    .line 8630
    .restart local v15       #oSecondSubImageView:Landroid/widget/ImageView;
    const/4 v14, 0x0

    .line 8631
    .restart local v14       #oItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v17

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_c

    .line 8632
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .end local v14           #oItem:Lcom/infraware/filemanager/FmFileItem;
    check-cast v14, Lcom/infraware/filemanager/FmFileItem;

    .line 8634
    .restart local v14       #oItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_c
    if-eqz v14, :cond_0

    if-eqz v13, :cond_0

    .line 8637
    iget-boolean v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    move/from16 v17, v0

    if-eqz v17, :cond_d

    .line 8639
    const/16 v17, 0x0

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    .line 8643
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v4

    .line 8644
    .restart local v4       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v17

    if-nez v17, :cond_0

    .line 8646
    const/16 v17, 0x7

    const/16 v18, 0x5

    const/16 v19, 0x9

    const/16 v20, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8647
    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8661
    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 8692
    .end local v4           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    :cond_d
    iget-boolean v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v17, v0

    if-nez v17, :cond_e

    .line 8694
    const/16 v17, 0xe

    const/16 v18, 0xd

    const/16 v19, 0x11

    const/16 v20, 0xd

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8695
    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8696
    new-instance v17, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v18, -0x1

    const/16 v19, -0x1

    invoke-direct/range {v17 .. v19}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8701
    :goto_3
    move-object/from16 v0, p3

    iput-object v0, v14, Lcom/infraware/filemanager/FmFileItem;->m_oBookcoverBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 8699
    :cond_e
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_3
.end method

.method public onLoadThumbnail(ILjava/lang/String;Ljava/util/ArrayList;I)V
    .locals 28
    .parameter "a_eRequestType"
    .parameter "a_strFilePath"
    .parameter
    .parameter "a_nResult"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 8710
    .local p3, a_oThumbnailList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v24, v0

    if-eqz v24, :cond_1

    .line 8711
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    instance-of v0, v0, Lcom/infraware/filemanager/FmFileTreeListActivity;

    move/from16 v24, v0

    if-eqz v24, :cond_1

    .line 8712
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    move-object/from16 v24, v0

    check-cast v24, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/FmFileTreeListActivity;->isPaused()Z

    move-result v24

    if-eqz v24, :cond_1

    .line 9166
    :cond_0
    :goto_0
    return-void

    .line 8717
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    move/from16 v24, v0

    if-eqz v24, :cond_b

    .line 8719
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v11

    .line 8720
    .local v11, listView:Landroid/widget/ListView;
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 8722
    .local v5, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    const/4 v13, -0x1

    .line 8723
    .local v13, nPostion:I
    invoke-static/range {p2 .. p2}, Lcom/infraware/filemanager/FmFileUtil;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 8724
    .local v20, parentPath:Ljava/lang/String;
    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v24, v0

    if-eqz v24, :cond_0

    .line 8728
    const/16 v21, 0x0

    .line 8729
    .local v21, searchModeFolder:Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static/range {v24 .. v24}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v24

    sget-object v25, Lcom/infraware/common/UDM$FileManagerMode;->SEARCHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_2

    .line 8730
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 8731
    .local v12, nIndex:Ljava/lang/Integer;
    if-eqz v12, :cond_2

    .line 8732
    const/16 v21, 0x1

    .line 8737
    .end local v12           #nIndex:Ljava/lang/Integer;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_3

    if-eqz v21, :cond_8

    .line 8739
    :cond_3
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 8741
    .restart local v12       #nIndex:Ljava/lang/Integer;
    if-eqz v12, :cond_0

    .line 8743
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 8744
    invoke-virtual {v11}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v24

    sub-int v13, v13, v24

    .line 8749
    if-ltz v13, :cond_0

    .line 8751
    invoke-virtual {v11, v13}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 8753
    if-eqz p3, :cond_0

    .line 8755
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    if-eqz v24, :cond_0

    .line 8758
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_0

    .line 8760
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_0

    .line 8762
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 8765
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 8767
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v24, :cond_5

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_5

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v24

    if-nez v24, :cond_5

    .line 8768
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    if-lez v24, :cond_5

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    if-lez v24, :cond_5

    .line 8770
    invoke-virtual {v11, v13}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 8773
    .local v19, oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v14

    .line 8774
    .local v14, oImageView:Landroid/widget/ImageView;
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v24, v0

    if-nez v24, :cond_4

    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    move/from16 v24, v0

    const/16 v25, 0x28

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_4

    .line 8776
    const/16 v24, 0x7

    const/16 v25, 0x5

    const/16 v26, 0x9

    const/16 v27, 0x5

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 8777
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8781
    :cond_4
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getThumbnailHolder()Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;

    move-result-object v18

    .line 8782
    .local v18, oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    const/16 v24, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/LinearLayout;

    .line 8784
    .local v23, viewGroup:Landroid/widget/LinearLayout;
    const v10, 0x7f0c0141

    .line 8785
    .local v10, id:I
    const/16 v17, 0x0

    .line 8786
    .local v17, oThumbImageView:Landroid/widget/ImageView;
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/filemanager/FmFileItem;

    .line 8787
    .local v7, fileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-object v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    if-eqz v24, :cond_5

    .line 8789
    const/4 v9, 0x0

    .local v9, i:I
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v24

    move/from16 v0, v24

    if-lt v9, v0, :cond_6

    .line 8970
    .end local v7           #fileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v9           #i:I
    .end local v10           #id:I
    .end local v14           #oImageView:Landroid/widget/ImageView;
    .end local v17           #oThumbImageView:Landroid/widget/ImageView;
    .end local v18           #oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .end local v19           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    .end local v23           #viewGroup:Landroid/widget/LinearLayout;
    :cond_5
    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 8791
    .restart local v7       #fileItem:Lcom/infraware/filemanager/FmFileItem;
    .restart local v9       #i:I
    .restart local v10       #id:I
    .restart local v14       #oImageView:Landroid/widget/ImageView;
    .restart local v17       #oThumbImageView:Landroid/widget/ImageView;
    .restart local v18       #oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .restart local v19       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    .restart local v23       #viewGroup:Landroid/widget/LinearLayout;
    :cond_6
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_7

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v24

    if-nez v24, :cond_7

    .line 8792
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    if-lez v24, :cond_7

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    if-lez v24, :cond_7

    .line 8794
    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .end local v17           #oThumbImageView:Landroid/widget/ImageView;
    check-cast v17, Landroid/widget/ImageView;

    .line 8795
    .restart local v17       #oThumbImageView:Landroid/widget/ImageView;
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8796
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oIncomingAnimationList:Ljava/util/ArrayList;
    invoke-static/range {v24 .. v24}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$28(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/view/animation/Animation;

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8799
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    move-object/from16 v0, v24

    invoke-virtual {v7, v9, v0}, Lcom/infraware/filemanager/FmFileItem;->setThumbnail(ILandroid/graphics/Bitmap;)V

    .line 8789
    :goto_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 8802
    :cond_7
    const/16 v24, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v7, v9, v0}, Lcom/infraware/filemanager/FmFileItem;->setThumbnail(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 8869
    .end local v7           #fileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v9           #i:I
    .end local v10           #id:I
    .end local v12           #nIndex:Ljava/lang/Integer;
    .end local v14           #oImageView:Landroid/widget/ImageView;
    .end local v17           #oThumbImageView:Landroid/widget/ImageView;
    .end local v18           #oThumbnailHolder:Lcom/infraware/uxcontrol/uicontrol/UiListViewFlipper;
    .end local v19           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    .end local v23           #viewGroup:Landroid/widget/LinearLayout;
    :cond_8
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    if-eqz v24, :cond_0

    .line 8871
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_0

    .line 8874
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v24, v0

    invoke-static/range {v20 .. v20}, Lcom/infraware/filemanager/FmFileUtil;->getRidOfLastPathSeperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 8876
    .restart local v12       #nIndex:Ljava/lang/Integer;
    if-eqz v12, :cond_0

    .line 8878
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 8879
    invoke-virtual {v11}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v24

    sub-int v13, v13, v24

    .line 8885
    if-ltz v13, :cond_0

    .line 8888
    invoke-virtual {v11, v13}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 8890
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_0

    .line 8892
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 8895
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v24, :cond_5

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_5

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v24

    if-nez v24, :cond_5

    .line 8896
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    if-lez v24, :cond_5

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    if-lez v24, :cond_5

    .line 8898
    iget-object v0, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/infraware/filemanager/FmFileItem;

    .line 8899
    .local v15, oItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v11, v13}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 8900
    .restart local v19       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v14

    .line 8917
    .restart local v14       #oImageView:Landroid/widget/ImageView;
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 8918
    .local v6, bitmap:Landroid/graphics/Bitmap;
    iget v0, v15, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailPageGroupIndex:I

    move/from16 v24, v0

    mul-int/lit8 v22, v24, 0x4

    .line 8919
    .local v22, startIndex:I
    move/from16 v9, v22

    .restart local v9       #i:I
    :goto_3
    add-int/lit8 v24, v22, 0x4

    move/from16 v0, v24

    if-ge v9, v0, :cond_5

    .line 8920
    invoke-virtual {v15, v9}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v4

    .line 8922
    .local v4, a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v24, v0

    if-eqz v24, :cond_a

    .line 8923
    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v24

    if-nez v24, :cond_a

    iget v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v24, v0

    const/16 v25, 0x28

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_a

    .line 8924
    if-nez v9, :cond_9

    .line 8925
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8930
    :cond_9
    iput-object v6, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    .line 8919
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 8974
    .end local v4           #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    .end local v5           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v6           #bitmap:Landroid/graphics/Bitmap;
    .end local v9           #i:I
    .end local v11           #listView:Landroid/widget/ListView;
    .end local v12           #nIndex:Ljava/lang/Integer;
    .end local v13           #nPostion:I
    .end local v14           #oImageView:Landroid/widget/ImageView;
    .end local v15           #oItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v19           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    .end local v20           #parentPath:Ljava/lang/String;
    .end local v21           #searchModeFolder:Z
    .end local v22           #startIndex:I
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v8

    .line 8976
    .local v8, gridView:Landroid/widget/GridView;
    if-eqz v8, :cond_0

    .line 8979
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mLastGridScrollState:I
    invoke-static/range {v24 .. v24}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$29(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)I

    move-result v24

    if-nez v24, :cond_0

    .line 8982
    invoke-virtual {v8}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 8984
    .local v5, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    const/4 v13, -0x1

    .line 8985
    .restart local v13       #nPostion:I
    invoke-static/range {p2 .. p2}, Lcom/infraware/filemanager/FmFileUtil;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 8986
    .restart local v20       #parentPath:Ljava/lang/String;
    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v24, v0

    if-eqz v24, :cond_0

    .line 8988
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ThumbnailListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/infraware/filemanager/operator/FmFileOperator;->getCurrentPath()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    .line 8990
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 8992
    .restart local v12       #nIndex:Ljava/lang/Integer;
    if-eqz v12, :cond_0

    .line 8994
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 8995
    invoke-virtual {v8}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v24

    sub-int v13, v13, v24

    .line 9000
    if-ltz v13, :cond_0

    .line 9002
    invoke-virtual {v8, v13}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 9004
    if-eqz p3, :cond_0

    .line 9006
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 9008
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_0

    .line 9010
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_0

    .line 9012
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 9015
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v25

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 9017
    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v24, :cond_d

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_d

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v24

    if-nez v24, :cond_d

    .line 9018
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    if-lez v24, :cond_d

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    if-lez v24, :cond_d

    .line 9020
    invoke-virtual {v8, v13}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 9023
    .restart local v19       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v14

    .line 9024
    .restart local v14       #oImageView:Landroid/widget/ImageView;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    move/from16 v24, v0

    if-nez v24, :cond_c

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v0, v24

    iget v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    move/from16 v24, v0

    const/16 v25, 0x28

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_c

    .line 9026
    const/16 v24, 0xe

    const/16 v25, 0xd

    const/16 v26, 0x11

    const/16 v27, 0xd

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9027
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9028
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getLockIcon()Landroid/widget/ImageView;

    move-result-object v16

    .line 9029
    .local v16, oLockIcon:Landroid/widget/ImageView;
    const/16 v24, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9033
    .end local v16           #oLockIcon:Landroid/widget/ImageView;
    :cond_c
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    if-eqz v24, :cond_d

    .line 9037
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/filemanager/FmFileItem;

    .line 9038
    .restart local v7       #fileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-object v0, v7, Lcom/infraware/filemanager/FmFileItem;->m_oThumbnailList:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    if-eqz v24, :cond_d

    .line 9040
    const/4 v9, 0x0

    .restart local v9       #i:I
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v24

    move/from16 v0, v24

    if-lt v9, v0, :cond_e

    .line 9164
    .end local v7           #fileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v9           #i:I
    .end local v14           #oImageView:Landroid/widget/ImageView;
    .end local v19           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    :cond_d
    :goto_5
    invoke-virtual {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 9043
    .restart local v7       #fileItem:Lcom/infraware/filemanager/FmFileItem;
    .restart local v9       #i:I
    .restart local v14       #oImageView:Landroid/widget/ImageView;
    .restart local v19       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    :cond_e
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_f

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v24

    if-nez v24, :cond_f

    .line 9044
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    if-lez v24, :cond_f

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    if-lez v24, :cond_f

    .line 9045
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    move-object/from16 v0, v24

    invoke-virtual {v7, v9, v0}, Lcom/infraware/filemanager/FmFileItem;->setThumbnail(ILandroid/graphics/Bitmap;)V

    .line 9040
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 9047
    :cond_f
    const/16 v24, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v7, v9, v0}, Lcom/infraware/filemanager/FmFileItem;->setThumbnail(ILandroid/graphics/Bitmap;)V

    goto :goto_6

    .line 9068
    .end local v7           #fileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v9           #i:I
    .end local v12           #nIndex:Ljava/lang/Integer;
    .end local v14           #oImageView:Landroid/widget/ImageView;
    .end local v19           #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    :cond_10
    if-eqz p3, :cond_0

    .line 9070
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 9072
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_0

    .line 9075
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v24

    invoke-static/range {v20 .. v20}, Lcom/infraware/filemanager/FmFileUtil;->getRidOfLastPathSeperator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {v24 .. v25}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 9077
    .restart local v12       #nIndex:Ljava/lang/Integer;
    if-eqz v12, :cond_0

    .line 9079
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 9080
    invoke-virtual {v8}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v24

    sub-int v13, v13, v24

    .line 9085
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_0

    .line 9087
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 9090
    if-eqz p3, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v24

    if-lez v24, :cond_d

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v24, :cond_d

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v24

    if-nez v24, :cond_d

    .line 9091
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    if-lez v24, :cond_d

    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    if-lez v24, :cond_d

    invoke-virtual {v8, v13}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_d

    .line 9094
    const/4 v15, 0x0

    .line 9095
    .restart local v15       #oItem:Lcom/infraware/filemanager/FmFileItem;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    if-le v0, v1, :cond_11

    .line 9096
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v25

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .end local v15           #oItem:Lcom/infraware/filemanager/FmFileItem;
    check-cast v15, Lcom/infraware/filemanager/FmFileItem;

    .line 9097
    .restart local v15       #oItem:Lcom/infraware/filemanager/FmFileItem;
    :cond_11
    if-eqz v15, :cond_d

    .line 9099
    invoke-virtual {v8, v13}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;

    .line 9101
    .restart local v19       #oWrapper:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileItemViewWrapper;->getImageView()Landroid/widget/ImageView;

    move-result-object v14

    .line 9107
    .restart local v14       #oImageView:Landroid/widget/ImageView;
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 9109
    .restart local v6       #bitmap:Landroid/graphics/Bitmap;
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v15, v0}, Lcom/infraware/filemanager/FmFileItem;->getMostRecentFileItem(I)Lcom/infraware/filemanager/FmMostRecentFileItem;

    move-result-object v4

    .line 9111
    .restart local v4       #a_oMostRecentItem:Lcom/infraware/filemanager/FmMostRecentFileItem;
    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v24, v0

    if-eqz v24, :cond_d

    iget v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_nMostRecentCoverType:I

    move/from16 v24, v0

    const/16 v25, 0x28

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_d

    .line 9112
    iget-object v0, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_strMostRecentFileName:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v24

    if-nez v24, :cond_d

    .line 9114
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9116
    iput-object v6, v4, Lcom/infraware/filemanager/FmMostRecentFileItem;->m_oMostRecentCoverBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_5
.end method
