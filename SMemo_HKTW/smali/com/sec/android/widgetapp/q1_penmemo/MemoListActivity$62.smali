.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->doMakePDF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 6496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 38

    .prologue
    .line 6500
    const/16 v16, 0x1

    .line 6501
    .local v16, isStorageUsable:Z
    const/4 v15, 0x1

    .line 6503
    .local v15, isEnoughStorage:Z
    invoke-static {}, Lcom/diotek/imagetopdf/PDFMaker;->instance()Lcom/diotek/imagetopdf/PDFMaker;

    move-result-object v26

    .line 6505
    .local v26, pdfMaker:Lcom/diotek/imagetopdf/PDFMaker;
    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v34, "/"

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v34, v0

    const v35, 0x7f090079

    invoke-virtual/range {v34 .. v35}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 6506
    .local v13, folderName:Ljava/lang/String;
    const-string v32, "/mnt/sdcard/Application/SMemo/PDF_Export"

    .line 6507
    .local v32, tmpFolderName:Ljava/lang/String;
    new-instance v12, Ljava/io/File;

    move-object v0, v12

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6508
    .local v12, folder:Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v33

    if-nez v33, :cond_0

    .line 6509
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 6513
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$24(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v33

    const/16 v34, 0x2

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_3

    .line 6514
    const/16 v31, 0x3e8

    .line 6518
    .local v31, sortType:I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v33, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/AbsListView;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v5

    check-cast v5, Landroid/widget/CursorAdapter;

    .line 6519
    .local v5, adapter:Landroid/widget/CursorAdapter;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v33

    .line 6520
    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .end local v5           #adapter:Landroid/widget/CursorAdapter;
    invoke-interface {v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItemIDs()Ljava/util/List;

    move-result-object v34

    .line 6519
    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getItemIdSortingList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    .line 6523
    .local v10, checkedList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/16 v28, 0x0

    .line 6526
    .local v28, selectedIDGroups:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/Integer;>;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v33

    const/16 v34, 0x2

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_a

    .line 6527
    new-instance v28, Ljava/util/ArrayList;

    .end local v28           #selectedIDGroups:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/Integer;>;>;"
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 6528
    .restart local v28       #selectedIDGroups:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/Integer;>;>;"
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 6530
    .local v17, items:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v8, 0x0

    .line 6531
    .local v8, c:Landroid/database/Cursor;
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_1
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-nez v34, :cond_4

    .line 6555
    if-eqz v8, :cond_1

    .line 6556
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 6582
    .end local v8           #c:Landroid/database/Cursor;
    .end local v17           #items:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_1
    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :cond_2
    :goto_3
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-nez v34, :cond_e

    .line 6701
    :goto_4
    new-instance v20, Landroid/os/Message;

    invoke-direct/range {v20 .. v20}, Landroid/os/Message;-><init>()V

    .line 6702
    .local v20, msg:Landroid/os/Message;
    if-nez v16, :cond_20

    .line 6704
    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, v20

    iput v0, v1, Landroid/os/Message;->what:I

    .line 6705
    const/16 v33, 0xb

    move/from16 v0, v33

    move-object/from16 v1, v20

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 6706
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPDFHandler:Landroid/os/Handler;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$97(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6731
    :goto_5
    invoke-static {}, Lcom/diotek/imagetopdf/MMFManager;->instance()Lcom/diotek/imagetopdf/MMFManager;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/diotek/imagetopdf/MMFManager;->deleteAll()V

    .line 6732
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    move/from16 v0, v34

    move-object/from16 v1, v33

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isThreadRunning:Z

    .line 6733
    :goto_6
    return-void

    .line 6516
    .end local v10           #checkedList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v20           #msg:Landroid/os/Message;
    .end local v28           #selectedIDGroups:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/Integer;>;>;"
    .end local v31           #sortType:I
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v31

    .restart local v31       #sortType:I
    goto/16 :goto_0

    .line 6531
    .restart local v8       #c:Landroid/database/Cursor;
    .restart local v10       #checkedList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v17       #items:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v28       #selectedIDGroups:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/Integer;>;>;"
    :cond_4
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 6532
    .local v9, checkedID:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v34, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static/range {v34 .. v34}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v35, v0

    .line 6533
    sget-object v36, Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;->None:Lcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;

    .line 6532
    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move v2, v9

    move-object/from16 v3, v36

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorByTagID(Landroid/content/Context;ILcom/diotek/q1_penmemo/utils/MemoDataHandler$FilterMemoListByTagID;)Landroid/database/Cursor;

    move-result-object v8

    .line 6534
    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v34

    if-eqz v34, :cond_6

    .line 6536
    :cond_5
    const/16 v34, 0x0

    move-object v0, v8

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v0, v17

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6537
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v34

    .line 6535
    if-nez v34, :cond_5

    .line 6540
    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 6541
    .local v18, listSize:I
    const/16 v34, 0x1e

    move/from16 v0, v18

    move/from16 v1, v34

    if-le v0, v1, :cond_9

    .line 6543
    const/4 v14, 0x0

    .local v14, idx:I
    :goto_7
    move v0, v14

    move/from16 v1, v18

    if-lt v0, v1, :cond_7

    .line 6552
    .end local v14           #idx:I
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    .line 6545
    .restart local v14       #idx:I
    :cond_7
    add-int/lit8 v34, v14, 0x1e

    move/from16 v0, v34

    move/from16 v1, v18

    if-le v0, v1, :cond_8

    move/from16 v22, v18

    .line 6546
    .local v22, nextIdx:I
    :goto_9
    new-instance v34, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    move v1, v14

    move/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6543
    add-int/lit8 v14, v14, 0x1e

    goto :goto_7

    .line 6545
    .end local v22           #nextIdx:I
    :cond_8
    add-int/lit8 v34, v14, 0x1e

    move/from16 v22, v34

    goto :goto_9

    .line 6550
    .end local v14           #idx:I
    :cond_9
    new-instance v34, Ljava/util/ArrayList;

    move-object/from16 v0, v34

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 6559
    .end local v8           #c:Landroid/database/Cursor;
    .end local v9           #checkedID:I
    .end local v17           #items:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v18           #listSize:I
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v33

    const/16 v34, 0x3

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_d

    .line 6561
    new-instance v28, Ljava/util/ArrayList;

    .end local v28           #selectedIDGroups:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/Integer;>;>;"
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 6563
    .restart local v28       #selectedIDGroups:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/Integer;>;>;"
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v18

    .line 6564
    .restart local v18       #listSize:I
    const/16 v33, 0x1e

    move/from16 v0, v18

    move/from16 v1, v33

    if-le v0, v1, :cond_c

    .line 6566
    const/4 v14, 0x0

    .restart local v14       #idx:I
    :goto_a
    move v0, v14

    move/from16 v1, v18

    if-ge v0, v1, :cond_1

    .line 6568
    add-int/lit8 v33, v14, 0x1e

    move/from16 v0, v33

    move/from16 v1, v18

    if-le v0, v1, :cond_b

    move/from16 v22, v18

    .line 6569
    .restart local v22       #nextIdx:I
    :goto_b
    new-instance v33, Ljava/util/ArrayList;

    .line 6570
    move-object v0, v10

    move v1, v14

    move/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v34

    invoke-direct/range {v33 .. v34}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6569
    move-object/from16 v0, v28

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6566
    add-int/lit8 v14, v14, 0x1e

    goto :goto_a

    .line 6568
    .end local v22           #nextIdx:I
    :cond_b
    add-int/lit8 v33, v14, 0x1e

    move/from16 v22, v33

    goto :goto_b

    .line 6574
    .end local v14           #idx:I
    :cond_c
    new-instance v33, Ljava/util/ArrayList;

    move-object/from16 v0, v33

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 6578
    .end local v18           #listSize:I
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v33

    .line 6579
    const/16 v34, 0x1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v35, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static/range {v35 .. v35}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/diotek/q1_penmemo/data/ListInfo;->getSorttype()I

    move-result v35

    .line 6578
    move-object/from16 v0, v33

    move-object v1, v10

    move/from16 v2, v34

    move/from16 v3, v35

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getSubItemIdListGroupedByParentId(Ljava/util/List;II)Ljava/util/List;

    move-result-object v28

    goto/16 :goto_2

    .line 6582
    :cond_e
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/List;

    .line 6584
    .local v27, selectedID:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v23

    .line 6586
    .local v23, pageCount:I
    if-eqz v27, :cond_2

    if-eqz v23, :cond_2

    .line 6589
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsExternalMemoryAvailable()Z

    move-result v34

    if-nez v34, :cond_f

    .line 6591
    const/16 v16, 0x0

    .line 6592
    goto/16 :goto_4

    .line 6594
    :cond_f
    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Lcom/diotek/q1_penmemo/utils/Utils;->IsEnoughStorage(J)Z

    move-result v34

    if-nez v34, :cond_10

    .line 6596
    const/4 v15, 0x0

    .line 6597
    goto/16 :goto_4

    .line 6600
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v34, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static/range {v34 .. v34}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v35

    invoke-virtual/range {v34 .. v35}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getParentId(I)I

    move-result v24

    .line 6602
    .local v24, parentID:I
    const/4 v11, 0x0

    .line 6603
    .local v11, fileName:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v34, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static/range {v34 .. v34}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v34

    const/16 v35, 0x2

    move/from16 v0, v34

    move/from16 v1, v35

    if-eq v0, v1, :cond_11

    .line 6604
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v34, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static/range {v34 .. v34}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListType()I

    move-result v34

    const/16 v35, 0x3

    move/from16 v0, v34

    move/from16 v1, v35

    if-ne v0, v1, :cond_14

    .line 6605
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v34, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static/range {v34 .. v34}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v35

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v35

    invoke-virtual/range {v34 .. v35}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getTag(I)Ljava/lang/String;

    move-result-object v11

    .line 6609
    :goto_c
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v34

    if-gtz v34, :cond_13

    .line 6610
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v34, v0

    const v35, 0x7f090001

    invoke-virtual/range {v34 .. v35}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 6612
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v34, v0

    const-string v35, "pdf"

    move-object v0, v13

    move-object v1, v11

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Lcom/diotek/imagetopdf/PDFMaker;->getNumbericFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCurrentMakePDFFilePath:Ljava/lang/String;

    .line 6613
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCurrentMakePDFFilePath:Ljava/lang/String;

    move-object/from16 v34, v0

    if-nez v34, :cond_15

    .line 6614
    const-string v33, "[DIOTEK]"

    const-string v34, "File generate operation failed"

    invoke-static/range {v33 .. v34}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6615
    new-instance v20, Landroid/os/Message;

    invoke-direct/range {v20 .. v20}, Landroid/os/Message;-><init>()V

    .line 6616
    .restart local v20       #msg:Landroid/os/Message;
    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, v20

    iput v0, v1, Landroid/os/Message;->what:I

    .line 6617
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPDFHandler:Landroid/os/Handler;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$97(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6

    .line 6607
    .end local v20           #msg:Landroid/os/Message;
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v34, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static/range {v34 .. v34}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v34

    move-object/from16 v0, v34

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getTitle(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    .line 6621
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCurrentMakePDFFilePath:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v35, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPDFHandler:Landroid/os/Handler;
    invoke-static/range {v35 .. v35}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$97(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v35

    const/16 v36, 0x2

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move/from16 v3, v36

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/imagetopdf/PDFMaker;->initPDF(Ljava/lang/String;Landroid/os/Handler;I)Z

    move-result v34

    if-nez v34, :cond_16

    .line 6623
    invoke-static {}, Lcom/diotek/imagetopdf/PDFMaker;->instance()Lcom/diotek/imagetopdf/PDFMaker;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/diotek/imagetopdf/PDFMaker;->cancelWrite()V

    goto/16 :goto_4

    .line 6627
    :cond_16
    const/16 v30, 0x0

    .line 6629
    .local v30, sendImage:Landroid/graphics/Bitmap;
    const/16 v19, 0x0

    .line 6631
    .local v19, mMemoCursor:Landroid/database/Cursor;
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :cond_17
    :goto_d
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-nez v35, :cond_19

    .line 6685
    :cond_18
    :goto_e
    invoke-virtual/range {v26 .. v26}, Lcom/diotek/imagetopdf/PDFMaker;->isCanceled()Z

    move-result v34

    if-nez v34, :cond_1f

    .line 6686
    invoke-virtual/range {v26 .. v26}, Lcom/diotek/imagetopdf/PDFMaker;->writeAndDeInit()V

    .line 6688
    invoke-virtual/range {v26 .. v26}, Lcom/diotek/imagetopdf/PDFMaker;->isCanceled()Z

    move-result v34

    if-eqz v34, :cond_1e

    .line 6689
    invoke-static {}, Lcom/diotek/imagetopdf/MMFManager;->instance()Lcom/diotek/imagetopdf/MMFManager;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/diotek/imagetopdf/MMFManager;->deleteAll()V

    goto/16 :goto_4

    .line 6631
    :cond_19
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 6633
    .local v21, nId:I
    invoke-virtual/range {v26 .. v26}, Lcom/diotek/imagetopdf/PDFMaker;->isCanceled()Z

    move-result v35

    if-nez v35, :cond_18

    .line 6636
    new-instance v35, Ljava/lang/StringBuilder;

    const-string v36, "_id=\'"

    invoke-direct/range {v35 .. v36}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v35

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "\'"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 6638
    .local v29, selection:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v35, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static/range {v35 .. v35}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v35

    .line 6639
    const/16 v36, -0x1

    const/16 v37, -0x1

    .line 6638
    move-object/from16 v0, v35

    move/from16 v1, v36

    move-object/from16 v2, v29

    move/from16 v3, v37

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoDataListCursorInFolder(ILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v19

    .line 6641
    if-eqz v19, :cond_17

    .line 6644
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v35

    if-eqz v35, :cond_17

    .line 6645
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->isClosed()Z

    move-result v35

    if-nez v35, :cond_1a

    invoke-virtual/range {v26 .. v26}, Lcom/diotek/imagetopdf/PDFMaker;->isCanceled()Z

    move-result v35

    if-eqz v35, :cond_1b

    .line 6647
    :cond_1a
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->isClosed()Z

    move-result v34

    if-eqz v34, :cond_18

    .line 6648
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    goto :goto_e

    .line 6652
    :cond_1b
    const/16 v35, 0x4

    move-object/from16 v0, v19

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 6653
    .local v25, path:Ljava/lang/String;
    if-eqz v25, :cond_1c

    .line 6654
    invoke-static/range {v25 .. v25}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v30

    .line 6655
    if-nez v30, :cond_1c

    .line 6656
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v35, v0

    const/16 v36, 0x5

    move-object/from16 v0, v19

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 6657
    const/16 v37, 0x3

    move-object/from16 v0, v19

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    .line 6656
    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move/from16 v2, v21

    move/from16 v3, v37

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->makeImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$35(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v30

    .line 6661
    :cond_1c
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 6663
    if-eqz v30, :cond_17

    .line 6665
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6667
    .local v6, baos:Ljava/io/ByteArrayOutputStream;
    sget-object v35, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v36, 0x5f

    move-object/from16 v0, v30

    move-object/from16 v1, v35

    move/from16 v2, v36

    move-object v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6669
    invoke-static {}, Lcom/diotek/imagetopdf/MMFManager;->instance()Lcom/diotek/imagetopdf/MMFManager;

    move-result-object v35

    .line 6671
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v36

    .line 6669
    move-object/from16 v0, v35

    move-object/from16 v1, v32

    move/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Lcom/diotek/imagetopdf/MMFManager;->getMMFBuffer(Ljava/lang/String;I)Lcom/diotek/imagetopdf/MMFManager$MMF;

    move-result-object v35

    .line 6671
    invoke-virtual/range {v35 .. v35}, Lcom/diotek/imagetopdf/MMFManager$MMF;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 6673
    .local v7, buffer:Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v35

    move-object v0, v7

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6675
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v35

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v36

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v37

    move-object/from16 v0, v26

    move-object v1, v7

    move/from16 v2, v35

    move/from16 v3, v36

    move/from16 v4, v37

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/diotek/imagetopdf/PDFMaker;->addImage(Ljava/nio/ByteBuffer;III)V

    .line 6678
    if-eqz v30, :cond_1d

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v35

    if-nez v35, :cond_1d

    .line 6679
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->recycle()V

    .line 6680
    :cond_1d
    const/16 v30, 0x0

    goto/16 :goto_d

    .line 6692
    .end local v6           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v7           #buffer:Ljava/nio/ByteBuffer;
    .end local v21           #nId:I
    .end local v25           #path:Ljava/lang/String;
    .end local v29           #selection:Ljava/lang/String;
    :cond_1e
    invoke-static {}, Lcom/diotek/imagetopdf/MMFManager;->instance()Lcom/diotek/imagetopdf/MMFManager;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/diotek/imagetopdf/MMFManager;->deleteAll()V

    goto/16 :goto_3

    .line 6695
    :cond_1f
    invoke-virtual/range {v26 .. v26}, Lcom/diotek/imagetopdf/PDFMaker;->deInitPDF()V

    .line 6696
    invoke-static {}, Lcom/diotek/imagetopdf/MMFManager;->instance()Lcom/diotek/imagetopdf/MMFManager;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/diotek/imagetopdf/MMFManager;->deleteAll()V

    goto/16 :goto_4

    .line 6710
    .end local v11           #fileName:Ljava/lang/String;
    .end local v19           #mMemoCursor:Landroid/database/Cursor;
    .end local v23           #pageCount:I
    .end local v24           #parentID:I
    .end local v27           #selectedID:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v30           #sendImage:Landroid/graphics/Bitmap;
    .restart local v20       #msg:Landroid/os/Message;
    :cond_20
    if-nez v15, :cond_21

    .line 6712
    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, v20

    iput v0, v1, Landroid/os/Message;->what:I

    .line 6713
    const/16 v33, 0xc

    move/from16 v0, v33

    move-object/from16 v1, v20

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 6714
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPDFHandler:Landroid/os/Handler;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$97(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_5

    .line 6716
    :cond_21
    invoke-virtual/range {v26 .. v26}, Lcom/diotek/imagetopdf/PDFMaker;->isCanceled()Z

    move-result v33

    if-nez v33, :cond_22

    .line 6718
    const/16 v33, 0x0

    move/from16 v0, v33

    move-object/from16 v1, v20

    iput v0, v1, Landroid/os/Message;->what:I

    .line 6719
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPDFHandler:Landroid/os/Handler;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$97(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_5

    .line 6723
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCurrentMakePDFFilePath:Ljava/lang/String;

    move-object/from16 v33, v0

    if-eqz v33, :cond_23

    .line 6724
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mCurrentMakePDFFilePath:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lcom/diotek/q1_penmemo/utils/Utils;->deleteFile(Landroid/net/Uri;)V

    .line 6726
    :cond_23
    const/16 v33, 0x1

    move/from16 v0, v33

    move-object/from16 v1, v20

    iput v0, v1, Landroid/os/Message;->what:I

    .line 6727
    const/16 v33, 0xa

    move/from16 v0, v33

    move-object/from16 v1, v20

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 6728
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$62;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mPDFHandler:Landroid/os/Handler;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$97(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Handler;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_5
.end method
