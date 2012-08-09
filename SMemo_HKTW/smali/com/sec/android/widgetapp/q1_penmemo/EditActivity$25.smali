.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;
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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 8229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 33

    .prologue
    .line 8234
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->lock:Ljava/util/concurrent/locks/Lock;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$215(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->OrganizeVisibleFlag()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$216(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 8236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->lock:Ljava/util/concurrent/locks/Lock;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$215(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8237
    new-instance v32, Landroid/content/ContentValues;

    invoke-direct/range {v32 .. v32}, Landroid/content/ContentValues;-><init>()V

    .line 8238
    .local v32, values:Landroid/content/ContentValues;
    const-string v5, "Title"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8239
    const-string v5, "Date"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8240
    const-string v5, "IsFavorite"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mFavoriteBtn:Landroid/widget/ImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8241
    const-string v5, "IsLock"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v6

    iget-boolean v6, v6, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsLocked:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8242
    const-string v5, "Drawing"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getData()[B

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8243
    const-string v5, "Text"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getBodyText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8244
    const-string v5, "Tehme"

    sget v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8245
    const-string v5, "Tag"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTagInfoView:Landroid/widget/TextView;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$28(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8246
    const-string v5, "Content"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getBodyText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8247
    const-string v5, "ParentID"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v32

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->insertEBookId(Landroid/content/ContentValues;)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$217(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Landroid/content/ContentValues;)V

    .line 8249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPhoneNumber:Ljava/lang/String;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$218(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPhoneNumber:Ljava/lang/String;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$218(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8250
    const-string v5, "PhoneNum"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPhoneNumber:Ljava/lang/String;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$218(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8251
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextModeBtn:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 8252
    const-string v5, "LastMode"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8258
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->hasVoice()Z

    move-result v20

    .line 8259
    .local v20, hasVoice:Z
    const-string v5, "HasVoice"

    if-eqz v20, :cond_13

    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8261
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    const-class v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/AbstractStage;->getSprites(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v28

    .line 8262
    .local v28, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_14

    .line 8266
    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 8267
    const-string v5, "PileOrder"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurPileOrder:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$219(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8269
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 8270
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v32

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8278
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 8279
    new-instance v31, Landroid/content/ContentValues;

    invoke-direct/range {v31 .. v31}, Landroid/content/ContentValues;-><init>()V

    .line 8280
    .local v31, updateV:Landroid/content/ContentValues;
    const-string v5, "SwitcherImage"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v8, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getSaveCaptureImage(ZLandroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v31

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8282
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8283
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v21

    .line 8284
    .local v21, memoID:J
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8285
    const-string v6, "Thumb"

    aput-object v6, v7, v5

    .line 8288
    .local v7, projection:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 8289
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "_id=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8288
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 8291
    .local v16, c:Landroid/database/Cursor;
    if-eqz v16, :cond_3

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8292
    const/4 v5, 0x0

    move-object/from16 v0, v16

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    .line 8293
    .local v15, b:[B
    if-eqz v15, :cond_3

    .line 8294
    new-instance v29, Ljava/lang/String;

    move-object/from16 v0, v29

    move-object v1, v15

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 8295
    .local v29, strBeforeThumb:Ljava/lang/String;
    if-eqz v29, :cond_3

    const-string v5, "sdcard"

    move-object/from16 v0, v29

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8296
    new-instance v26, Ljava/io/File;

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8297
    .local v26, removeThumb:Ljava/io/File;
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    .line 8301
    .end local v15           #b:[B
    .end local v26           #removeThumb:Ljava/io/File;
    .end local v29           #strBeforeThumb:Ljava/lang/String;
    :cond_3
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 8304
    .end local v7           #projection:[Ljava/lang/String;
    .end local v16           #c:Landroid/database/Cursor;
    .end local v21           #memoID:J
    :cond_4
    const-string v5, "Thumb"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v8, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getSaveCaptureImage(ZLandroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object/from16 v0, v31

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8305
    const-string v5, "Date"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v31

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v31

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8309
    .end local v31           #updateV:Landroid/content/ContentValues;
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->CreateStrokeCacheImage()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$220(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 8311
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v21

    .line 8314
    .restart local v21       #memoID:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    if-lez v5, :cond_6

    .line 8315
    sget-object v5, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v18

    .line 8316
    .local v18, folderUri:Landroid/net/Uri;
    new-instance v19, Landroid/content/ContentValues;

    invoke-direct/range {v19 .. v19}, Landroid/content/ContentValues;-><init>()V

    .line 8317
    .local v19, folderValues:Landroid/content/ContentValues;
    const-string v5, "Date"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v19

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8318
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v5

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object v3, v6

    move-object v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8322
    .end local v18           #folderUri:Landroid/net/Uri;
    .end local v19           #folderValues:Landroid/content/ContentValues;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mAddPage:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$221(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 8323
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 8324
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v5

    move-wide/from16 v0, v21

    long-to-int v0, v0

    move v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 8325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v5

    move-wide/from16 v0, v21

    long-to-int v0, v0

    move v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8327
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mAddPage:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$223(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 8350
    :cond_8
    :goto_5
    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8351
    const-string v6, "Data"

    aput-object v6, v7, v5

    const/4 v5, 0x1

    .line 8352
    const-string v6, "Type"

    aput-object v6, v7, v5

    .line 8354
    .restart local v7       #projection:[Ljava/lang/String;
    new-instance v25, Ljava/util/LinkedList;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedList;-><init>()V

    .line 8356
    .local v25, removeFileList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "MemoID=\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 8357
    .restart local v16       #c:Landroid/database/Cursor;
    if-eqz v16, :cond_b

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 8359
    :cond_9
    const/16 v5, 0xa

    const/4 v6, 0x1

    move-object/from16 v0, v16

    move v1, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v5, v6, :cond_a

    .line 8360
    const/4 v5, 0x0

    move-object/from16 v0, v16

    move v1, v5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    .line 8361
    .restart local v15       #b:[B
    if-eqz v15, :cond_a

    .line 8362
    new-instance v24, Ljava/lang/String;

    move-object/from16 v0, v24

    move-object v1, v15

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 8363
    .local v24, path:Ljava/lang/String;
    const-string v5, "sdcard"

    move-object/from16 v0, v24

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v24, :cond_a

    .line 8364
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8368
    .end local v15           #b:[B
    .end local v24           #path:Ljava/lang/String;
    :cond_a
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    .line 8358
    if-nez v5, :cond_9

    .line 8370
    :cond_b
    if-eqz v16, :cond_c

    .line 8371
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 8373
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v0, v5

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->RemoveEXTObject(Ljava/util/LinkedList;)V

    .line 8375
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object v0, v5

    move-wide/from16 v1, v21

    move/from16 v3, v20

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->deleteAMR(JZ)V
    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$227(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;JZ)V

    .line 8376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$EXT_Data;->CONTENT_URI:Landroid/net/Uri;

    .line 8377
    new-instance v7, Ljava/lang/StringBuilder;

    .end local v7           #projection:[Ljava/lang/String;
    const-string v8, "MemoID=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 8376
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v0, v5

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->saveImageData(J)V

    .line 8384
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v6, 0xfb2

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v23

    .line 8385
    .local v23, msg:Landroid/os/Message;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    move-object v0, v5

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8387
    new-instance v30, Landroid/content/ContentValues;

    invoke-direct/range {v30 .. v30}, Landroid/content/ContentValues;-><init>()V

    .line 8388
    .local v30, tagValues:Landroid/content/ContentValues;
    const-string v5, "MemoID"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8390
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    .line 8391
    const-string v7, "MemoID=\'-1\'"

    const/4 v8, 0x0

    .line 8390
    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v30

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v17

    .line 8392
    .local v17, count:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 8393
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MemoID=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 8394
    .local v11, sel:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lcom/diotek/q1_penmemo/provider/PenMemo$TAG_LINK;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v10, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 8395
    .local v14, TagC:Landroid/database/Cursor;
    if-eqz v14, :cond_d

    .line 8396
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v5

    add-int v17, v17, v5

    .line 8397
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 8400
    .end local v11           #sel:Ljava/lang/String;
    .end local v14           #TagC:Landroid/database/Cursor;
    :cond_d
    if-gtz v17, :cond_f

    .line 8401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTagInfoView:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$28(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTagInfoView:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$28(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gtz v5, :cond_f

    .line 8402
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v6

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->insertNontag(Landroid/net/Uri;)V
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$228(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Landroid/net/Uri;)V

    .line 8405
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->clearTagInfo()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$229(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 8406
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->saveSettingValue()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$230(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 8407
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-wide/from16 v0, v21

    long-to-int v0, v0

    move v6, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->processWidget(I)Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$231(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)Z

    .line 8408
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isTempinsert:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$232(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 8410
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bClickedViewmodeBtn:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$224(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 8411
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bClickedViewmodeBtn:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$60(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 8412
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v6, 0xfbc

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8417
    :goto_6
    return-void

    .line 8246
    .end local v16           #c:Landroid/database/Cursor;
    .end local v17           #count:I
    .end local v20           #hasVoice:Z
    .end local v21           #memoID:J
    .end local v23           #msg:Landroid/os/Message;
    .end local v25           #removeFileList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/String;>;"
    .end local v28           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .end local v30           #tagValues:Landroid/content/ContentValues;
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    iget-object v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getBodyText()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 8253
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 8254
    const-string v5, "LastMode"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 8255
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserModeBtn:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$45(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8256
    const-string v5, "LastMode"

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 8259
    .restart local v20       #hasVoice:Z
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 8262
    .restart local v28       #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 8263
    .local v27, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual/range {v27 .. v27}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->dispose()V

    goto/16 :goto_3

    .line 8272
    .end local v27           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    :cond_15
    const-string v5, "CreateDate"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8273
    const-string v5, "isTemp"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v32

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8275
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 8329
    .restart local v21       #memoID:J
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bClickedViewmodeBtn:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$224(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 8331
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v5

    move-wide/from16 v0, v21

    long-to-int v0, v0

    move v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 8332
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v5

    move-wide/from16 v0, v21

    long-to-int v0, v0

    move v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8334
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isAddPageEnable()Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$225(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 8335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mUIHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$226(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 8338
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPageCollection:Ljava/util/List;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$222(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 8341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsTempPile:Z

    if-eqz v5, :cond_8

    .line 8342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsTempPile:Z

    .line 8343
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRenameUiHandler:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 8415
    .restart local v16       #c:Landroid/database/Cursor;
    .restart local v17       #count:I
    .restart local v23       #msg:Landroid/os/Message;
    .restart local v25       #removeFileList:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Ljava/lang/String;>;"
    .restart local v30       #tagValues:Landroid/content/ContentValues;
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$25;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMessageHandler:Landroid/os/Handler;

    const/16 v6, 0xfa1

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_6
.end method
