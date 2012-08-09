.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    .line 10489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 31

    .prologue
    .line 10493
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->OrganizeVisibleFlag()V
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$216(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 10494
    new-instance v25, Landroid/content/ContentValues;

    invoke-direct/range {v25 .. v25}, Landroid/content/ContentValues;-><init>()V

    .line 10495
    .local v25, values:Landroid/content/ContentValues;
    const-string v26, "Title"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10496
    const-string v26, "IsFavorite"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mFavoriteBtn:Landroid/widget/ImageButton;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10497
    const-string v26, "IsLock"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v27

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsLocked:Z

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10498
    const-string v26, "Drawing"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getData()[B

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 10499
    const-string v26, "IsLock"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v27

    if-eqz v27, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v27

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsLocked:Z

    move/from16 v27, v0

    if-eqz v27, :cond_a

    const/16 v27, 0x1

    :goto_0
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10500
    const-string v26, "Text"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getBodyText()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10501
    const-string v26, "Tehme"

    sget v27, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10502
    const-string v26, "Tag"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTagInfoView:Landroid/widget/TextView;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$28(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10503
    const-string v26, "Content"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getBodyText()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    if-nez v27, :cond_b

    const/16 v27, 0x0

    :goto_1
    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10504
    const-string v26, "ParentID"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10505
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->insertEBookId(Landroid/content/ContentValues;)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$217(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Landroid/content/ContentValues;)V

    .line 10507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPhoneNumber:Ljava/lang/String;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$218(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPhoneNumber:Ljava/lang/String;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$218(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_0

    .line 10508
    const-string v26, "PhoneNum"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPhoneNumber:Ljava/lang/String;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$218(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10510
    :cond_0
    const-string v26, "LastMode"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mSelectedMode:I

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10512
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v26

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object/from16 v26, v0

    const-class v27, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual/range {v26 .. v27}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v19

    .line 10513
    .local v19, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-nez v27, :cond_c

    .line 10517
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->hasVoice()Z

    move-result v14

    .line 10518
    .local v14, hasVoice:Z
    const-string v26, "[DIOTEK]"

    new-instance v27, Ljava/lang/StringBuilder;

    const-string v28, "hasVoice Value : "

    invoke-direct/range {v27 .. v28}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    move v1, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10519
    const-string v26, "HasVoice"

    if-eqz v14, :cond_d

    const/16 v27, 0x1

    :goto_3
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10521
    const/16 v26, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v27

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_1

    .line 10522
    const-string v26, "PileOrder"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurPileOrder:I
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$219(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10524
    :cond_1
    const-string v20, "/mnt/sdcard/Application/SMemo/cache"

    .line 10525
    .local v20, strFilePath:Ljava/lang/String;
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v27, "/thumb"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    const-string v27, ".sfm"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 10526
    .local v21, strThumb:Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 10527
    .local v8, currentTime:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v26

    if-nez v26, :cond_2

    .line 10528
    const-string v26, "CreateDate"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10532
    :cond_2
    :try_start_0
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 10533
    .local v17, out:Ljava/io/FileOutputStream;
    const/16 v26, 0xe2

    const/16 v27, 0x12a

    sget-object v28, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v26 .. v28}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v22

    .line 10535
    .local v22, thumb:Landroid/graphics/Bitmap;
    if-eqz v22, :cond_3

    .line 10536
    new-instance v6, Landroid/graphics/Canvas;

    move-object v0, v6

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10537
    .local v6, c:Landroid/graphics/Canvas;
    const v26, 0x3e939783

    const v27, 0x3e87432d

    move-object v0, v6

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10538
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, v26

    move-object v1, v6

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->UpdateTextToBitmap(Landroid/graphics/Canvas;Z)V

    .line 10539
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->bmpFixed:Landroid/graphics/Bitmap;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Landroid/graphics/Bitmap;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v0, v6

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10541
    sget-object v26, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v27, 0x64

    move-object/from16 v0, v22

    move-object/from16 v1, v26

    move/from16 v2, v27

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10542
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->recycle()V

    .line 10543
    const/16 v22, 0x0

    .line 10545
    .end local v6           #c:Landroid/graphics/Canvas;
    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10552
    .end local v17           #out:Ljava/io/FileOutputStream;
    .end local v22           #thumb:Landroid/graphics/Bitmap;
    :goto_4
    const-string v26, "Thumb"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->getBytes()[B

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 10553
    const-string v26, "Date"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-virtual/range {v25 .. v27}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10554
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mCurrentURI:Landroid/net/Uri;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10556
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mbFinishThumbnailThread:Z

    .line 10557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->releaseBitmap()V

    .line 10560
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v26

    if-lez v26, :cond_4

    .line 10561
    sget-object v26, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v27

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v27, v0

    invoke-static/range {v26 .. v28}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    .line 10562
    .local v11, folderUri:Landroid/net/Uri;
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 10563
    .local v12, folderValues:Landroid/content/ContentValues;
    const-string v26, "Date"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object v0, v12

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10564
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, v26

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10568
    .end local v11           #folderUri:Landroid/net/Uri;
    .end local v12           #folderValues:Landroid/content/ContentValues;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mAddPage:Z
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$221(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v26

    if-eqz v26, :cond_e

    .line 10569
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v26

    if-eqz v26, :cond_5

    .line 10570
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)J

    move-result-wide v27

    move-wide/from16 v0, v27

    long-to-int v0, v0

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_5

    .line 10571
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)J

    move-result-wide v27

    move-wide/from16 v0, v27

    long-to-int v0, v0

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10573
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    const/16 v27, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mAddPage:Z
    invoke-static/range {v26 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$223(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 10580
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)J

    move-result-wide v27

    move-object/from16 v0, v26

    move-wide/from16 v1, v27

    move v3, v14

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->deleteAMR(JZ)V
    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$227(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;JZ)V

    .line 10581
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v26

    sget-object v27, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 10582
    new-instance v28, Ljava/lang/StringBuilder;

    const-string v29, "MemoID=\'"

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v29, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J
    invoke-static/range {v29 .. v29}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)J

    move-result-wide v29

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "\'"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    .line 10581
    invoke-virtual/range {v26 .. v29}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10585
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)J

    move-result-wide v27

    invoke-virtual/range {v26 .. v28}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->saveImageData(J)V

    .line 10586
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)J

    move-result-wide v27

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->saveVoiceData(J)V
    invoke-static/range {v26 .. v28}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$306(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;J)V

    .line 10590
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)J

    move-result-wide v27

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->processAboutTag(J)V
    invoke-static/range {v26 .. v28}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$260(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;J)V

    .line 10592
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->clearTagInfo()V
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$229(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 10593
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->saveSettingValue()V
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$230(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 10594
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    const/16 v27, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isTempinsert:Z
    invoke-static/range {v26 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$232(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 10596
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move-wide/from16 v0, v27

    move-object/from16 v2, v26

    iput-wide v0, v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mEndTime:J

    .line 10598
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFromWidgetEnter:Z

    move/from16 v26, v0

    if-eqz v26, :cond_7

    .line 10599
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->updatePreviewFunc()V

    .line 10601
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mSaveHandler:Landroid/os/Handler;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v13

    .line 10602
    .local v13, handlerMsg:Landroid/os/Message;
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10603
    .local v5, b:Landroid/os/Bundle;
    const-string v26, "_from_widget"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFromWidgetEnter:Z

    move/from16 v27, v0

    move-object v0, v5

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10604
    invoke-virtual {v13, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10605
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mSaveHandler:Landroid/os/Handler;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object v1, v13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10608
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isOtherAppSync()Z

    move-result v26

    if-eqz v26, :cond_f

    .line 10609
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFinishing()Z

    move-result v26

    if-nez v26, :cond_8

    .line 10610
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mWatingDlgHandler:Landroid/os/Handler;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$307(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v26

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10612
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    const/16 v27, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isSaving:Z
    invoke-static/range {v26 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$267(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 10613
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    const/16 v27, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->backPressed:Z
    invoke-static/range {v26 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 10665
    :cond_9
    :goto_6
    return-void

    .line 10499
    .end local v5           #b:Landroid/os/Bundle;
    .end local v8           #currentTime:J
    .end local v13           #handlerMsg:Landroid/os/Message;
    .end local v14           #hasVoice:Z
    .end local v19           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .end local v20           #strFilePath:Ljava/lang/String;
    .end local v21           #strThumb:Ljava/lang/String;
    :cond_a
    const/16 v27, 0x0

    goto/16 :goto_0

    .line 10503
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getBodyText()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    .line 10513
    .restart local v19       #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 10514
    .local v18, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual/range {v18 .. v18}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->dispose()V

    goto/16 :goto_2

    .line 10519
    .end local v18           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .restart local v14       #hasVoice:Z
    :cond_d
    const/16 v27, 0x0

    goto/16 :goto_3

    .line 10546
    .restart local v8       #currentTime:J
    .restart local v20       #strFilePath:Ljava/lang/String;
    .restart local v21       #strThumb:Ljava/lang/String;
    :catch_0
    move-exception v26

    move-object/from16 v10, v26

    .line 10547
    .local v10, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v10}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_4

    .line 10548
    .end local v10           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v26

    move-object/from16 v10, v26

    .line 10549
    .local v10, e:Ljava/io/IOException;
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 10575
    .end local v10           #e:Ljava/io/IOException;
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)J

    move-result-wide v27

    move-wide/from16 v0, v27

    long-to-int v0, v0

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsFromRecognize:Z
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$305(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v26

    if-nez v26, :cond_6

    .line 10576
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)J

    move-result-wide v27

    move-wide/from16 v0, v27

    long-to-int v0, v0

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 10617
    .restart local v5       #b:Landroid/os/Bundle;
    .restart local v13       #handlerMsg:Landroid/os/Message;
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    const/16 v27, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isSaving:Z
    invoke-static/range {v26 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$267(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 10618
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    const/16 v27, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->backPressed:Z
    invoke-static/range {v26 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 10620
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isAddPageEnable()Z
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$225(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v26

    if-eqz v26, :cond_10

    .line 10621
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    const/16 v27, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mSaveAndFinish:Z
    invoke-static/range {v26 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$275(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 10622
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mUIHandler:Landroid/os/Handler;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$226(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v26

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    .line 10623
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsFromRecognize:Z
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$305(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v26

    if-eqz v26, :cond_11

    .line 10624
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    sget-object v27, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v28, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->mID:J
    invoke-static/range {v28 .. v28}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)J

    move-result-wide v28

    invoke-static/range {v27 .. v29}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v27

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static/range {v26 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Landroid/net/Uri;)V

    .line 10625
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    move-object/from16 v26, v0

    const/16 v27, 0xfb4

    invoke-virtual/range {v26 .. v27}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    .line 10627
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    .line 10628
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->returnParent:Z

    move/from16 v26, v0

    if-eqz v26, :cond_13

    .line 10629
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput-boolean v0, v1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->returnParent:Z

    .line 10630
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 10631
    .local v15, i:Landroid/content/Intent;
    const-string v26, "returnParent"

    const/16 v27, 0x1

    move-object v0, v15

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10632
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    const/16 v27, -0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    move-object v2, v15

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 10636
    .end local v15           #i:Landroid/content/Intent;
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initDuplicateHandle()V
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 10638
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsTempPile:Z

    move/from16 v26, v0

    if-eqz v26, :cond_15

    .line 10640
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$96(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v27

    const/16 v28, 0x0

    invoke-virtual/range {v26 .. v28}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getMemoListCursorInFolder(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 10641
    .local v6, c:Landroid/database/Cursor;
    if-eqz v6, :cond_9

    .line 10642
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    .line 10643
    .local v7, count:I
    const/16 v26, 0x1

    move v0, v7

    move/from16 v1, v26

    if-gt v0, v1, :cond_14

    .line 10644
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v26

    if-eqz v26, :cond_12

    .line 10645
    const/16 v26, 0x0

    move-object v0, v6

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 10646
    .local v16, id:I
    sget-object v26, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v27, v0

    invoke-static/range {v26 .. v28}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v23

    .line 10647
    .local v23, uri:Landroid/net/Uri;
    new-instance v24, Landroid/content/ContentValues;

    invoke-direct/range {v24 .. v24}, Landroid/content/ContentValues;-><init>()V

    .line 10648
    .local v24, v:Landroid/content/ContentValues;
    const-string v26, "ParentID"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->prevParentId:I
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$276(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10649
    const-string v26, "PileOrder"

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10650
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10651
    sget-object v26, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v27, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v27

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static/range {v27 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v27

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v27, v0

    invoke-static/range {v26 .. v28}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v23

    .line 10652
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10654
    .end local v16           #id:I
    .end local v23           #uri:Landroid/net/Uri;
    .end local v24           #v:Landroid/content/ContentValues;
    :cond_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 10655
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->finish()V

    goto/16 :goto_6

    .line 10634
    .end local v6           #c:Landroid/database/Cursor;
    .end local v7           #count:I
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    const/16 v27, -0x1

    invoke-virtual/range {v26 .. v27}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setResult(I)V

    goto/16 :goto_7

    .line 10657
    .restart local v6       #c:Landroid/database/Cursor;
    .restart local v7       #count:I
    :cond_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 10658
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRenameUiHandler:Landroid/os/Handler;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-virtual/range {v26 .. v27}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6

    .line 10662
    .end local v6           #c:Landroid/database/Cursor;
    .end local v7           #count:I
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager$2;->this$1:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;

    move-object/from16 v26, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    invoke-static/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$SaveManager;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->finish()V

    goto/16 :goto_6
.end method
