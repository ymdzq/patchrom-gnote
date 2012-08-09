.class Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;
.super Ljava/lang/Object;
.source "MemoListActivity.java"

# interfaces
.implements Lcom/diotek/q1_penmemo/widget/OnListEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    .line 1294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDropped(Landroid/widget/ListAdapter;II)V
    .locals 19
    .parameter "adapter"
    .parameter "posFrom"
    .parameter "posTo"

    .prologue
    .line 1297
    if-gez p2, :cond_1

    .line 1374
    .end local p1
    :cond_0
    :goto_0
    return-void

    .line 1300
    .restart local p1
    :cond_1
    const/4 v7, -0x1

    .line 1301
    .local v7, fromMemoId:I
    const/4 v15, -0x1

    .line 1302
    .local v15, toMemoId:I
    const/4 v8, 0x0

    .line 1303
    .local v8, fromMemoType:I
    const/16 v16, 0x0

    .line 1304
    .local v16, toMemoType:I
    const/4 v14, 0x0

    .line 1306
    .local v14, toIsOutsideTop:Z
    invoke-interface/range {p1 .. p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/Cursor;

    .line 1307
    .local v6, fromCursor:Landroid/database/Cursor;
    const/16 v17, 0x0

    move-object v0, v6

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1308
    const/16 v17, 0x9

    move-object v0, v6

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1310
    if-gez p3, :cond_3

    .line 1311
    const/16 v17, -0x2

    move/from16 v0, v17

    move/from16 v1, p3

    if-ne v0, v1, :cond_2

    .line 1312
    const/4 v14, 0x1

    .line 1313
    const/16 v17, 0xa

    move-object v0, v6

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 1314
    .local v10, parentId:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v17

    move-object/from16 v0, v17

    move v1, v10

    invoke-virtual {v0, v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getParentId(I)I

    move-result v15

    .line 1316
    if-ne v10, v15, :cond_2

    .line 1317
    const/4 v15, -0x1

    .line 1328
    .end local v10           #parentId:I
    :cond_2
    :goto_1
    if-eq v7, v15, :cond_0

    if-ltz v7, :cond_0

    if-ltz v15, :cond_0

    .line 1331
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isLockCheck:Z
    invoke-static/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$18(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Z

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move v1, v15

    move v2, v7

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isContainLockMemo(II)Z
    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$19(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;II)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 1332
    new-instance v9, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    const-class v18, Lcom/sec/android/widgetapp/q1_penmemo/PasswordDialog;

    move-object v0, v9

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1333
    .local v9, intent:Landroid/content/Intent;
    const-string v17, "set_memo_lock"

    const/16 v18, 0x1

    move-object v0, v9

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1334
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    const/16 v18, 0x3fb

    move-object/from16 v0, v17

    move-object v1, v9

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1320
    .end local v9           #intent:Landroid/content/Intent;
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mListInfo:Lcom/diotek/q1_penmemo/data/ListInfo;
    invoke-static/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/data/ListInfo;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/diotek/q1_penmemo/data/ListInfo;->getListMode()I

    move-result v17

    const/16 v18, 0xe

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    move/from16 v0, p3

    move/from16 v1, p2

    if-le v0, v1, :cond_4

    .line 1321
    add-int/lit8 p3, p3, -0x1

    .line 1323
    :cond_4
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/database/Cursor;

    .line 1324
    .local v13, toCursor:Landroid/database/Cursor;
    const/16 v17, 0x0

    move-object v0, v13

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 1325
    const/16 v17, 0x9

    move-object v0, v13

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto/16 :goto_1

    .line 1337
    .end local v13           #toCursor:Landroid/database/Cursor;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->isLockCheck:Z
    invoke-static/range {v17 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$20(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 1340
    if-eqz v14, :cond_b

    .line 1341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v18, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelectedId:[I
    invoke-static/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[I

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move v2, v15

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->changeParentId([II)V

    .line 1360
    :cond_6
    :goto_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    move-object v5, v0

    .line 1361
    .local v5, checkedAdapter:Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;
    invoke-interface {v5, v15}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->isChecked(I)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 1362
    const/16 v17, 0x0

    move-object v0, v5

    move v1, v15

    move/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setCheckID(IZ)V

    .line 1363
    :cond_7
    invoke-interface {v5, v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->isChecked(I)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 1364
    const/16 v17, 0x0

    move-object v0, v5

    move v1, v7

    move/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setCheckID(IZ)V

    .line 1366
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getRotation()I

    move-result v11

    .line 1367
    .local v11, rotate:I
    const/16 v17, 0x1

    move v0, v11

    move/from16 v1, v17

    if-eq v0, v1, :cond_9

    const/16 v17, 0x3

    move v0, v11

    move/from16 v1, v17

    if-ne v0, v1, :cond_a

    .line 1368
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;
    invoke-static/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/AbsListView;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;

    .line 1369
    .local v4, ad:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
    const/16 v17, 0x1

    move-object v0, v4

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;->notifyDataSetChanged(Z)V

    .line 1372
    .end local v4           #ad:Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
    :cond_a
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    .end local p1
    invoke-interface/range {p1 .. p1}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->getCheckedItems()Ljava/util/AbstractMap;

    move-result-object v12

    .line 1373
    .local v12, selectItems:Ljava/util/AbstractMap;,"Ljava/util/AbstractMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    invoke-virtual {v12}, Ljava/util/AbstractMap;->clear()V

    goto/16 :goto_0

    .line 1342
    .end local v5           #checkedAdapter:Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;
    .end local v11           #rotate:I
    .end local v12           #selectItems:Ljava/util/AbstractMap;,"Ljava/util/AbstractMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    .restart local p1
    :cond_b
    const/16 v17, 0x1

    move/from16 v0, v17

    move/from16 v1, v16

    if-ne v0, v1, :cond_c

    .line 1343
    const/16 v17, 0x1

    move/from16 v0, v17

    move v1, v8

    if-eq v0, v1, :cond_6

    .line 1344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v18, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelectedId:[I
    invoke-static/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[I

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move v2, v15

    invoke-virtual {v0, v1, v2}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->changeParentId([II)V

    goto/16 :goto_2

    .line 1346
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I
    invoke-static/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v17

    if-nez v17, :cond_d

    .line 1347
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    new-instance v18, Landroid/os/Message;

    invoke-direct/range {v18 .. v18}, Landroid/os/Message;-><init>()V

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->postActionMsgCreateFolder:Landroid/os/Message;
    invoke-static/range {v17 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$22(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Landroid/os/Message;)V

    .line 1348
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->postActionMsgCreateFolder:Landroid/os/Message;
    invoke-static/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$23(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/os/Message;

    move-result-object v17

    move v0, v15

    move-object/from16 v1, v17

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 1350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    const/16 v18, 0x6a

    invoke-virtual/range {v17 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->showDialog(I)V

    goto/16 :goto_2

    .line 1351
    :cond_d
    const/16 v17, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v18, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_Type:I
    invoke-static/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$24(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_0

    .line 1352
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isReorderInPile()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 1353
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v17, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static/range {v17 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    move-object/from16 v18, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mParent_ID:I
    invoke-static/range {v18 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)I

    move-result v18

    move-object/from16 v0, v17

    move/from16 v1, v18

    move v2, v7

    move v3, v15

    invoke-virtual {v0, v1, v2, v3}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->changeOrderInPile(III)Z

    goto/16 :goto_2
.end method

.method public onSelectItem(Landroid/widget/ListAdapter;I)V
    .locals 10
    .parameter "adapter"
    .parameter "position"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1378
    invoke-interface {p1, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/Cursor;

    .line 1379
    .local v3, cursor:Landroid/database/Cursor;
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1381
    .local v5, memoId:I
    move-object v0, p1

    check-cast v0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    move-object v1, v0

    .line 1382
    .local v1, checkedAdapter:Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;
    invoke-interface {v1, v5}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->isChecked(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1383
    invoke-interface {v1, v5, v8}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setCheckID(IZ)V

    .line 1385
    :cond_0
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->setFolderSelectMode(Z)V
    invoke-static {v7, v9}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$26(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;Z)V

    .line 1387
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/AbsListView;

    move-result-object v2

    .line 1388
    .local v2, currentListView:Landroid/widget/AbsListView;
    if-eqz v2, :cond_1

    instance-of v7, v2, Lcom/diotek/q1_penmemo/widget/IDragableList;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelectedId:[I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[I

    move-result-object v7

    if-nez v7, :cond_2

    .line 1399
    .end local v2           #currentListView:Landroid/widget/AbsListView;
    .end local p0
    :cond_1
    :goto_0
    return-void

    .line 1389
    .restart local v2       #currentListView:Landroid/widget/AbsListView;
    .restart local p0
    :cond_2
    move-object v0, v2

    check-cast v0, Lcom/diotek/q1_penmemo/widget/IDragableList;

    move-object v7, v0

    iget-object v8, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelectedId:[I
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[I

    move-result-object v8

    array-length v8, v8

    invoke-interface {v7, v8}, Lcom/diotek/q1_penmemo/widget/IDragableList;->setSelectedItemCount(I)V

    .line 1391
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    .local v6, selectedIdArray:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v4, 0x0

    .local v4, i:I
    :goto_1
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelectedId:[I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[I

    move-result-object v7

    array-length v7, v7

    if-lt v4, v7, :cond_3

    .line 1395
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 1396
    check-cast v2, Lcom/diotek/q1_penmemo/widget/IDragableList;

    .end local v2           #currentListView:Landroid/widget/AbsListView;
    invoke-interface {v2, v6}, Lcom/diotek/q1_penmemo/widget/IDragableList;->setSelectedItemArray(Ljava/util/ArrayList;)V

    .line 1397
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->getCurrentView()Landroid/widget/AbsListView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)Landroid/widget/AbsListView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p0

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;

    invoke-interface {p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListCheckable;->setDragDropMove(Z)V

    goto :goto_0

    .line 1393
    .restart local v2       #currentListView:Landroid/widget/AbsListView;
    .restart local p0
    :cond_3
    iget-object v7, p0, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity$7;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->mSelectedId:[I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/MemoListActivity;)[I

    move-result-object v7

    aget v7, v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
