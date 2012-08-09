.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 7828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 38

    .prologue
    .line 7831
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    const/4 v5, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->reading:Z
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$59(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7832
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7833
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->clearStage()V

    .line 7835
    :cond_0
    const/16 v30, -0x1

    .line 7836
    .local v30, nID:I
    const/16 v19, 0x0

    .line 7837
    .local v19, c:Landroid/database/Cursor;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7838
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$201()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19

    .line 7841
    :cond_1
    if-eqz v19, :cond_1a

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1a

    .line 7842
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7844
    const/4 v4, 0x0

    move-object/from16 v0, v19

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 7845
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTitle:Ljava/lang/String;

    .line 7846
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    const/4 v5, 0x2

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/diotek/q1_penmemo/data/PenMemoData;->mLastModified:J

    .line 7847
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    const/4 v5, 0x3

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v4, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    .line 7848
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    const/4 v5, 0x4

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_17

    const/4 v5, 0x1

    :goto_0
    iput-boolean v5, v4, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsFavorite:Z

    .line 7849
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    const/4 v5, 0x5

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_18

    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, v4, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsLocked:Z

    .line 7850
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    const/16 v5, 0xa

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/diotek/q1_penmemo/data/PenMemoData;->mCreateDate:J

    .line 7851
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    const/4 v5, 0x6

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTheme:I

    .line 7852
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    const/16 v5, 0xc

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/diotek/q1_penmemo/data/PenMemoData;->mMemoBodyText:Ljava/lang/String;

    .line 7853
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    const/16 v5, 0xd

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$19(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 7855
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isOtherFromList:Z
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 7856
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "set_fixed_bg"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7857
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->CONCEPT_BG:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$202(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    sput v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->firstCanvasBg:I
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$203(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 7861
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    const/4 v5, 0x7

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTag:Ljava/lang/String;

    .line 7862
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    const/16 v5, 0x8

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->prevmode:I
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$204(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 7863
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    const/16 v5, 0xb

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPhoneNumber:Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$205(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Ljava/lang/String;)V

    .line 7864
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    const/16 v5, 0xe

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurPileOrder:I
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$97(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 7866
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsAlreadySetFavorateOld:Z
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$206(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7867
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget-boolean v5, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsFavorite:Z

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsFavoriteOld:Z
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$207(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7868
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    const/4 v5, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsAlreadySetFavorateOld:Z
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$208(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7870
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsAlreadySetLockedOld:Z
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$209(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7871
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget-boolean v5, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsLocked:Z

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsLockedOld:Z
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$210(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7872
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    const/4 v5, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsAlreadySetLockedOld:Z
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$211(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7879
    :cond_4
    :goto_3
    if-eqz v19, :cond_5

    .line 7880
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 7883
    :cond_5
    const/4 v4, -0x1

    move/from16 v0, v30

    move v1, v4

    if-eq v0, v1, :cond_11

    .line 7884
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v4

    if-nez v4, :cond_6

    .line 7885
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$212(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Ljava/util/Vector;)V

    .line 7887
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 7888
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 7889
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 7891
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mItemProjection:[Ljava/lang/String;

    .line 7892
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MemoID=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7891
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19

    .line 7893
    if-eqz v19, :cond_a

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 7894
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToLast()Z

    .line 7896
    :cond_7
    const/16 v4, 0xa

    const/4 v5, 0x1

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v4, v5, :cond_1c

    .line 7897
    const/4 v4, 0x5

    move-object/from16 v0, v19

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v22

    .line 7898
    .local v22, data:[B
    const/16 v4, 0xa

    move-object/from16 v0, v19

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 7899
    .local v24, extra:Ljava/lang/String;
    if-eqz v22, :cond_9

    .line 7900
    new-instance v33, Ljava/lang/String;

    move-object/from16 v0, v33

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 7901
    .local v33, strFilePath:Ljava/lang/String;
    const-string v4, "sdcard"

    move-object/from16 v0, v33

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 7902
    new-instance v26, Ljava/io/File;

    move-object/from16 v0, v26

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7903
    .local v26, imageFile:Ljava/io/File;
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 7904
    invoke-static/range {v33 .. v33}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 7905
    .local v18, bmp:Landroid/graphics/Bitmap;
    if-eqz v18, :cond_8

    .line 7906
    new-instance v34, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v34 .. v34}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7909
    .local v34, stream:Ljava/io/ByteArrayOutputStream;
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    move-object/from16 v0, v18

    move-object v1, v4

    move v2, v5

    move-object/from16 v3, v34

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7910
    invoke-virtual/range {v34 .. v34}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7914
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    .line 7915
    const/16 v18, 0x0

    .line 7916
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual/range {v34 .. v34}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 7928
    .end local v18           #bmp:Landroid/graphics/Bitmap;
    .end local v26           #imageFile:Ljava/io/File;
    .end local v34           #stream:Ljava/io/ByteArrayOutputStream;
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7949
    .end local v22           #data:[B
    .end local v24           #extra:Ljava/lang/String;
    .end local v33           #strFilePath:Ljava/lang/String;
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    const/4 v5, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isVoiceStartedfromSwitchView:Z
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$213(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 7950
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    .line 7895
    if-nez v4, :cond_7

    .line 7953
    :cond_a
    if-eqz v19, :cond_b

    .line 7954
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 7958
    :cond_b
    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 7959
    const-string v5, "TagID"

    aput-object v5, v6, v4

    .line 7961
    .local v6, link_projection:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    .line 7962
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MemoID=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7961
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19

    .line 7964
    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    .line 7965
    .local v32, selection:Ljava/lang/StringBuilder;
    if-eqz v19, :cond_d

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 7966
    const/16 v27, 0x1

    .line 7968
    .local v27, isFirst:Z
    :cond_c
    if-nez v27, :cond_1f

    .line 7969
    const-string v4, " AND "

    move-object/from16 v0, v32

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7973
    :goto_7
    const-string v4, "_id"

    move-object/from16 v0, v32

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7974
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v32

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7975
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    .line 7967
    if-nez v4, :cond_c

    .line 7978
    .end local v27           #isFirst:Z
    :cond_d
    if-eqz v19, :cond_e

    .line 7979
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 7982
    :cond_e
    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 7983
    const-string v5, "Tag"

    aput-object v5, v9, v4

    .line 7986
    .local v9, list_projection:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LIST;->CONTENT_URI:Landroid/net/Uri;

    .line 7987
    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7986
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19

    .line 7988
    if-eqz v19, :cond_10

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 7989
    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    .line 7990
    .local v36, taglist:Ljava/lang/StringBuilder;
    const/16 v27, 0x1

    .line 7992
    .restart local v27       #isFirst:Z
    :cond_f
    if-nez v27, :cond_20

    .line 7993
    const-string v4, ", "

    move-object/from16 v0, v32

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7997
    :goto_8
    const/4 v4, 0x0

    move-object/from16 v0, v19

    move v1, v4

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v36

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7998
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    .line 7991
    if-nez v4, :cond_f

    .line 8001
    .end local v27           #isFirst:Z
    .end local v36           #taglist:Ljava/lang/StringBuilder;
    :cond_10
    if-eqz v19, :cond_11

    .line 8002
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 8005
    .end local v6           #link_projection:[Ljava/lang/String;
    .end local v9           #list_projection:[Ljava/lang/String;
    .end local v32           #selection:Ljava/lang/StringBuilder;
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    const/4 v5, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsReaded:Z
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$214(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 8007
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isUseLoadingDelay()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 8008
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 8009
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    move-wide v0, v4

    long-to-int v0, v0

    move/from16 v25, v0

    .line 8010
    .local v25, id:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move/from16 v0, v25

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/Utils;->getClearAllPreference(ILandroid/content/Context;)Z

    move-result v5

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->clearedAll:Z
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$37(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 8011
    const-string v33, "/mnt/sdcard/Application/SMemo/cache"

    .line 8012
    .restart local v33       #strFilePath:Ljava/lang/String;
    new-instance v20, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/stroke"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".sfm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8014
    .local v20, cache:Ljava/io/File;
    const/16 v31, 0x0

    .line 8015
    .local v31, notMake:Z
    const/4 v4, 0x3

    move/from16 v0, v25

    move v1, v4

    if-eq v0, v1, :cond_12

    const/4 v4, 0x4

    move/from16 v0, v25

    move v1, v4

    if-eq v0, v1, :cond_12

    const/4 v4, 0x5

    move/from16 v0, v25

    move v1, v4

    if-eq v0, v1, :cond_12

    const/4 v4, 0x7

    move/from16 v0, v25

    move v1, v4

    if-ne v0, v1, :cond_13

    .line 8016
    :cond_12
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isKoreanModel()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v4

    if-nez v4, :cond_21

    .line 8017
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    iget-wide v4, v4, Lcom/diotek/q1_penmemo/data/PenMemoData;->mLastModified:J

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->preloadMemoTime:[J

    const/4 v7, 0x1

    sub-int v7, v25, v7

    aget-wide v6, v6, v7

    cmp-long v4, v4, v6

    if-nez v4, :cond_13

    .line 8018
    const/16 v31, 0x1

    .line 8034
    :cond_13
    :goto_9
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_22

    if-nez v31, :cond_22

    .line 8035
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget-object v5, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    move-object v0, v4

    move-object v1, v5

    move/from16 v2, v25

    move-object/from16 v3, v20

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->makeCache([BILjava/io/File;)V
    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$41(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;[BILjava/io/File;)V

    .line 8040
    :cond_14
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 8041
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    iget v4, v4, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTheme:I

    sput v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    .line 8043
    :cond_15
    const/16 v35, 0x0

    .line 8045
    .local v35, suc:Z
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    iget-object v10, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    iget-object v11, v4, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v13

    .line 8046
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 8045
    invoke-virtual/range {v10 .. v17}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setBinData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v35

    .line 8051
    if-nez v35, :cond_16

    .line 8052
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    iget-object v10, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    iget-object v11, v4, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 8058
    .end local v20           #cache:Ljava/io/File;
    .end local v25           #id:I
    .end local v31           #notMake:Z
    .end local v33           #strFilePath:Ljava/lang/String;
    .end local v35           #suc:Z
    :cond_16
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v5, 0xfa2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8059
    return-void

    .line 7848
    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 7849
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 7860
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    const/4 v5, 0x6

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sput v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->firstCanvasBg:I
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$203(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    goto/16 :goto_2

    .line 7876
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    const/4 v5, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 7911
    .restart local v18       #bmp:Landroid/graphics/Bitmap;
    .restart local v22       #data:[B
    .restart local v24       #extra:Ljava/lang/String;
    .restart local v26       #imageFile:Ljava/io/File;
    .restart local v33       #strFilePath:Ljava/lang/String;
    .restart local v34       #stream:Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v4

    move-object/from16 v23, v4

    .line 7912
    .local v23, e:Ljava/io/IOException;
    invoke-virtual/range {v23 .. v23}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 7921
    .end local v18           #bmp:Landroid/graphics/Bitmap;
    .end local v23           #e:Ljava/io/IOException;
    .end local v26           #imageFile:Ljava/io/File;
    .end local v34           #stream:Ljava/io/ByteArrayOutputStream;
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v4

    move-object v0, v4

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 7931
    .end local v22           #data:[B
    .end local v24           #extra:Ljava/lang/String;
    .end local v33           #strFilePath:Ljava/lang/String;
    :cond_1c
    const/16 v4, 0xb

    const/4 v5, 0x1

    move-object/from16 v0, v19

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v4, v5, :cond_9

    .line 7933
    const-string v4, "[DIOTEK]"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "read memo info, memoId : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7934
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    move-object v0, v4

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->createVoiceItem(Landroid/database/Cursor;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;

    move-result-object v28

    .line 7935
    .local v28, item:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;
    new-instance v37, Ljava/io/File;

    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;->mData:[B

    move-object v5, v0

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v37

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7936
    .local v37, voiceFile:Ljava/io/File;
    if-eqz v37, :cond_1d

    invoke-virtual/range {v37 .. v37}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 7938
    :cond_1d
    const-string v4, "[DIOTEK]"

    const-string v5, "voiceFile is null or voiceFile does not exist"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7939
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v5, 0xfb6

    move-object v0, v4

    move v1, v5

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v29

    .line 7940
    .local v29, msg:Landroid/os/Message;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    move-object v0, v4

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6

    .line 7944
    .end local v29           #msg:Landroid/os/Message;
    :cond_1e
    const-string v4, "[DIOTEK]"

    const-string v5, "make voice data and call handler : ATTACH_VOICE_ITEM"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7945
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v5, 0xfa3

    move-object v0, v4

    move v1, v5

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v29

    .line 7946
    .restart local v29       #msg:Landroid/os/Message;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    move-object v0, v4

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6

    .line 7971
    .end local v28           #item:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;
    .end local v29           #msg:Landroid/os/Message;
    .end local v37           #voiceFile:Ljava/io/File;
    .restart local v6       #link_projection:[Ljava/lang/String;
    .restart local v27       #isFirst:Z
    .restart local v32       #selection:Ljava/lang/StringBuilder;
    :cond_1f
    const/16 v27, 0x0

    goto/16 :goto_7

    .line 7995
    .restart local v9       #list_projection:[Ljava/lang/String;
    .restart local v36       #taglist:Ljava/lang/StringBuilder;
    :cond_20
    const/16 v27, 0x0

    goto/16 :goto_8

    .line 8020
    .end local v6           #link_projection:[Ljava/lang/String;
    .end local v9           #list_projection:[Ljava/lang/String;
    .end local v27           #isFirst:Z
    .end local v32           #selection:Ljava/lang/StringBuilder;
    .end local v36           #taglist:Ljava/lang/StringBuilder;
    .restart local v20       #cache:Ljava/io/File;
    .restart local v25       #id:I
    .restart local v31       #notMake:Z
    .restart local v33       #strFilePath:Ljava/lang/String;
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    iget-wide v4, v4, Lcom/diotek/q1_penmemo/data/PenMemoData;->mLastModified:J

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->preloadMemo6Time_kr:[J

    const/4 v7, 0x1

    sub-int v7, v25, v7

    aget-wide v6, v6, v7

    cmp-long v4, v4, v6

    if-nez v4, :cond_13

    .line 8021
    const/16 v31, 0x1

    goto/16 :goto_9

    .line 8036
    :cond_22
    if-eqz v31, :cond_14

    .line 8037
    new-instance v21, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v4

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v4, v4, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    move-object/from16 v0, v21

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8038
    .local v21, canvas:Landroid/graphics/Canvas;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    move-object v0, v4

    move/from16 v1, v25

    move-object/from16 v2, v21

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->drawHelpBackground(ILandroid/graphics/Canvas;)V
    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;ILandroid/graphics/Canvas;)V

    goto/16 :goto_a

    .line 8047
    .end local v21           #canvas:Landroid/graphics/Canvas;
    .restart local v35       #suc:Z
    :catch_1
    move-exception v4

    move-object/from16 v23, v4

    .line 8048
    .local v23, e:Ljava/lang/Exception;
    const/16 v35, 0x1

    .line 8049
    :try_start_2
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8051
    if-nez v35, :cond_16

    .line 8052
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    iget-object v10, v4, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v4

    iget-object v11, v4, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    goto/16 :goto_b

    .line 8050
    .end local v23           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    .line 8051
    if-nez v35, :cond_23

    .line 8052
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v10, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget-object v11, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$24;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 8053
    :cond_23
    throw v4
.end method
