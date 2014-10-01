.class Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;
.super Ljava/lang/Object;
.source "UiLocalFileList.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HoverEventListener"
.end annotation


# static fields
.field public static final GIRD_VIEW_MODE:I = 0x1

.field public static final LIST_VIEW_MODE:I


# instance fields
.field private final LIST_VIEW_X_THRESHOLD:I

.field private mHitItem:Lcom/infraware/filemanager/FmFileItem;

.field private mHitRect:Landroid/graphics/Rect;

.field private mTempRect:Landroid/graphics/Rect;

.field private m_nViewMode:I

.field private position:I

.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;I)V
    .locals 1
    .parameter
    .parameter "mode"

    .prologue
    .line 10381
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10371
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mTempRect:Landroid/graphics/Rect;

    .line 10376
    const/16 v0, 0x82

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->LIST_VIEW_X_THRESHOLD:I

    .line 10382
    iput p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->m_nViewMode:I

    .line 10383
    return-void
.end method

.method private myPointToPosition(Landroid/view/View;II)I
    .locals 8
    .parameter "v"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 10459
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mTempRect:Landroid/graphics/Rect;

    .line 10460
    .local v2, frame:Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 10461
    .local v1, count:I
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->m_nViewMode:I

    if-nez v6, :cond_0

    move-object v6, p1

    .line 10462
    check-cast v6, Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 10468
    :goto_0
    const/4 v4, 0x0

    .local v4, i:I
    :goto_1
    if-lt v4, v1, :cond_1

    .line 10491
    const/4 v6, -0x1

    .end local p1
    :goto_2
    return v6

    .end local v4           #i:I
    .restart local p1
    :cond_0
    move-object v6, p1

    .line 10465
    check-cast v6, Landroid/widget/GridView;

    invoke-virtual {v6}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    goto :goto_0

    .restart local v4       #i:I
    :cond_1
    move-object v6, p1

    .line 10469
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10470
    .local v0, child:Landroid/view/View;
    if-nez v0, :cond_3

    .line 10468
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10471
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10472
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->m_nViewMode:I

    if-eqz v6, :cond_4

    .line 10473
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int v3, v6, v7

    .line 10474
    .local v3, height:I
    iget v6, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v7, v3, 0x7

    add-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 10475
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v7, v3, 0x7

    sub-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 10477
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    sub-int v5, v6, v7

    .line 10478
    .local v5, width:I
    iget v6, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v7, v5, 0x7

    add-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 10479
    iget v6, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v7, v5, 0x7

    sub-int/2addr v6, v7

    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 10482
    .end local v3           #height:I
    .end local v5           #width:I
    :cond_4
    invoke-virtual {v2, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10483
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->m_nViewMode:I

    if-nez v6, :cond_5

    .line 10484
    check-cast p1, Landroid/widget/ListView;

    .end local p1
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_2

    .line 10487
    .restart local p1
    :cond_5
    check-cast p1, Landroid/widget/GridView;

    .end local p1
    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_2
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 10388
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->PICKERATTACHMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_0

    .line 10389
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->PICKERINSERTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_0

    .line 10390
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->PICKERSELECTMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_0

    .line 10391
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->SENDMODE:Lcom/infraware/common/UDM$FileManagerMode;

    if-eq v3, v4, :cond_0

    .line 10392
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_nCheckMode:Lcom/infraware/common/UDM$FileManagerMode;
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$18(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/common/UDM$FileManagerMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/common/UDM$FileManagerMode;->NORMAL:Lcom/infraware/common/UDM$FileManagerMode;

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_bIsHoveringPreview:Z
    invoke-static {v3}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$30(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10455
    :cond_1
    :goto_0
    return v6

    .line 10397
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    instance-of v3, v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    if-eqz v3, :cond_3

    .line 10398
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    check-cast v3, Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v3, v6}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getCheckNoteOpen(Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10402
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 10403
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10407
    :goto_1
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->x:F

    .line 10408
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->y:F

    .line 10410
    const/4 v2, -0x1

    .line 10412
    .local v2, nowposition:I
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->m_nViewMode:I

    if-nez v3, :cond_4

    .line 10413
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->x:F

    const/high16 v4, 0x4302

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 10414
    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->position:I

    .line 10415
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v3, v3, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v7, :cond_1

    .line 10416
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->removeExpandView()V

    goto :goto_0

    .line 10405
    .end local v2           #nowposition:I
    :pswitch_2
    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->position:I

    goto :goto_1

    .line 10423
    .restart local v2       #nowposition:I
    :cond_4
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->x:F

    float-to-int v3, v3

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->y:F

    float-to-int v4, v4

    invoke-direct {p0, p1, v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->myPointToPosition(Landroid/view/View;II)I

    move-result v2

    .line 10424
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->position:I

    if-eq v2, v3, :cond_1

    .line 10426
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->position:I

    .line 10428
    if-ne v2, v5, :cond_5

    .line 10430
    const/4 v3, 0x1

    const/4 v4, -0x1

    :try_start_0
    invoke-static {v3, v4}, Landroid/view/PointerIcon;->setHoveringSpenIcon(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10435
    :goto_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->removeExpandView()V

    goto :goto_0

    .line 10431
    :catch_0
    move-exception v1

    .line 10433
    .local v1, e:Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 10439
    .end local v1           #e:Landroid/os/RemoteException;
    :cond_5
    const/16 v3, 0xa

    const/4 v4, -0x1

    :try_start_1
    invoke-static {v3, v4}, Landroid/view/PointerIcon;->setHoveringSpenIcon(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10444
    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->showExpandView(Landroid/view/View;I)V

    goto :goto_0

    .line 10440
    :catch_1
    move-exception v1

    .line 10442
    .restart local v1       #e:Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_3

    .line 10450
    .end local v1           #e:Landroid/os/RemoteException;
    .end local v2           #nowposition:I
    :pswitch_3
    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->position:I

    .line 10451
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->removeExpandView()V

    goto/16 :goto_0

    .line 10403
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public removeExpandView()V
    .locals 1

    .prologue
    .line 10495
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$31(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10496
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$31(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showTimerCancel()V

    .line 10501
    :cond_0
    return-void
.end method

.method public showExpandView(Landroid/view/View;I)V
    .locals 6
    .parameter "v"
    .parameter "position"

    .prologue
    .line 10503
    const/4 v1, 0x0

    .line 10504
    .local v1, view:Landroid/view/View;
    const/4 v0, 0x0

    .line 10505
    .local v0, index:I
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->m_nViewMode:I

    if-nez v2, :cond_0

    move-object v2, p1

    .line 10506
    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v0, p2, v2

    move-object v2, p1

    .line 10507
    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10508
    check-cast p1, Landroid/widget/ListView;

    .end local p1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitItem:Lcom/infraware/filemanager/FmFileItem;

    .line 10516
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitRect:Landroid/graphics/Rect;

    .line 10517
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10519
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitItem:Lcom/infraware/filemanager/FmFileItem;

    iget-boolean v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v2, :cond_1

    .line 10520
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v2, v2, Lcom/infraware/filemanager/FmFileItem;->m_oMostRecentFileItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 10526
    :goto_1
    return-void

    .restart local p1
    :cond_0
    move-object v2, p1

    .line 10511
    check-cast v2, Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v0, p2, v2

    move-object v2, p1

    .line 10512
    check-cast v2, Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10513
    check-cast p1, Landroid/widget/GridView;

    .end local p1
    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitItem:Lcom/infraware/filemanager/FmFileItem;

    goto :goto_0

    .line 10524
    :cond_1
    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->m_oUiHoverPopupWindow:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;
    invoke-static {v2}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->access$31(Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;)Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    move-result-object v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitItem:Lcom/infraware/filemanager/FmFileItem;

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList$HoverEventListener;->mHitRect:Landroid/graphics/Rect;

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->show(Lcom/infraware/filemanager/FmFileItem;Landroid/graphics/Rect;I)V

    goto :goto_1
.end method
