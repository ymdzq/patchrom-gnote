.class Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$5;
.super Ljava/lang/Object;
.source "TagEditActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 18
    .parameter "view"
    .parameter "hasFocus"

    .prologue
    .line 409
    if-nez p2, :cond_0

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    .line 412
    .local v6, data:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    move-object/from16 p2, v0

    .end local p2
    invoke-virtual/range {p2 .. p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 414
    .local v4, curStr:Ljava/lang/String;
    move-object v0, v6

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v16, v0

    const/16 v17, -0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_1

    move-object v0, v6

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 478
    .end local v4           #curStr:Ljava/lang/String;
    .end local v6           #data:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    .end local p1
    :cond_0
    :goto_0
    return-void

    .line 418
    .restart local v4       #curStr:Ljava/lang/String;
    .restart local v6       #data:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    .restart local p1
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;
    invoke-static/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v16

    const/16 v17, 0x1

    sub-int v12, v16, v17

    .line 419
    .local v12, size:I
    const/4 v7, 0x0

    .local v7, i:I
    :goto_1
    if-lt v7, v12, :cond_3

    .line 444
    const/4 v10, -0x1

    .line 445
    .local v10, nID:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;
    invoke-static/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/HashMap;

    move-result-object v16

    move-object/from16 v0, v16

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 446
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 447
    .local v15, values:Landroid/content/ContentValues;
    const-string v16, "Tag"

    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object v2, v15

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v14

    .line 450
    .local v14, uri:Landroid/net/Uri;
    invoke-static {v14}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move v10, v0

    .line 451
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;
    invoke-static/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/HashMap;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .end local v14           #uri:Landroid/net/Uri;
    .end local v15           #values:Landroid/content/ContentValues;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;
    invoke-static/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 465
    .local v11, nSize:I
    const/4 v7, 0x0

    :goto_2
    if-lt v7, v11, :cond_a

    .line 473
    iput v10, v6, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    .line 474
    iput-object v4, v6, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    .line 476
    move-object/from16 v0, p1

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 420
    .end local v10           #nID:I
    .end local v11           #nSize:I
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;
    invoke-static/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v16

    move-object/from16 v0, v16

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;

    .line 421
    .local v5, curTagItem:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getDelBtn()Landroid/widget/ImageButton;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    .line 423
    .local v3, curData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    move-object v0, v6

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v16, v0

    move-object v0, v3

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_4

    move-object v0, v6

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object v0, v4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 427
    :cond_4
    if-eqz v4, :cond_5

    const-string v16, ""

    move-object v0, v4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_6

    .line 429
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mToastUnusable:Landroid/widget/Toast;
    invoke-static/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/Toast;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/Toast;->show()V

    .line 431
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .end local p1
    move-object v0, v6

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 435
    .restart local p1
    :cond_6
    move-object v0, v6

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v16, v0

    move-object v0, v3

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_7

    move-object v0, v3

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object v0, v4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 437
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mToastDuplicate:Landroid/widget/Toast;
    invoke-static/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/Toast;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/Toast;->show()V

    .line 439
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .end local p1
    move-object v0, v6

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 419
    .restart local p1
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 455
    .end local v3           #curData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    .end local v5           #curTagItem:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    .restart local v10       #nID:I
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;
    invoke-static/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/HashMap;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 456
    .local v9, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 457
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 458
    .local v8, id:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;
    invoke-static/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/HashMap;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object/from16 v0, p2

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 459
    move v10, v8

    goto :goto_3

    .line 466
    .end local v8           #id:I
    .end local v9           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .restart local v11       #nSize:I
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v16, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;
    invoke-static/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v0, v16

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    .line 467
    .local v13, tagData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    move-object v0, v13

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v16, v0

    move-object v0, v6

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_b

    .line 468
    iput v10, v13, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    .line 469
    iput-object v4, v13, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    goto/16 :goto_0

    .line 465
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2
.end method
