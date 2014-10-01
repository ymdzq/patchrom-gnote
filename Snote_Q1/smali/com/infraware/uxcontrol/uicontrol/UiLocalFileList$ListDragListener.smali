.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListDragListener"
.end annotation


# instance fields
.field preView:Landroid/view/View;

.field tempPos:I

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V
    .locals 0
    .parameter

    .prologue
    .line 3862
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3862
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;-><init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    return-void
.end method

.method private myPointToPosition(Landroid/view/View;II)I
    .locals 5
    .parameter "v"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 4395
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4396
    .local v2, frame:Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 4398
    .local v1, count:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 4399
    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 4404
    :goto_0
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-lt v3, v1, :cond_1

    .line 4420
    const/4 v4, -0x1

    .end local p1
    :goto_2
    return v4

    .end local v3           #i:I
    .restart local p1
    :cond_0
    move-object v4, p1

    .line 4401
    check-cast v4, Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    goto :goto_0

    .restart local v3       #i:I
    :cond_1
    move-object v4, p1

    .line 4405
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4407
    .local v0, child:Landroid/view/View;
    if-nez v0, :cond_3

    .line 4404
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4409
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4411
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4412
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_4

    .line 4413
    check-cast p1, Landroid/widget/ListView;

    .end local p1
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_2

    .line 4415
    .restart local p1
    :cond_4
    check-cast p1, Landroid/widget/GridView;

    .end local p1
    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_2
.end method

