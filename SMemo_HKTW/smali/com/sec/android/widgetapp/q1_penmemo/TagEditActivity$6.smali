.class Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;
.super Ljava/lang/Object;
.source "TagEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 37
    .parameter "v"

    .prologue
    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v32

    if-eqz v32, :cond_5

    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    .line 488
    .local v8, data:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v22

    .line 489
    .local v22, size:I
    const/4 v11, 0x0

    .local v11, i:I
    :goto_0
    move v0, v11

    move/from16 v1, v22

    if-lt v0, v1, :cond_2

    .line 505
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/ArrayList;

    move-result-object v32

    move-object/from16 v0, v32

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 626
    .end local v8           #data:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    .end local v11           #i:I
    .end local v22           #size:I
    .end local p1
    :cond_1
    :goto_2
    return-void

    .line 490
    .restart local v8       #data:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    .restart local v11       #i:I
    .restart local v22       #size:I
    .restart local p1
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v32

    move-object/from16 v0, v32

    move v1, v11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;

    .line 491
    .local v7, currentItem:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    invoke-virtual {v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getDelBtn()Landroid/widget/ImageButton;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    .line 492
    .local v6, curData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    move-object v0, v8

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v32, v0

    move-object v0, v6

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->nTagID:I

    move/from16 v33, v0

    move/from16 v0, v32

    move/from16 v1, v33

    if-ne v0, v1, :cond_4

    .line 493
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v32

    move-object/from16 v0, v32

    move v1, v11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 494
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/widget/LinearLayout;->invalidate()V

    .line 496
    const/16 v32, 0x2

    move/from16 v0, v22

    move/from16 v1, v32

    if-ne v0, v1, :cond_0

    .line 497
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v32

    const/16 v33, 0x1

    invoke-virtual/range {v32 .. v33}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;

    .line 498
    .local v16, lastItem:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    if-nez v16, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-eqz v32, :cond_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->noTag:Z
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Z

    move-result v32

    if-eqz v32, :cond_0

    .line 499
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    const v33, 0x7f0c011b

    invoke-virtual/range {v32 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v32

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    .line 489
    .end local v16           #lastItem:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 508
    .end local v6           #curData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    .end local v7           #currentItem:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    .end local v8           #data:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    .end local v11           #i:I
    .end local v22           #size:I
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_6

    .line 509
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mToastUnusable:Landroid/widget/Toast;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/Toast;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 511
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    if-nez v32, :cond_8

    .line 512
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v22

    .line 513
    .restart local v22       #size:I
    const/4 v11, 0x0

    .restart local v11       #i:I
    :goto_3
    move v0, v11

    move/from16 v1, v22

    if-ge v0, v1, :cond_1

    .line 514
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v32

    move-object/from16 v0, v32

    move v1, v11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;

    .line 515
    .local v29, tagListItem:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    invoke-virtual/range {v29 .. v29}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v23

    .line 516
    .local v23, str:Ljava/lang/String;
    if-eqz v23, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v23

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_7

    .line 517
    invoke-virtual/range {v29 .. v29}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getDelBtn()Landroid/widget/ImageButton;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    .line 518
    .local v28, tagData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    invoke-virtual/range {v29 .. v29}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v32

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v32 .. v33}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mToastUnusable:Landroid/widget/Toast;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/Toast;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/widget/Toast;->show()V

    .line 522
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->hasNoTag:Z
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Z

    move-result v32

    if-eqz v32, :cond_1

    const/16 v32, 0x1

    move/from16 v0, v22

    move/from16 v1, v32

    if-ne v0, v1, :cond_1

    .line 523
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    const v33, 0x7f0c011b

    invoke-virtual/range {v32 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v32

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    .line 513
    .end local v28           #tagData:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 530
    .end local v11           #i:I
    .end local v22           #size:I
    .end local v23           #str:Ljava/lang/String;
    .end local v29           #tagListItem:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/ArrayList;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v18

    .line 531
    .local v18, nSize:I
    const/4 v11, 0x0

    .restart local v11       #i:I
    :goto_4
    move v0, v11

    move/from16 v1, v18

    if-lt v0, v1, :cond_9

    .line 542
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v32

    const-string v33, "non-tagged"

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_b

    .line 544
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mToastUnusable:Landroid/widget/Toast;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/Toast;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 532
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/ArrayList;

    move-result-object v32

    move-object/from16 v0, v32

    move v1, v11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    move-object v0, v4

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 533
    .local v25, strInputTag:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v26

    .line 535
    .local v26, strTagetTag:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/ArrayList;

    move-result-object v32

    move-object/from16 v0, v32

    move v1, v11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    move-object v0, v4

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;->szTag:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    .line 537
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mToastDuplicate:Landroid/widget/Toast;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/Toast;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 531
    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    .line 548
    .end local v25           #strInputTag:Ljava/lang/String;
    .end local v26           #strTagetTag:Ljava/lang/String;
    :cond_b
    const/16 v17, -0x1

    .line 549
    .local v17, nID:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/HashMap;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_e

    .line 550
    new-instance v31, Landroid/content/ContentValues;

    invoke-direct/range {v31 .. v31}, Landroid/content/ContentValues;-><init>()V

    .line 551
    .local v31, values:Landroid/content/ContentValues;
    const-string v32, "Tag"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v31 .. v33}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v32

    sget-object v33, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v30

    .line 554
    .local v30, uri:Landroid/net/Uri;
    invoke-static/range {v30 .. v30}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v32

    move-wide/from16 v0, v32

    long-to-int v0, v0

    move/from16 v17, v0

    .line 555
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/HashMap;

    move-result-object v32

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v34, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static/range {v34 .. v34}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v32 .. v34}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .end local v30           #uri:Landroid/net/Uri;
    .end local v31           #values:Landroid/content/ContentValues;
    :cond_c
    const/16 v32, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 567
    new-instance v8, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v33

    move-object v0, v8

    move-object/from16 v1, v32

    move/from16 v2, v17

    move-object/from16 v3, v33

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;ILjava/lang/String;)V

    .line 568
    .restart local v8       #data:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/ArrayList;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagIDs:Ljava/util/ArrayList;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/ArrayList;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v33

    const/16 v34, 0x1

    sub-int v33, v33, v34

    move-object/from16 v0, v32

    move/from16 v1, v33

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 570
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v27

    .line 571
    .local v27, tag:Ljava/lang/String;
    new-instance v14, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    move-object v0, v14

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;-><init>(Landroid/content/Context;)V

    .line 572
    .local v14, item:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    invoke-virtual {v14}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v5

    .line 573
    .local v5, autoText:Landroid/widget/AutoCompleteTextView;
    invoke-virtual {v14}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getDelBtn()Landroid/widget/ImageButton;

    move-result-object v9

    .line 574
    .local v9, delBtn:Landroid/widget/ImageButton;
    invoke-virtual {v14}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v24

    .line 575
    .local v24, strBtn:Landroid/widget/AutoCompleteTextView;
    invoke-virtual {v9, v8}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 576
    move-object/from16 v0, v24

    move-object v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setTag(Ljava/lang/Object;)V

    .line 583
    const/16 v32, 0x1

    move-object v0, v9

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 586
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mRemainTags:Ljava/util/HashMap;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$10(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/HashMap;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Ljava/util/Set;->size()I

    move-result v20

    .line 587
    .local v20, remainSize:I
    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    .line 588
    .local v21, remainTagStrs:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mRemainTags:Ljava/util/HashMap;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$10(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/HashMap;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v19

    .line 589
    .local v19, obj:[Ljava/lang/Object;
    if-eqz v19, :cond_d

    .line 590
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v22, v0

    .line 591
    .restart local v22       #size:I
    const/4 v15, 0x0

    .end local p1
    .local v15, j:I
    :goto_5
    move v0, v15

    move/from16 v1, v22

    if-lt v0, v1, :cond_10

    .line 597
    .end local v15           #j:I
    .end local v22           #size:I
    :cond_d
    move-object v0, v5

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    new-instance v4, Landroid/widget/ArrayAdapter;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    .line 600
    const v33, 0x109000a

    .line 599
    move-object v0, v4

    move-object/from16 v1, v32

    move/from16 v2, v33

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 601
    .local v4, adapter:Landroid/widget/ArrayAdapter;,"Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-virtual {v5, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 603
    const/high16 v32, 0x1000

    move-object v0, v5

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 606
    new-instance v32, Landroid/text/method/TextKeyListener;

    sget-object v33, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    const/16 v34, 0x1

    invoke-direct/range {v32 .. v34}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    move-object v0, v5

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 608
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->actItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v32

    move-object v0, v5

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 609
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->actTextChangedListener:Landroid/text/TextWatcher;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$12(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/text/TextWatcher;

    move-result-object v32

    move-object v0, v5

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 610
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->focusChangedListener:Landroid/view/View$OnFocusChangeListener;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v32

    move-object v0, v5

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 611
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->addDeleteBtnClickListener:Landroid/view/View$OnClickListener;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$14(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v32

    move-object v0, v9

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    const/16 v32, 0x1

    move/from16 v0, v32

    new-array v0, v0, [Landroid/text/InputFilter;

    move-object v10, v0

    const/16 v32, 0x0

    .line 614
    new-instance v33, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v34, v0

    const/16 v35, 0x64

    const v36, 0x7f090156

    invoke-direct/range {v33 .. v36}, Lcom/sec/android/widgetapp/q1_penmemo/LengthFilter;-><init>(Landroid/content/Context;II)V

    aput-object v33, v10, v32

    .line 616
    .local v10, filters:[Landroid/text/InputFilter;
    invoke-virtual {v5, v10}, Landroid/widget/AutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 618
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v33

    const/16 v34, 0x1

    sub-int v33, v33, v34

    move-object/from16 v0, v32

    move-object v1, v14

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 620
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v33, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagListLayout:Landroid/widget/LinearLayout;
    invoke-static/range {v33 .. v33}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v33

    const/16 v34, 0x1

    sub-int v33, v33, v34

    invoke-virtual/range {v32 .. v33}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;

    .line 621
    .restart local v16       #lastItem:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v32

    const-string v33, ""

    invoke-virtual/range {v32 .. v33}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->getDelBtn()Landroid/widget/ImageButton;

    move-result-object v32

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 624
    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;->requestFocus()Z

    goto/16 :goto_2

    .line 557
    .end local v4           #adapter:Landroid/widget/ArrayAdapter;,"Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .end local v5           #autoText:Landroid/widget/AutoCompleteTextView;
    .end local v8           #data:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    .end local v9           #delBtn:Landroid/widget/ImageButton;
    .end local v10           #filters:[Landroid/text/InputFilter;
    .end local v14           #item:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    .end local v16           #lastItem:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    .end local v19           #obj:[Ljava/lang/Object;
    .end local v20           #remainSize:I
    .end local v21           #remainTagStrs:[Ljava/lang/String;
    .end local v24           #strBtn:Landroid/widget/AutoCompleteTextView;
    .end local v27           #tag:Ljava/lang/String;
    .restart local p1
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/HashMap;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 558
    .local v13, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_f
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_c

    .line 559
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 560
    .local v12, id:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mAllTags:Ljava/util/HashMap;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/HashMap;

    move-result-object v32

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mTagEdit:Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/lang/String;

    move-result-object v32

    move-object v0, v4

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f

    .line 561
    move/from16 v17, v12

    goto :goto_6

    .line 592
    .end local v12           #id:I
    .end local v13           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .end local p1
    .restart local v5       #autoText:Landroid/widget/AutoCompleteTextView;
    .restart local v8       #data:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$TagData;
    .restart local v9       #delBtn:Landroid/widget/ImageButton;
    .restart local v14       #item:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/TagListItem;
    .restart local v15       #j:I
    .restart local v19       #obj:[Ljava/lang/Object;
    .restart local v20       #remainSize:I
    .restart local v21       #remainTagStrs:[Ljava/lang/String;
    .restart local v22       #size:I
    .restart local v24       #strBtn:Landroid/widget/AutoCompleteTextView;
    .restart local v27       #tag:Ljava/lang/String;
    :cond_10
    aget-object p1, v19, v15

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 593
    .restart local v12       #id:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity$6;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;

    move-object/from16 v32, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->mRemainTags:Ljava/util/HashMap;
    invoke-static/range {v32 .. v32}, Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;->access$10(Lcom/sec/android/widgetapp/q1_penmemo/TagEditActivity;)Ljava/util/HashMap;

    move-result-object v32

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual/range {v32 .. v33}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    aput-object p1, v21, v15

    .line 591
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5
.end method
