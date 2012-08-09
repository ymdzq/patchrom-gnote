.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;
.super Landroid/os/Handler;
.source "EditActivity.java"


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
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 840
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
    .locals 1
    .parameter

    .prologue
    .line 840
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    return-object v0
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 52
    .parameter "msg"

    .prologue
    .line 843
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_0

    .line 844
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move v5, v0

    sparse-switch v5, :sswitch_data_0

    .line 1506
    .end local p1
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    .line 846
    .restart local p1
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0xbbd

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 847
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->saveData()V

    .line 850
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->moveFrontDioVoice()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    goto :goto_0

    .line 854
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0xbbd

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 855
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->layoutChangeForViewMode(Z)V

    goto :goto_0

    .line 860
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFromSPlanner:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$7(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isOtherFromList:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 861
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    move-wide v0, v5

    long-to-int v0, v0

    move/from16 v31, v0

    .line 862
    .local v31, id:I
    new-instance v30, Landroid/content/Intent;

    invoke-direct/range {v30 .. v30}, Landroid/content/Intent;-><init>()V

    .line 863
    .local v30, i:Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFromCall:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$10(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 864
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setResult(I)V

    .line 869
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearall()Z

    .line 870
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0xbbd

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 871
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initDuplicateHandle()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 872
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->finish()V

    goto/16 :goto_0

    .line 866
    :cond_2
    const-string v5, "memoID"

    move-object/from16 v0, v30

    move-object v1, v5

    move/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 867
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, -0x1

    move-object v0, v5

    move v1, v6

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 875
    .end local v30           #i:Landroid/content/Intent;
    .end local v31           #id:I
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isFromMiniDiary:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$12(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 876
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setResult(I)V

    .line 877
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearall()Z

    .line 878
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0xbbd

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 879
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initDuplicateHandle()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 880
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->finish()V

    goto/16 :goto_0

    .line 884
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mAddMemo:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$13(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 885
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->clearMemo()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$14(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 886
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "_tag"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tagId:I
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$15(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 887
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tagId:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$16(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    if-lez v5, :cond_5

    .line 888
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tagId:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$16(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setDummyTag(I)V
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$17(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 889
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->tagId:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$16(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setTagText(I)V
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$18(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 890
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$19(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 892
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->llPageMove:Landroid/widget/LinearLayout;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$20(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    if-eq v5, v6, :cond_6

    .line 893
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->llPageMove:Landroid/widget/LinearLayout;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$20(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 895
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->settingpreviewBG()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$22(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    goto/16 :goto_0

    .line 901
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->recognizeState:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$23(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 902
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0xbbd

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    goto/16 :goto_0

    .line 905
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRecognizeResult:Ljava/lang/String;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$24(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    .line 906
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setResult(I)V

    .line 907
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0xbbd

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 908
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearall()Z

    .line 909
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->initDuplicateHandle()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$11(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 910
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->finish()V

    .line 925
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mSaveTimeCheckEnd:J

    goto/16 :goto_0

    .line 912
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$25(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Landroid/net/Uri;)V

    .line 913
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearall()Z

    .line 914
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isSavingForPage:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$26(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 915
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0xbbd

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 916
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTagInfoView:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$28(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenSetting:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 920
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserSetting:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 921
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mObjectSetting:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 922
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRecognizeResult:Ljava/lang/String;
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$29(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Ljava/lang/String;)V

    goto :goto_2

    .line 929
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearScreen()V

    .line 931
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTagInfoView:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$28(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRecognizeResult:Ljava/lang/String;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$24(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setRecogText(Ljava/lang/String;)V

    .line 934
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenSetting:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 935
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserSetting:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 936
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mObjectSetting:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 937
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    const v7, 0x7f090006

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setRecognizedMemoStyle()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$30(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 940
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0x7d1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->changeMode(I)V
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$31(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 941
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    sget v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    const/4 v7, 0x1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->changeBackground(IZ)V
    invoke-static {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$32(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;IZ)V

    goto/16 :goto_0

    .line 945
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0xbbd

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 947
    const/16 v50, 0x310

    .line 948
    .local v50, width:I
    const/16 v28, 0x468

    .line 949
    .local v28, height:I
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v50

    move/from16 v1, v28

    move-object v2, v5

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 951
    .local v11, bmp:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getCaptureImageForRecognize(IIILjava/lang/String;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 953
    new-instance v30, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const-class v6, Lcom/sec/android/widgetapp/q1_penmemo/RecognizedActivity;

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 954
    .restart local v30       #i:Landroid/content/Intent;
    const-string v5, "original_string"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getFullText()Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    const-string v5, "recognized_result"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRecognizeResult:Ljava/lang/String;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$24(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v30

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    if-eqz v11, :cond_c

    .line 958
    new-instance v26, Ljava/io/File;

    const-string v5, "/mnt/sdcard/Application/SMemo/recognized"

    move-object/from16 v0, v26

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 959
    .local v26, file:Ljava/io/File;
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 960
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    .line 962
    :cond_b
    :try_start_0
    new-instance v40, Ljava/io/FileOutputStream;

    move-object/from16 v0, v40

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 963
    .local v40, out:Ljava/io/FileOutputStream;
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    move-object v0, v11

    move-object v1, v5

    move v2, v6

    move-object/from16 v3, v40

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 964
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 965
    const/4 v11, 0x0

    .line 966
    invoke-virtual/range {v40 .. v40}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 973
    .end local v40           #out:Ljava/io/FileOutputStream;
    :goto_3
    invoke-static/range {v26 .. v26}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, v30

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 982
    .end local v26           #file:Ljava/io/File;
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0x3ee

    move-object v0, v5

    move-object/from16 v1, v30

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 983
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 967
    .restart local v26       #file:Ljava/io/File;
    :catch_0
    move-exception v5

    move-object/from16 v24, v5

    .line 968
    .local v24, e:Ljava/io/FileNotFoundException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 969
    .end local v24           #e:Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v5

    move-object/from16 v24, v5

    .line 970
    .local v24, e:Ljava/io/IOException;
    invoke-virtual/range {v24 .. v24}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 989
    .end local v11           #bmp:Landroid/graphics/Bitmap;
    .end local v24           #e:Ljava/io/IOException;
    .end local v26           #file:Ljava/io/File;
    .end local v28           #height:I
    .end local v30           #i:Landroid/content/Intent;
    .end local v50           #width:I
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsOriginInRecogState:Z
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$33(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    :goto_4
    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsOriginInRecogState:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$34(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 990
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->toggleUri()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$35(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 991
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearScreen()V

    .line 992
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->readMemoInfo()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$36(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 993
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setOrginText()V

    goto/16 :goto_0

    .line 989
    :cond_d
    const/4 v6, 0x1

    goto :goto_4

    .line 997
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->toggleUri()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$35(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 998
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->clearScreen()V

    .line 999
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->readMemoInfo()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$36(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    goto/16 :goto_0

    .line 1003
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 1004
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    move-wide v0, v5

    long-to-int v0, v0

    move/from16 v31, v0

    .line 1006
    .restart local v31       #id:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    move/from16 v0, v31

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/diotek/q1_penmemo/utils/Utils;->getClearAllPreference(ILandroid/content/Context;)Z

    move-result v6

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->clearedAll:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$37(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 1008
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isUseLoadingDelay()Z

    move-result v5

    if-nez v5, :cond_20

    .line 1009
    const-string v46, "/mnt/sdcard/Application/SMemo/cache"

    .line 1010
    .local v46, strFilePath:Ljava/lang/String;
    new-instance v21, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/stroke"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".sfm"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1012
    .local v21, cache:Ljava/io/File;
    const/16 v39, 0x0

    .line 1013
    .local v39, notMake:Z
    const/4 v5, 0x3

    move/from16 v0, v31

    move v1, v5

    if-eq v0, v1, :cond_e

    const/4 v5, 0x4

    move/from16 v0, v31

    move v1, v5

    if-eq v0, v1, :cond_e

    const/4 v5, 0x5

    move/from16 v0, v31

    move v1, v5

    if-eq v0, v1, :cond_e

    const/4 v5, 0x7

    move/from16 v0, v31

    move v1, v5

    if-ne v0, v1, :cond_1d

    .line 1014
    :cond_e
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isKoreanModel()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->IsChineseModel()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 1015
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget-wide v5, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mLastModified:J

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->preloadMemoTime:[J

    const/4 v8, 0x1

    sub-int v8, v31, v8

    aget-wide v7, v7, v8

    cmp-long v5, v5, v7

    if-nez v5, :cond_f

    .line 1016
    const/16 v39, 0x1

    .line 1032
    :cond_f
    :goto_5
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1e

    if-nez v39, :cond_1e

    .line 1033
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v6

    iget-object v6, v6, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    move-object v0, v5

    move-object v1, v6

    move/from16 v2, v31

    move-object/from16 v3, v21

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->makeCache([BILjava/io/File;)V
    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$41(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;[BILjava/io/File;)V

    .line 1038
    :cond_10
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 1039
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget v5, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTheme:I

    sput v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    .line 1041
    :cond_11
    const/16 v48, 0x0

    .line 1043
    .local v48, suc:Z
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v12, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget-object v13, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v15

    .line 1044
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 1043
    invoke-virtual/range {v12 .. v19}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setBinData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v48

    .line 1049
    if-nez v48, :cond_12

    .line 1050
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v12, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget-object v13, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v12 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 1059
    .end local v21           #cache:Ljava/io/File;
    .end local v39           #notMake:Z
    .end local v46           #strFilePath:Ljava/lang/String;
    .end local v48           #suc:Z
    :cond_12
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    .line 1060
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1061
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextModeBtn:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1062
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserModeBtn:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$45(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1063
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->prevmode:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$46(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_21

    .line 1064
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0x7d2

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->changeMode(I)V
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$31(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 1065
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1079
    :cond_13
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    sget v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    const/4 v7, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->changeBackground(IZ)V
    invoke-static {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$32(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;IZ)V

    .line 1083
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->updateUndoRedoBtn()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$48(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 1084
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget-object v5, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTitle:Ljava/lang/String;

    if-eqz v5, :cond_25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget-object v5, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTitle:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    .line 1085
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget-object v5, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTitle:Ljava/lang/String;

    if-eqz v5, :cond_24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget-object v5, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTitle:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_24

    .line 1086
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v6

    iget-object v6, v6, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTitle:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1094
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v7, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mStrTitleOld:Ljava/lang/String;
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$49(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Ljava/lang/String;)V

    .line 1096
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTagInfoView:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$28(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v6

    iget-object v6, v6, Lcom/diotek/q1_penmemo/data/PenMemoData;->mTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mFavoriteBtn:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v6

    iget-boolean v6, v6, Lcom/diotek/q1_penmemo/data/PenMemoData;->mIsFavorite:Z

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1099
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setEditMemoStyle()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$50(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 1101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget-object v5, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mMemoBodyText:Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 1102
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->notHideTitle:Z

    .line 1103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v6

    iget-object v6, v6, Lcom/diotek/q1_penmemo/data/PenMemoData;->mMemoBodyText:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setBodyText(Ljava/lang/String;)V

    .line 1105
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurMode:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    const/16 v6, 0x7d1

    if-ne v5, v6, :cond_14

    .line 1106
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->notEverTextMode:Z

    .line 1107
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->lastSelection()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$52(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 1109
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->notHideTitle:Z

    .line 1110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v6

    iget-object v6, v6, Lcom/diotek/q1_penmemo/data/PenMemoData;->mMemoBodyText:Ljava/lang/String;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->orgBodyText:Ljava/lang/String;
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$53(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Ljava/lang/String;)V

    .line 1111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setTextLayer()V

    .line 1114
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mLoadedMemo:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$54(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 1116
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    .line 1117
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setVisibility(I)V

    .line 1118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    if-eqz v5, :cond_16

    .line 1119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 1121
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_17

    .line 1122
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v7, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    const/4 v8, 0x0

    move-object v0, v5

    move v1, v6

    move v2, v7

    move/from16 v3, v31

    move v4, v8

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageInfo(IIIZ)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$56(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;IIIZ)V

    .line 1124
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    if-eqz v5, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-eqz v5, :cond_18

    .line 1125
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 1127
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->layoutChangeForViewMode(Z)V

    .line 1128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsModified:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$57(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 1129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const v6, 0x7f090184

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1131
    .end local v31           #id:I
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mViewModeBtn:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$58(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    const v6, 0x7f0200f5

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1132
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->reading:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$59(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 1133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->bClickedViewmodeBtn:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$60(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 1134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->moveFrontDioVoice()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$6(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 1135
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0xbbe

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 1137
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    if-eqz v5, :cond_0

    .line 1138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v5}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    .line 1139
    .local v22, curView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v5}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v38

    check-cast v38, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    .line 1141
    .local v38, nextView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    if-eqz v22, :cond_1a

    .line 1142
    invoke-virtual/range {v22 .. v22}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->clean()V

    .line 1144
    :cond_1a
    if-eqz v38, :cond_1b

    .line 1145
    invoke-virtual/range {v38 .. v38}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->clean()V

    .line 1147
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mChangeMemoViewSwitcher:Landroid/widget/ViewSwitcher;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    goto/16 :goto_0

    .line 1018
    .end local v22           #curView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    .end local v38           #nextView:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;
    .restart local v21       #cache:Ljava/io/File;
    .restart local v31       #id:I
    .restart local v39       #notMake:Z
    .restart local v46       #strFilePath:Ljava/lang/String;
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget-wide v5, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mLastModified:J

    sget-object v7, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->preloadMemo6Time_kr:[J

    const/4 v8, 0x1

    sub-int v8, v31, v8

    aget-wide v7, v7, v8

    cmp-long v5, v5, v7

    if-nez v5, :cond_f

    .line 1019
    const/16 v39, 0x1

    goto/16 :goto_5

    .line 1022
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget-wide v5, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mLastModified:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v7, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v7

    iget-wide v7, v7, Lcom/diotek/q1_penmemo/data/PenMemoData;->mCreateDate:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_f

    .line 1023
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    .line 1024
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v5

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    .line 1025
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    .line 1026
    .local v25, extra:Ljava/lang/String;
    if-eqz v25, :cond_f

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "helpbackground|2"

    move-object/from16 v0, v25

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1027
    const/16 v39, 0x1

    goto/16 :goto_5

    .line 1034
    .end local v25           #extra:Ljava/lang/String;
    :cond_1e
    if-eqz v39, :cond_10

    .line 1035
    new-instance v20, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    iget-object v5, v5, Lcom/sec/android/framework/draw/AbstractStage;->fixedSprites:Landroid/graphics/Bitmap;

    move-object/from16 v0, v20

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1036
    .local v20, c:Landroid/graphics/Canvas;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v31

    move-object/from16 v2, v20

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->drawHelpBackground(ILandroid/graphics/Canvas;)V
    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$42(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;ILandroid/graphics/Canvas;)V

    goto/16 :goto_6

    .line 1045
    .end local v20           #c:Landroid/graphics/Canvas;
    .restart local v48       #suc:Z
    :catch_2
    move-exception v5

    move-object/from16 v24, v5

    .line 1046
    .local v24, e:Ljava/lang/Exception;
    const/16 v48, 0x1

    .line 1047
    :try_start_2
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1049
    if-nez v48, :cond_12

    .line 1050
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v12, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v5

    iget-object v13, v5, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v12 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    goto/16 :goto_7

    .line 1048
    .end local v24           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    .line 1049
    if-nez v48, :cond_1f

    .line 1050
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    iget-object v12, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoData:Lcom/diotek/q1_penmemo/data/PenMemoData;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$38(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/data/PenMemoData;

    move-result-object v6

    iget-object v13, v6, Lcom/diotek/q1_penmemo/data/PenMemoData;->mDrawing:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mImageData:Ljava/util/Vector;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$40(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/Vector;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->extraData:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$39(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-virtual/range {v12 .. v18}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setData([BLjava/util/Vector;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V

    .line 1051
    :cond_1f
    throw v5

    .line 1054
    .end local v21           #cache:Ljava/io/File;
    .end local v39           #notMake:Z
    .end local v46           #strFilePath:Ljava/lang/String;
    .end local v48           #suc:Z
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v37

    .line 1055
    .local v37, modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;
    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    move-object v5, v0

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->FIXED_LAYER_ID:Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;

    invoke-virtual {v6}, Lcom/sec/android/widgetapp/q1_penmemo/Stage$LAYERS;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/framework/draw/AbstractStage;->clearLayer(I)V

    .line 1056
    const/4 v5, 0x1

    move-object/from16 v0, v37

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->onActivate(Z)V

    goto/16 :goto_7

    .line 1066
    .end local v37           #modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->prevmode:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$46(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_22

    .line 1067
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0x7d1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->changeMode(I)V
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$31(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 1068
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextModeBtn:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$44(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1069
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_13

    .line 1070
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->toggleDropDownTitleLayout(Z)V
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$47(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    goto/16 :goto_8

    .line 1071
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->prevmode:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$46(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_23

    .line 1072
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0x7d3

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->changeMode(I)V
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$31(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 1073
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mEraserModeBtn:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$45(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto/16 :goto_8

    .line 1075
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0x7d2

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->changeMode(I)V
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$31(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 1076
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDrawModeBtn:Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$43(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/ImageButton;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto/16 :goto_8

    .line 1088
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 1091
    :cond_25
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 1155
    .end local v31           #id:I
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurrentVoiceItem:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$61(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;)V

    .line 1156
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local p1
    check-cast p1, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;

    move-object v0, v5

    move-object/from16 v1, p1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurrentVoiceItem:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$61(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;)V

    .line 1158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurrentVoiceItem:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$62(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1162
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-eqz v5, :cond_26

    .line 1163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurrentVoiceItem:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$62(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;

    move-result-object v6

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->makeNewPreviewVoiceControl(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;)Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$63(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;)Z

    move-result v43

    .line 1169
    .local v43, ret:Z
    :goto_a
    if-nez v43, :cond_0

    .line 1170
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isCurrentPreviewHasVoice:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$65(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    goto/16 :goto_0

    .line 1166
    .end local v43           #ret:Z
    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurrentVoiceItem:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$62(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;

    move-result-object v6

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->makeNewVoiceControl(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;)Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$64(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;)Z

    move-result v43

    .restart local v43       #ret:Z
    goto :goto_a

    .line 1175
    .end local v43           #ret:Z
    .restart local p1
    :sswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0xbba

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    goto/16 :goto_0

    .line 1178
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0xbba

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    goto/16 :goto_0

    .line 1181
    :sswitch_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const-string v6, "input_method"

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroid/view/inputmethod/InputMethodManager;

    .line 1182
    .local v32, imm:Landroid/view/inputmethod/InputMethodManager;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, v32

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_0

    .line 1185
    .end local v32           #imm:Landroid/view/inputmethod/InputMethodManager;
    :sswitch_e
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    .line 1186
    .local v42, result:Ljava/lang/String;
    if-eqz v42, :cond_27

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 1187
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const v6, 0x7f09001b

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1192
    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->recognizeState:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$66(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 1193
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v42

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRecognizeResult:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$29(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Ljava/lang/String;)V

    .line 1194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0xbbd

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showDialog(I)V

    .line 1195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->saveGoToRecognized()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$67(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    goto/16 :goto_0

    .line 1198
    .end local v42           #result:Ljava/lang/String;
    :sswitch_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsGoToSplannerState:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$68(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 1199
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v42, v0

    check-cast v42, Ljava/lang/String;

    .line 1200
    .restart local v42       #result:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->splannerType:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$69(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_29

    .line 1201
    if-eqz v42, :cond_29

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->isEmpty()Z

    .line 1206
    :cond_29
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->save(ZZ)I
    invoke-static {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$70(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;ZZ)I

    .line 1208
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v35

    .line 1209
    .local v35, memoid:J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->fromWidget:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$71(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2a

    .line 1210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-wide/from16 v0, v35

    long-to-int v0, v0

    move v6, v0

    int-to-long v6, v6

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->prevRecognitionId:J
    invoke-static {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$72(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;J)V

    .line 1211
    :cond_2a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-wide/from16 v0, v35

    long-to-int v0, v0

    move v6, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->updateWidget(I)V
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$73(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    .line 1212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->splannerType:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$69(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2c

    .line 1213
    new-instance v34, Landroid/content/Intent;

    const-string v5, "android.intent.action.PICK"

    move-object/from16 v0, v34

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1214
    .local v34, linkintent:Landroid/content/Intent;
    const-string v5, "vnd.android.cursor.item/event"

    move-object/from16 v0, v34

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1215
    const-string v5, "action_parser_mode"

    const/4 v6, 0x1

    move-object/from16 v0, v34

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1217
    const-string v5, "action_memo_id"

    move-object/from16 v0, v34

    move-object v1, v5

    move-wide/from16 v2, v35

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1219
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isICSVersion()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 1220
    const-string v5, "task"

    const/4 v6, 0x1

    move-object/from16 v0, v34

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1222
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0x3f2

    move-object v0, v5

    move-object/from16 v1, v34

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1224
    .end local v34           #linkintent:Landroid/content/Intent;
    :cond_2c
    new-instance v33, Landroid/content/Intent;

    const-string v5, "android.intent.action.EDIT"

    move-object/from16 v0, v33

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1226
    .local v33, intent:Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->splannerType:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$69(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2e

    .line 1227
    const-string v5, "vnd.android.cursor.item/event"

    move-object/from16 v0, v33

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isICSVersion()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 1229
    const-string v5, "task"

    const/4 v6, 0x0

    move-object/from16 v0, v33

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1240
    :cond_2d
    :goto_b
    const-string v5, "action_event_type"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->splannerType:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$69(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    move-object/from16 v0, v33

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1241
    const-string v5, "action_parser_mode"

    const/4 v6, 0x1

    move-object/from16 v0, v33

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1242
    const-string v5, "action_event_title"

    move-object/from16 v0, v33

    move-object v1, v5

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1243
    const-string v5, "action_memo_id"

    move-object/from16 v0, v33

    move-object v1, v5

    move-wide/from16 v2, v35

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0x3f2

    move-object v0, v5

    move-object/from16 v1, v33

    move v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1232
    :cond_2e
    invoke-static {}, Lcom/diotek/q1_penmemo/utils/Utils;->isICSVersion()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 1233
    const-string v5, "vnd.android.cursor.item/event"

    move-object/from16 v0, v33

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1234
    const-string v5, "task"

    const/4 v6, 0x1

    move-object/from16 v0, v33

    move-object v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    .line 1236
    :cond_2f
    const-string v5, "vnd.android.cursor.item/task"

    move-object/from16 v0, v33

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    .line 1249
    .end local v33           #intent:Landroid/content/Intent;
    .end local v35           #memoid:J
    .end local v42           #result:Ljava/lang/String;
    :sswitch_10
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Landroid/sec/clipboard/data/ClipboardData;

    .line 1250
    .local v23, data:Landroid/sec/clipboard/data/ClipboardData;
    move-object/from16 v0, v23

    instance-of v0, v0, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;

    move v5, v0

    if-eqz v5, :cond_33

    .line 1252
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getInsertedImgKb()I

    move-result v5

    const/16 v6, 0x1c00

    if-le v5, v6, :cond_30

    .line 1253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const v6, 0x7f090158

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 1254
    .local v27, formating:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    move-object v0, v5

    move-object/from16 v1, v27

    move v2, v6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1259
    .end local v27           #formating:Ljava/lang/String;
    :cond_30
    move-object/from16 v0, v23

    check-cast v0, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;->GetBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1260
    .restart local v11       #bmp:Landroid/graphics/Bitmap;
    if-nez v11, :cond_31

    .line 1261
    move-object/from16 v0, v23

    check-cast v0, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;->GetBitmapPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1264
    :cond_31
    invoke-static {v11}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getScaledImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v45

    .line 1267
    .local v45, scaledBmp:Landroid/graphics/Bitmap;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "url|"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v23, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;

    .end local v23           #data:Landroid/sec/clipboard/data/ClipboardData;
    invoke-virtual/range {v23 .. v23}, Landroid/sec/clipboard/data/list/ClipboardDataBitmap;->GetHtmlUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v47

    .line 1268
    .local v47, strURL:Ljava/lang/String;
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_32

    .line 1269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->computeTopMargin()I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$74(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    move-object v0, v5

    move v1, v6

    move-object/from16 v2, v45

    move-object/from16 v3, v47

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->InsertImage(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1270
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsModified:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$57(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 1276
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->invalidate()V

    goto/16 :goto_0

    .line 1272
    :cond_32
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->computeTopMargin()I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$74(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    const/4 v7, 0x0

    move-object v0, v5

    move v1, v6

    move-object/from16 v2, v45

    move-object v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->InsertImage(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1273
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsModified:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$57(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    goto :goto_c

    .line 1278
    .end local v11           #bmp:Landroid/graphics/Bitmap;
    .end local v45           #scaledBmp:Landroid/graphics/Bitmap;
    .end local v47           #strURL:Ljava/lang/String;
    .restart local v23       #data:Landroid/sec/clipboard/data/ClipboardData;
    :cond_33
    move-object/from16 v0, v23

    instance-of v0, v0, Landroid/sec/clipboard/data/list/ClipboardDataText;

    move v5, v0

    if-eqz v5, :cond_34

    .line 1279
    check-cast v23, Landroid/sec/clipboard/data/list/ClipboardDataText;

    .end local v23           #data:Landroid/sec/clipboard/data/ClipboardData;
    invoke-virtual/range {v23 .. v23}, Landroid/sec/clipboard/data/list/ClipboardDataText;->GetText()Ljava/lang/CharSequence;

    move-result-object v41

    .line 1280
    .local v41, paste:Ljava/lang/CharSequence;
    if-eqz v41, :cond_0

    .line 1281
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v41

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->attachTextToFullText(Ljava/lang/CharSequence;)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$75(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1284
    .end local v41           #paste:Ljava/lang/CharSequence;
    .restart local v23       #data:Landroid/sec/clipboard/data/ClipboardData;
    :cond_34
    move-object/from16 v0, v23

    instance-of v0, v0, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;

    move v5, v0

    if-eqz v5, :cond_0

    .line 1286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getInsertedImgKb()I

    move-result v5

    const/16 v6, 0x1c00

    if-le v5, v6, :cond_35

    .line 1287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const v6, 0x7f090158

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 1288
    .restart local v27       #formating:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    move-object v0, v5

    move-object/from16 v1, v27

    move v2, v6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1293
    .end local v27           #formating:Ljava/lang/String;
    :cond_35
    move-object/from16 v0, v23

    check-cast v0, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;

    move-object/from16 v29, v0

    .line 1294
    .local v29, htmlData:Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;
    invoke-virtual/range {v29 .. v29}, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v41

    .line 1295
    .restart local v41       #paste:Ljava/lang/CharSequence;
    const/16 v5, 0x258

    const/16 v6, 0x258

    move-object/from16 v0, v29

    move v1, v5

    move v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;->getFirstImage(II)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1296
    .restart local v11       #bmp:Landroid/graphics/Bitmap;
    if-eqz v41, :cond_36

    .line 1297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v41

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->attachTextToFullText(Ljava/lang/CharSequence;)V
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$75(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Ljava/lang/CharSequence;)V

    .line 1300
    :cond_36
    if-eqz v11, :cond_0

    .line 1301
    invoke-static {v11}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getScaledImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v45

    .line 1302
    .restart local v45       #scaledBmp:Landroid/graphics/Bitmap;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->computeTopMargin()I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$74(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    const/4 v7, 0x0

    move-object v0, v5

    move v1, v6

    move-object/from16 v2, v45

    move-object v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->InsertImage(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->invalidate()V

    goto/16 :goto_0

    .line 1309
    .end local v11           #bmp:Landroid/graphics/Bitmap;
    .end local v23           #data:Landroid/sec/clipboard/data/ClipboardData;
    .end local v29           #htmlData:Landroid/sec/clipboard/data/list/ClipboardDataHTMLFragment;
    .end local v41           #paste:Ljava/lang/CharSequence;
    .end local v45           #scaledBmp:Landroid/graphics/Bitmap;
    :sswitch_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mExportType:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$76(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 1311
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const v6, 0x7f09005e

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1312
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getFullText()Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getFullText()Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getModeContext()Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-result-object v5

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v5, v6, :cond_0

    .line 1315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setTextModeBackground()V

    .line 1316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ShowIME(Z)V

    goto/16 :goto_0

    .line 1331
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local p1
    check-cast p1, Landroid/net/Uri;

    move-object v0, v5

    move-object/from16 v1, p1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->shareUri:Landroid/net/Uri;
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$77(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Landroid/net/Uri;)V

    .line 1333
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0xbc0

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 1338
    .restart local p1
    :pswitch_3
    new-instance v33, Landroid/content/Intent;

    const-string v5, "com.sec.android.app.mobileprint.PRINT"

    move-object/from16 v0, v33

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1339
    .restart local v33       #intent:Landroid/content/Intent;
    const-string v5, "android.intent.extra.TITLE"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    const/high16 v7, 0x7f09

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v33

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1340
    const-string v5, "android.intent.extra.SUBJECT"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    const v7, 0x7f090105

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v33

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1342
    const-string v5, "android.intent.extra.STREAM"

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local p1
    check-cast p1, Landroid/net/Uri;

    move-object/from16 v0, v33

    move-object v1, v5

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    const v7, 0x7f090031

    invoke-virtual {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, v33

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v6

    const/16 v7, 0x3fb

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1349
    .end local v33           #intent:Landroid/content/Intent;
    .restart local p1
    :sswitch_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f090120

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1352
    :sswitch_13
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/String;

    .line 1353
    .local v44, retryResult:Ljava/lang/String;
    if-eqz v44, :cond_37

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_38

    .line 1354
    :cond_37
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const v6, 0x7f09001b

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->showRecogLanguageSelDialog()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$78(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    goto/16 :goto_0

    .line 1357
    :cond_38
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v44

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRecognizeResult:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$29(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Ljava/lang/String;)V

    .line 1358
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<slide size=\"774,2174\"><ink>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1359
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v7, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRecognizeResult:Ljava/lang/String;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$24(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v7

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getTextSpriteXml(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$79(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1360
    const-string v6, "</ink>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1361
    const-string v6, "<undo>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1362
    const-string v6, "</undo>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1363
    const-string v6, "</slide>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    .line 1365
    .local v51, xml:Ljava/lang/String;
    new-instance v49, Landroid/content/ContentValues;

    invoke-direct/range {v49 .. v49}, Landroid/content/ContentValues;-><init>()V

    .line 1366
    .local v49, values:Landroid/content/ContentValues;
    const-string v5, "Drawing"

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object/from16 v0, v49

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1367
    const-string v5, "Text"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRecognizeResult:Ljava/lang/String;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$24(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v49

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/diotek/q1_penmemo/provider/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v7, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->recognizedId:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$80(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v49

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1370
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1372
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mRecognizeResult:Ljava/lang/String;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$24(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setBodyText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1376
    .end local v44           #retryResult:Ljava/lang/String;
    .end local v49           #values:Landroid/content/ContentValues;
    .end local v51           #xml:Ljava/lang/String;
    :sswitch_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsFromRecognize:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$81(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 1377
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$82(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5$1;

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5$1;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;)V

    .line 1382
    const-wide/16 v7, 0xa

    .line 1377
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1385
    :sswitch_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 p1, v0

    .end local p1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->saveVoiceData(J)V

    .line 1386
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->recognizeState:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$23(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsGoToSplannerState:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$83(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1387
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mVoiceBtn:Landroid/widget/ImageButton;

    const v6, 0x7f020075

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    .line 1390
    .restart local p1
    :sswitch_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->recognizeState:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$23(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsGoToSplannerState:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$83(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1392
    const-string v5, "[DIOTEK]"

    const-string v6, "voiceView cleanUp()"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1393
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    invoke-virtual {v5}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->cleanUp()V

    .line 1394
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->voiceView:Lcom/diotek/q1_penmemo/widget/DioVoiceView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/diotek/q1_penmemo/widget/DioVoiceView;->setVisibility(I)V

    .line 1395
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mDropDownBtn:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 1399
    :sswitch_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->drawSprite()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$84(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 1401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0xbbe

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 1403
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurMode:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 1423
    :cond_39
    :goto_d
    const/16 v30, 0x0

    .local v30, i:I
    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v5

    array-length v5, v5

    move/from16 v0, v30

    move v1, v5

    if-lt v0, v1, :cond_3b

    .line 1430
    :goto_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    iget v6, v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBgBackup:I

    const/4 v7, 0x1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->changeBackground(IZ)V
    invoke-static {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$32(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;IZ)V

    .line 1432
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->updateUndoRedoBtn()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$48(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 1434
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsModified:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$57(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    goto/16 :goto_0

    .line 1405
    .end local v30           #i:I
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setMode(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;Z)V

    .line 1406
    const/16 v30, 0x0

    .restart local v30       #i:I
    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v5

    array-length v5, v5

    move/from16 v0, v30

    move v1, v5

    if-ge v0, v1, :cond_39

    .line 1407
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v5

    aget-object v5, v5, v30

    invoke-virtual {v5}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 1408
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->onPenTypeChangedListener:Landroid/view/View$OnClickListener;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$86(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v6

    aget-object v6, v6, v30

    invoke-interface {v5, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_d

    .line 1406
    :cond_3a
    add-int/lit8 v30, v30, 0x1

    goto :goto_10

    .line 1414
    .end local v30           #i:I
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setMode(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;Z)V

    goto/16 :goto_d

    .line 1417
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setMode(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;Z)V

    goto/16 :goto_d

    .line 1424
    .restart local v30       #i:I
    :cond_3b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v5

    aget-object v5, v5, v30

    invoke-virtual {v5}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 1425
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->onPenTypeChangedListener:Landroid/view/View$OnClickListener;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$86(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/view/View$OnClickListener;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mPenTypeBtn:[Landroid/widget/ImageButton;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$85(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[Landroid/widget/ImageButton;

    move-result-object v6

    aget-object v6, v6, v30

    invoke-interface {v5, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_f

    .line 1423
    :cond_3c
    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_e

    .line 1438
    .end local v30           #i:I
    :sswitch_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/16 v6, 0xbbe

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->removeDialog(I)V

    .line 1439
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurMode:I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$51(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v5

    packed-switch v5, :pswitch_data_2

    .line 1453
    :goto_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->drawSprite()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$84(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 1455
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    sget v6, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->canvasBg:I

    const/4 v7, 0x1

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->changeBackground(IZ)V
    invoke-static {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$32(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;IZ)V

    .line 1457
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsExcutedClearAll:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$87(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 1458
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    if-eqz v5, :cond_3d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextBackupData:Ljava/lang/String;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$88(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3d

    .line 1459
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextBackupData:Ljava/lang/String;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$88(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3d

    .line 1460
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextBackupData:Ljava/lang/String;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$88(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1461
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mFullText:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextBackupData:Ljava/lang/String;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$88(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioFullEditText;->setSelection(I)V

    .line 1462
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTextBackupData:Ljava/lang/String;
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$89(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Ljava/lang/String;)V

    .line 1468
    :cond_3d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsExcutedClearAll:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$90(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 1471
    :cond_3e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->clearedAll:Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$91(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 1472
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v7, v0

    invoke-static {v5, v6, v7}, Lcom/diotek/q1_penmemo/utils/Utils;->setClearAllPreference(Landroid/net/Uri;ZLandroid/content/Context;)V

    .line 1474
    :cond_3f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->resetHistories()V

    .line 1475
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->updateUndoRedoBtn()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$48(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 1477
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsModified:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$57(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    goto/16 :goto_0

    .line 1441
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setMode(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;Z)V

    goto/16 :goto_11

    .line 1444
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setMode(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;Z)V

    goto/16 :goto_11

    .line 1447
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-object v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    sget-object v6, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setMode(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;Z)V

    goto/16 :goto_11

    .line 1481
    :sswitch_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->refreshSwitcherIds()Z
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$92(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Z

    .line 1482
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsPreviewMode:Z

    if-eqz v5, :cond_40

    .line 1483
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setInitSwitcherView()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$93(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 1487
    :goto_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v7, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v8, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v8}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    long-to-int v8, v8

    const/4 v9, 0x0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPageInfo(IIIZ)V
    invoke-static {v5, v6, v7, v8, v9}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$56(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;IIIZ)V

    .line 1488
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ids:[I
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$95(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_Type:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$21(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 1489
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$96(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mParent_ID:I
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$55(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v7, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->ids:[I
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$95(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)[I

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->insertPage(II)I

    .line 1490
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$96(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v7, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v7}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->getPageInfo(I)I

    move-result v6

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurPileOrder:I
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$97(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;I)V

    goto/16 :goto_0

    .line 1485
    :cond_40
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mTitleView:Landroid/widget/TextView;
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$27(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/widget/TextView;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->saveasTitle:Ljava/lang/String;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$94(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 1496
    :sswitch_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCurrentVoiceItem:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$61(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$VoiceItem;)V

    .line 1497
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    const/4 v6, 0x0

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->isCurrentPreviewHasVoice:Z
    invoke-static {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$65(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    .line 1498
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    #calls: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPreviewVoiceButton()V
    invoke-static {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$98(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V

    .line 1500
    new-instance v49, Landroid/content/ContentValues;

    invoke-direct/range {v49 .. v49}, Landroid/content/ContentValues;-><init>()V

    .line 1501
    .restart local v49       #values:Landroid/content/ContentValues;
    const-string v5, "HasVoice"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, v49

    move-object v1, v5

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1502
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$5;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    move-object v6, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mMemoUri:Landroid/net/Uri;
    invoke-static {v6}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v5

    move-object v1, v6

    move-object/from16 v2, v49

    move-object v3, v7

    move-object v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 844
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_b
        0x4 -> :sswitch_c
        0xfa1 -> :sswitch_4
        0xfa2 -> :sswitch_9
        0xfa3 -> :sswitch_a
        0xfa4 -> :sswitch_d
        0xfa6 -> :sswitch_e
        0xfa7 -> :sswitch_11
        0xfa8 -> :sswitch_10
        0xfa9 -> :sswitch_f
        0xfaa -> :sswitch_5
        0xfab -> :sswitch_7
        0xfad -> :sswitch_2
        0xfae -> :sswitch_12
        0xfaf -> :sswitch_8
        0xfb0 -> :sswitch_13
        0xfb1 -> :sswitch_6
        0xfb2 -> :sswitch_15
        0xfb3 -> :sswitch_16
        0xfb4 -> :sswitch_14
        0xfb5 -> :sswitch_0
        0xfb6 -> :sswitch_1a
        0xfb8 -> :sswitch_1
        0xfb9 -> :sswitch_19
        0xfba -> :sswitch_17
        0xfbb -> :sswitch_18
        0xfbc -> :sswitch_3
    .end sparse-switch

    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1403
    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1439
    :pswitch_data_2
    .packed-switch 0x7d1
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