.method private myViewToPosition(Landroid/view/View;II)Landroid/view/View;
    .locals 5
    .parameter "v"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 4424
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4425
    .local v2, frame:Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 4427
    .local v1, count:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 4428
    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 4433
    :goto_0
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-lt v3, v1, :cond_1

    .line 4445
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .end local v3           #i:I
    :cond_0
    move-object v4, p1

    .line 4430
    check-cast v4, Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    goto :goto_0

    .restart local v3       #i:I
    :cond_1
    move-object v4, p1

    .line 4434
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4436
    .local v0, child:Landroid/view/View;
    if-nez v0, :cond_3

    .line 4433
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4438
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4440
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 44
    .parameter "v"
    .parameter "event"

    .prologue
    .line 3868
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v4

    float-to-int v0, v4

    move/from16 v41, v0

    .line 3869
    .local v41, x:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    move-result v4

    float-to-int v0, v4

    move/from16 v42, v0

    .line 3871
    .local v42, y:I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v41

    move/from16 v3, v42

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->myPointToPosition(Landroid/view/View;II)I

    move-result v28

    .line 3872
    .local v28, nowPosition:I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v41

    move/from16 v3, v42

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->myViewToPosition(Landroid/view/View;II)Landroid/view/View;

    move-result-object v29

    .line 3874
    .local v29, nowView:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3875
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_1

    .line 3876
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_3

    .line 3877
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_0

    .line 3878
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v43, v0

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 3879
    const/4 v7, 0x2

    .line 3880
    const/16 v8, 0x298

    .line 3884
    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 3878
    move-object/from16 v0, v43

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/WindowManager$LayoutParams;)V

    .line 3885
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x33

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3900
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    .line 3901
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    new-instance v5, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$12(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;)V

    .line 3902
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v4

    const v5, -0xf57434

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3907
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v0, v4, Landroid/content/res/Configuration;->orientation:I

    move/from16 v30, v0

    .line 3908
    .local v30, orientation:I
    const/16 v16, 0x0

    .line 3910
    .local v16, columnMax:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-nez v4, :cond_2

    .line 3911
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v21

    .line 3912
    .local v21, gridView:Landroid/widget/GridView;
    invoke-virtual/range {v21 .. v21}, Landroid/widget/GridView;->getNumColumns()I

    move-result v16

    .line 3915
    .end local v21           #gridView:Landroid/widget/GridView;
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 4391
    :goto_1
    const/4 v4, 0x0

    :goto_2
    return v4

    .line 3888
    .end local v16           #columnMax:I
    .end local v30           #orientation:I
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_0

    .line 3889
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v43, v0

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 3890
    const/4 v7, 0x2

    .line 3891
    const/16 v8, 0x298

    .line 3895
    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 3889
    move-object/from16 v0, v43

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/WindowManager$LayoutParams;)V

    .line 3896
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x33

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto/16 :goto_0

    .line 3917
    .restart local v16       #columnMax:I
    .restart local v30       #orientation:I
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3918
    const/4 v4, 0x0

    goto :goto_2

    .line 3920
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_5

    .line 3921
    const/4 v4, 0x1

    goto :goto_2

    .line 3922
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3923
    const/4 v4, 0x1

    goto :goto_2

    .line 3925
    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 3927
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3928
    const/4 v4, 0x0

    goto :goto_2

    .line 3930
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->clearCheckedItemFocus()V
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$13(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)V

    .line 3931
    const/4 v4, 0x0

    goto :goto_2

    .line 3933
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 3934
    const/4 v4, 0x0

    goto :goto_2

    .line 3936
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v37

    .line 3937
    .local v37, viewBottom:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v38

    .line 3938
    .local v38, viewTop:I
    const/4 v13, 0x0

    .line 3940
    .local v13, canScroll:Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_b

    .line 3941
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result v13

    .line 3946
    :goto_3
    add-int/lit8 v4, v37, -0x64

    move/from16 v0, v42

    if-le v0, v4, :cond_e

    if-eqz v13, :cond_e

    .line 3947
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-nez v4, :cond_c

    .line 3948
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->smoothScrollByOffset(I)V

    .line 3952
    :goto_4
    const/16 v34, 0x0

    .line 3953
    .local v34, rows:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v4

    add-int/lit8 v26, v4, -0x1

    .line 3955
    .local v26, lastRows:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-nez v4, :cond_9

    .line 3956
    rem-int v34, v26, v16

    .line 3957
    sub-int v26, v26, v34

    .line 3960
    :cond_9
    move/from16 v0, v28

    move/from16 v1, v26

    if-ge v0, v1, :cond_e

    .line 3961
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_d

    .line 3962
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const/high16 v6, 0x3f80

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 3963
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/high16 v5, 0x3f80

    move-object/from16 v0, v29

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 3965
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 3966
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3969
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/WindowManager$LayoutParams;)V

    .line 3975
    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 3943
    .end local v26           #lastRows:I
    .end local v34           #rows:I
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->canScrollVertically(I)Z

    move-result v13

    goto/16 :goto_3

    .line 3950
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->smoothScrollByOffset(I)V

    goto/16 :goto_4

    .line 3971
    .restart local v26       #lastRows:I
    .restart local v34       #rows:I
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const-wide/high16 v5, 0x3ff0

    const/4 v7, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    .line 3972
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const-wide/high16 v6, 0x3ff0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    goto :goto_5

    .line 3979
    .end local v26           #lastRows:I
    .end local v34           #rows:I
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_11

    .line 3980
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result v13

    .line 3985
    :goto_6
    add-int/lit8 v4, v38, 0x64

    move/from16 v0, v42

    if-ge v0, v4, :cond_14

    if-eqz v13, :cond_14

    .line 3986
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    if-nez v4, :cond_12

    .line 3987
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    const/4 v5, -0x5

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->smoothScrollByOffset(I)V

    .line 3991
    :goto_7
    const/16 v19, 0x0

    .line 3993
    .local v19, firstRows:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-nez v4, :cond_f

    .line 3994
    add-int/lit8 v19, v16, -0x1

    .line 3997
    :cond_f
    move/from16 v0, v28

    move/from16 v1, v19

    if-le v0, v1, :cond_14

    .line 3998
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_13

    .line 3999
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const/high16 v6, 0x3f80

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 4000
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/high16 v5, 0x3f80

    move-object/from16 v0, v29

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 4002
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 4003
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4006
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/WindowManager$LayoutParams;)V

    .line 4012
    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 3982
    .end local v19           #firstRows:I
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->canScrollVertically(I)Z

    move-result v13

    goto/16 :goto_6

    .line 3989
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    const/4 v5, -0x5

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->smoothScrollByOffset(I)V

    goto/16 :goto_7

    .line 4008
    .restart local v19       #firstRows:I
    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const-wide/high16 v5, 0x3ff0

    const/4 v7, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    .line 4009
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const-wide/high16 v6, 0x3ff0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    goto :goto_8

    .line 4016
    .end local v19           #firstRows:I
    :cond_14
    const/4 v4, -0x1

    move/from16 v0, v28

    if-eq v0, v4, :cond_37

    .line 4017
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v20

    .line 4018
    .local v20, fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, v20

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    iput-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 4020
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    if-nez v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-eq v4, v5, :cond_1a

    .line 4021
    const/4 v12, 0x0

    .line 4022
    .local v12, bSelect:Z
    invoke-virtual/range {v20 .. v20}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v25

    .line 4024
    .local v25, itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/16 v24, 0x0

    .local v24, i:I
    :goto_9
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v24

    if-lt v0, v4, :cond_17

    .line 4034
    :goto_a
    if-eqz v12, :cond_19

    .line 4035
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const-wide/high16 v6, 0x3ff0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    .line 4037
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v4, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_15

    .line 4038
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const-wide v6, 0x3ff2666666666666L

    const/4 v8, 0x1

    move-object/from16 v5, v29

    move/from16 v9, v28

    invoke-virtual/range {v4 .. v9}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZI)V

    .line 4039
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    .line 4045
    :cond_15
    :goto_b
    move/from16 v0, v28

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->tempPos:I

    .line 4223
    .end local v12           #bSelect:Z
    .end local v20           #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    .end local v24           #i:I
    .end local v25           #itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_16
    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4025
    .restart local v12       #bSelect:Z
    .restart local v20       #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    .restart local v24       #i:I
    .restart local v25       #itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_18

    .line 4026
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".."

    if-eq v4, v5, :cond_18

    .line 4027
    const/4 v12, 0x1

    .line 4024
    add-int/lit8 v24, v24, 0x1

    goto :goto_9

    .line 4029
    :cond_18
    const/4 v12, 0x0

    .line 4030
    goto :goto_a

    .line 4042
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const-wide/high16 v6, 0x3ff0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    goto :goto_b

    .line 4046
    .end local v12           #bSelect:Z
    .end local v24           #i:I
    .end local v25           #itemList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    if-nez v4, :cond_36

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_36

    .line 4047
    const/4 v12, 0x0

    .line 4049
    .restart local v12       #bSelect:Z
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 4050
    .local v14, childRect:Landroid/graphics/Rect;
    new-instance v32, Landroid/graphics/Rect;

    invoke-direct/range {v32 .. v32}, Landroid/graphics/Rect;-><init>()V

    .line 4051
    .local v32, rectgle:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v39

    .line 4052
    .local v39, window:Landroid/view/Window;
    invoke-virtual/range {v39 .. v39}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4053
    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v36, v0

    .line 4054
    .local v36, statusHeight:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActionBar;->getHeight()I

    move-result v10

    .line 4055
    .local v10, actionBarHeight:I
    const/16 v31, 0x0

    .line 4056
    .local v31, preheight:I
    const/16 v27, 0x0

    .line 4057
    .local v27, leftOff:I
    const/16 v33, 0x0

    .line 4058
    .local v33, rightOff:I
    move-object/from16 v0, v29

    invoke-virtual {v0, v14}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4060
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_1e

    .line 4061
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/lit8 v5, v5, -0x32

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4062
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v14, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, 0x19

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4064
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int v4, v4, v36

    sub-int v22, v4, v10

    .line 4066
    .local v22, height:I
    move/from16 v0, v42

    move/from16 v1, v22

    if-ge v0, v1, :cond_1c

    .line 4067
    if-nez v28, :cond_1b

    .line 4068
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v14, Landroid/graphics/Rect;->top:I

    sub-int v5, v5, v36

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4178
    .end local v22           #height:I
    :goto_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_31

    .line 4179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4194
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_34

    .line 4195
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".."

    if-eq v4, v5, :cond_34

    .line 4196
    const/4 v12, 0x1

    .line 4201
    :goto_f
    if-eqz v12, :cond_35

    .line 4202
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const/high16 v6, 0x3f80

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 4203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/high16 v5, 0x3f80

    move-object/from16 v0, v29

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 4204
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    goto/16 :goto_c

    .line 4070
    .restart local v22       #height:I
    :cond_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v14, Landroid/graphics/Rect;->top:I

    sub-int v5, v5, v36

    add-int/lit8 v5, v5, -0x4

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_d

    .line 4073
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v0, v28

    if-ne v0, v4, :cond_1d

    .line 4074
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v5, v36

    add-int/lit8 v5, v5, -0x4

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_d

    .line 4076
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v5, v36

    add-int/lit8 v5, v5, -0x2

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_d

    .line 4080
    .end local v22           #height:I
    :cond_1e
    const/4 v4, 0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_1f

    .line 4081
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v21

    .line 4082
    .restart local v21       #gridView:Landroid/widget/GridView;
    invoke-virtual/range {v21 .. v21}, Landroid/widget/GridView;->getHorizontalSpacing()I

    move-result v23

    .line 4083
    .local v23, horizontalSpace:I
    add-int/lit8 v4, v28, 0x1

    rem-int v15, v4, v16

    .line 4085
    .local v15, colmn:I
    const/4 v4, 0x2

    move/from16 v0, v30

    if-ne v0, v4, :cond_26

    .line 4086
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 4087
    if-nez v15, :cond_21

    .line 4088
    div-int/lit8 v4, v23, 0x2

    add-int/lit8 v27, v4, 0x15

    .line 4089
    const/16 v33, 0x0

    .line 4135
    :goto_10
    add-int/lit8 v4, v28, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileListData;->getCount()I

    move-result v5

    if-ne v4, v5, :cond_1f

    .line 4136
    const/16 v33, 0x0

    .line 4140
    .end local v15           #colmn:I
    .end local v21           #gridView:Landroid/widget/GridView;
    .end local v23           #horizontalSpace:I
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    move/from16 v31, v0

    .line 4141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, -0x64

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 4143
    new-instance v40, Landroid/graphics/Rect;

    invoke-direct/range {v40 .. v40}, Landroid/graphics/Rect;-><init>()V

    .line 4144
    .local v40, windowDisplayRect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/infraware/common/Utils;->getCurrentAppRect(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v17

    .line 4147
    .local v17, currentAppRect:Landroid/graphics/Rect;
    const/4 v4, 0x2

    move/from16 v0, v30

    if-ne v0, v4, :cond_2e

    .line 4148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 4149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, -0x5f

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 4150
    move-object/from16 v0, v40

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v17

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v5, :cond_2c

    .line 4151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v14, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, -0x1e

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4172
    :cond_20
    :goto_11
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    move/from16 v0, v41

    if-ge v0, v4, :cond_30

    .line 4173
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v14, Landroid/graphics/Rect;->left:I

    sub-int v5, v5, v27

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_d

    .line 4090
    .end local v17           #currentAppRect:Landroid/graphics/Rect;
    .end local v40           #windowDisplayRect:Landroid/graphics/Rect;
    .restart local v15       #colmn:I
    .restart local v21       #gridView:Landroid/widget/GridView;
    .restart local v23       #horizontalSpace:I
    :cond_21
    const/4 v4, 0x1

    if-ne v15, v4, :cond_22

    .line 4091
    const/16 v27, 0x0

    .line 4092
    div-int/lit8 v4, v23, 0x2

    add-int/lit8 v33, v4, 0x3

    .line 4093
    goto/16 :goto_10

    .line 4094
    :cond_22
    div-int/lit8 v4, v23, 0x2

    add-int/lit8 v27, v4, 0x15

    .line 4095
    div-int/lit8 v4, v23, 0x2

    add-int/lit8 v33, v4, 0x3

    .line 4097
    goto/16 :goto_10

    .line 4098
    :cond_23
    if-nez v15, :cond_24

    .line 4099
    div-int/lit8 v4, v23, 0x2

    add-int/lit8 v27, v4, 0xa

    .line 4100
    const/16 v33, -0xc

    .line 4101
    goto/16 :goto_10

    :cond_24
    const/4 v4, 0x1

    if-ne v15, v4, :cond_25

    .line 4102
    const/16 v27, 0x0

    .line 4103
    div-int/lit8 v4, v23, 0x2

    add-int/lit8 v33, v4, -0x7

    .line 4104
    goto/16 :goto_10

    .line 4105
    :cond_25
    div-int/lit8 v4, v23, 0x2

    add-int/lit8 v27, v4, 0xa

    .line 4106
    div-int/lit8 v4, v23, 0x2

    add-int/lit8 v33, v4, -0x7

    .line 4109
    goto/16 :goto_10

    .line 4110
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mUseLargeThumbnail:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 4111
    if-nez v15, :cond_27

    .line 4112
    div-int/lit8 v4, v23, 0x2

    add-int/lit8 v27, v4, 0x24

    .line 4113
    const/16 v33, 0x0

    .line 4114
    goto/16 :goto_10

    :cond_27
    const/4 v4, 0x1

    if-ne v15, v4, :cond_28

    .line 4115
    const/16 v27, 0x0

    .line 4116
    div-int/lit8 v4, v23, 0x2

    add-int/lit8 v33, v4, 0xc

    .line 4117
    goto/16 :goto_10

    .line 4118
    :cond_28
    div-int/lit8 v4, v23, 0x2

    add-int/lit8 v27, v4, 0x24

    .line 4119
    div-int/lit8 v4, v23, 0x2

    add-int/lit8 v33, v4, 0xc

    .line 4121
    goto/16 :goto_10

    .line 4122
    :cond_29
    if-nez v15, :cond_2a

    .line 4123
    div-int/lit8 v27, v23, 0x2

    .line 4124
    const/16 v33, 0x0

    .line 4125
    goto/16 :goto_10

    :cond_2a
    const/4 v4, 0x1

    if-ne v15, v4, :cond_2b

    .line 4126
    const/16 v27, 0x0

    .line 4127
    div-int/lit8 v33, v23, 0x2

    .line 4128
    goto/16 :goto_10

    .line 4129
    :cond_2b
    div-int/lit8 v27, v23, 0x2

    .line 4130
    div-int/lit8 v33, v23, 0x2

    goto/16 :goto_10

    .line 4154
    .end local v15           #colmn:I
    .end local v21           #gridView:Landroid/widget/GridView;
    .end local v23           #horizontalSpace:I
    .restart local v17       #currentAppRect:Landroid/graphics/Rect;
    .restart local v40       #windowDisplayRect:Landroid/graphics/Rect;
    :cond_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v14, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, 0x1e

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_11

    .line 4158
    :cond_2d
    move-object/from16 v0, v40

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v17

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v4, v5, :cond_20

    .line 4159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v14, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, 0x14

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_11

    .line 4164
    :cond_2e
    move-object/from16 v0, v40

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v17

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v5, :cond_2f

    .line 4165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v14, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, -0x5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_11

    .line 4168
    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v14, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v5, 0x37

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_11

    .line 4175
    :cond_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v14, Landroid/graphics/Rect;->right:I

    add-int v5, v5, v33

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto/16 :goto_d

    .line 4181
    .end local v17           #currentAppRect:Landroid/graphics/Rect;
    .end local v40           #windowDisplayRect:Landroid/graphics/Rect;
    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_32

    .line 4182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    .line 4184
    :cond_32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    move/from16 v0, v31

    if-ne v0, v4, :cond_33

    .line 4185
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    .line 4188
    :cond_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$9(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    .line 4198
    :cond_34
    const/4 v12, 0x0

    goto/16 :goto_f

    .line 4206
    :cond_35
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const/high16 v6, 0x3f80

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    goto/16 :goto_c

    .line 4208
    .end local v10           #actionBarHeight:I
    .end local v12           #bSelect:Z
    .end local v14           #childRect:Landroid/graphics/Rect;
    .end local v27           #leftOff:I
    .end local v31           #preheight:I
    .end local v32           #rectgle:Landroid/graphics/Rect;
    .end local v33           #rightOff:I
    .end local v36           #statusHeight:I
    .end local v39           #window:Landroid/view/Window;
    :cond_36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileItem;->getFileName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".."

    if-eq v4, v5, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bDrag:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$15(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 4209
    const v4, 0x7f02004e

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_c

    .line 4212
    .end local v20           #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    :cond_37
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_16

    .line 4213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const/high16 v6, 0x3f80

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 4215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 4216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4219
    :cond_38
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_c

    .line 4225
    .end local v13           #canScroll:Z
    .end local v37           #viewBottom:I
    .end local v38           #viewTop:I
    :pswitch_3
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4227
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$7(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 4228
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4230
    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_48

    .line 4231
    const/4 v4, -0x1

    move/from16 v0, v28

    if-eq v0, v4, :cond_3b

    .line 4232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v20

    .line 4233
    .restart local v20       #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, v20

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    iput-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 4235
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    if-nez v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    if-eq v4, v5, :cond_3b

    .line 4236
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 4237
    .restart local v14       #childRect:Landroid/graphics/Rect;
    move-object/from16 v0, v29

    invoke-virtual {v0, v14}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4239
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bListViewMode:Z

    if-eqz v4, :cond_41

    .line 4240
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalFileList:Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_ListControl;->getNativeView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;

    .line 4241
    .local v11, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v35

    .line 4242
    .local v35, srcIndex:I
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v18

    .line 4244
    .local v18, destIndex:I
    move/from16 v0, v35

    move/from16 v1, v18

    if-eq v0, v1, :cond_40

    .line 4245
    new-instance v32, Landroid/graphics/Rect;

    invoke-direct/range {v32 .. v32}, Landroid/graphics/Rect;-><init>()V

    .line 4246
    .restart local v32       #rectgle:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v39

    .line 4247
    .restart local v39       #window:Landroid/view/Window;
    invoke-virtual/range {v39 .. v39}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4248
    move-object/from16 v0, v32

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v36, v0

    .line 4249
    .restart local v36       #statusHeight:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActionBar;->getHeight()I

    move-result v10

    .line 4250
    .restart local v10       #actionBarHeight:I
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sub-int v4, v4, v36

    sub-int v22, v4, v10

    .line 4252
    .restart local v22       #height:I
    move/from16 v0, v42

    move/from16 v1, v22

    if-ge v0, v1, :cond_3d

    .line 4253
    move/from16 v0, v35

    move/from16 v1, v18

    if-ge v0, v1, :cond_3c

    .line 4254
    add-int/lit8 v4, v18, -0x1

    move/from16 v0, v35

    if-ne v0, v4, :cond_3a

    .line 4255
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4258
    :cond_3a
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    move/from16 v0, v18

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4259
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move/from16 v0, v35

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4260
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v18, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4282
    :goto_12
    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->notifyDataSetChanged()V

    .line 4328
    .end local v10           #actionBarHeight:I
    .end local v11           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v22           #height:I
    .end local v32           #rectgle:Landroid/graphics/Rect;
    .end local v36           #statusHeight:I
    .end local v39           #window:Landroid/view/Window;
    :goto_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeOrderState:Z
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$16(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    .line 4329
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4359
    .end local v14           #childRect:Landroid/graphics/Rect;
    .end local v18           #destIndex:I
    .end local v20           #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    .end local v35           #srcIndex:I
    :cond_3b
    :goto_14
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4262
    .restart local v10       #actionBarHeight:I
    .restart local v11       #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .restart local v14       #childRect:Landroid/graphics/Rect;
    .restart local v18       #destIndex:I
    .restart local v20       #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    .restart local v22       #height:I
    .restart local v32       #rectgle:Landroid/graphics/Rect;
    .restart local v35       #srcIndex:I
    .restart local v36       #statusHeight:I
    .restart local v39       #window:Landroid/view/Window;
    :cond_3c
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move/from16 v0, v35

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4263
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    move/from16 v0, v18

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4264
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 4267
    :cond_3d
    move/from16 v0, v35

    move/from16 v1, v18

    if-ge v0, v1, :cond_3e

    .line 4268
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move/from16 v0, v35

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4269
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    move/from16 v0, v18

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4270
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 4272
    :cond_3e
    add-int/lit8 v4, v18, 0x1

    move/from16 v0, v35

    if-ne v0, v4, :cond_3f

    .line 4273
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4276
    :cond_3f
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    move/from16 v0, v35

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4277
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oItemList:Ljava/util/List;

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4278
    iget-object v4, v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;->m_oListFileMap:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v18, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    .line 4284
    .end local v10           #actionBarHeight:I
    .end local v22           #height:I
    .end local v32           #rectgle:Landroid/graphics/Rect;
    .end local v36           #statusHeight:I
    .end local v39           #window:Landroid/view/Window;
    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4287
    .end local v11           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileListAdapter;
    .end local v18           #destIndex:I
    .end local v35           #srcIndex:I
    :cond_41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oLocalGridList:Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uiunit/UiUnit_GridControl;->getNativeView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;

    .line 4288
    .local v11, adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v35

    .line 4289
    .restart local v35       #srcIndex:I
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v18

    .line 4291
    .restart local v18       #destIndex:I
    move/from16 v0, v35

    move/from16 v1, v18

    if-eq v0, v1, :cond_47

    .line 4292
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    move/from16 v0, v41

    if-ge v0, v4, :cond_44

    .line 4293
    move/from16 v0, v35

    move/from16 v1, v18

    if-ge v0, v1, :cond_43

    .line 4294
    add-int/lit8 v4, v18, -0x1

    move/from16 v0, v35

    if-ne v0, v4, :cond_42

    .line 4295
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4298
    :cond_42
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    move/from16 v0, v18

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4299
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move/from16 v0, v35

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4300
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v18, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4322
    :goto_15
    invoke-virtual {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_13

    .line 4302
    :cond_43
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move/from16 v0, v35

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4303
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    move/from16 v0, v18

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4304
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 4307
    :cond_44
    move/from16 v0, v35

    move/from16 v1, v18

    if-ge v0, v1, :cond_45

    .line 4308
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move/from16 v0, v35

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4309
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    move/from16 v0, v18

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4310
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 4312
    :cond_45
    add-int/lit8 v4, v18, 0x1

    move/from16 v0, v35

    if-ne v0, v4, :cond_46

    .line 4313
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4316
    :cond_46
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    move/from16 v0, v35

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4317
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oItemList:Ljava/util/List;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$1(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v18, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v6, v6, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4318
    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->m_oGridFileMap:Ljava/util/Map;
    invoke-static {v11}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;->access$0(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v18, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    .line 4324
    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4333
    .end local v11           #adapter:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$FileGridAdapter;
    .end local v14           #childRect:Landroid/graphics/Rect;
    .end local v18           #destIndex:I
    .end local v20           #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    .end local v35           #srcIndex:I
    :cond_48
    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->tempPos:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3b

    .line 4334
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v4}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v20

    .line 4335
    .restart local v20       #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->tempPos:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/infraware/filemanager/FmFileListData;->getFileItem(I)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v5

    iput-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 4337
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v4, :cond_3b

    .line 4338
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    if-nez v4, :cond_4b

    .line 4339
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v4, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_4a

    .line 4340
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->MOVE:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_49

    .line 4341
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Move:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 4342
    :cond_49
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_3b

    .line 4343
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 4345
    :cond_4a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->COPY:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_3b

    .line 4346
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 4347
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDragDestPath:Ljava/lang/String;

    .line 4348
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    sget-object v6, Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;->eUC_Drag_Copy:Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onCommand(Lcom/infraware/uxcontrol/uiunit/UiUnitView;Lcom/infraware/uxcontrol/uiunit/UiEnum$EUnitCommand;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 4351
    :cond_4b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-boolean v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bSyncMode:Z

    if-eqz v4, :cond_3b

    .line 4352
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oDestItem:Lcom/infraware/filemanager/FmFileItem;

    .line 4353
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v5, v5, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;

    invoke-virtual {v5}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v5

    iget-object v5, v5, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_strDragDestPath:Ljava/lang/String;

    goto/16 :goto_14

    .line 4361
    .end local v20           #fmFileListData:Lcom/infraware/filemanager/FmFileListData;
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nOperationMode:Lcom/infraware/common/UDM$OperationMode;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$8(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$OperationMode;

    move-result-object v4

    sget-object v5, Lcom/infraware/common/UDM$OperationMode;->CHANGEORDER:Lcom/infraware/common/UDM$OperationMode;

    if-ne v4, v5, :cond_4e

    .line 4362
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4d

    .line 4363
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/high16 v5, 0x3f80

    move-object/from16 v0, v29

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 4364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const/high16 v6, 0x3f80

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeAlpha(Landroid/view/View;F)V
    invoke-static {v4, v5, v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$14(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/View;F)V

    .line 4366
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 4367
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorView:Landroid/view/View;
    invoke-static {v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$11(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 4370
    :cond_4c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->mIndicatorLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$10(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Landroid/view/WindowManager$LayoutParams;)V

    .line 4372
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    if-eqz v4, :cond_4d

    .line 4373
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 4374
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v4, v4, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oSrcItem:Lcom/infraware/filemanager/FmFileItem;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/infraware/filemanager/FmFileItem;->m_bIsFocused:Z

    .line 4387
    :cond_4d
    :goto_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const/4 v5, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bStartDrag:Z
    invoke-static {v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$17(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;Z)V

    goto/16 :goto_1

    .line 4378
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getResult()Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 4379
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const-wide/high16 v5, 0x3ff0

    const/4 v7, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    .line 4380
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const-wide/high16 v6, 0x3ff0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    goto :goto_16

    .line 4382
    :cond_4f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    const-wide/high16 v5, 0x3ff0

    const/4 v7, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    .line 4383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$ListDragListener;->preView:Landroid/view/View;

    const-wide/high16 v6, 0x3ff0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->changeScale(Landroid/view/View;DZ)V

    goto :goto_16

    .line 3915
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
