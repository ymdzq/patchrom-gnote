.class Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$GhostGestureOverlayView;
.super Landroid/gesture/GestureOverlayView;
.source "MultiPhoneWindowEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GhostGestureOverlayView"
.end annotation


# instance fields
.field private mIsDefaultHover:Z

.field final synthetic this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;


# direct methods
.method public constructor <init>(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter "context"

    .prologue
    .line 1582
    iput-object p1, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$GhostGestureOverlayView;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    .line 1583
    invoke-direct {p0, p2}, Landroid/gesture/GestureOverlayView;-><init>(Landroid/content/Context;)V

    .line 1580
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$GhostGestureOverlayView;->mIsDefaultHover:Z

    .line 1584
    return-void
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 15
    .parameter "event"

    .prologue
    .line 1588
    iget-object v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$GhostGestureOverlayView;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mActivity:Landroid/app/Activity;
    invoke-static {v12}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$400(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/app/Activity;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Activity;->getWindowMode()I

    move-result v11

    .line 1589
    .local v11, windowMode:I
    invoke-static {v11}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isNormalWindow(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1590
    invoke-super/range {p0 .. p1}, Landroid/gesture/GestureOverlayView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    .line 1647
    :goto_0
    return v12

    .line 1593
    :cond_0
    iget-object v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$GhostGestureOverlayView;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mOwner:Landroid/view/Window;
    invoke-static {v12}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$800(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->arrange:I

    and-int/lit16 v3, v12, -0x401

    .line 1595
    .local v3, currentLaunchMode:I
    const/4 v12, 0x2

    if-eq v3, v12, :cond_1

    const/4 v12, 0x1

    if-eq v3, v12, :cond_1

    invoke-static {v11}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->isPinup(I)Z

    move-result v12

    if-nez v12, :cond_1

    .line 1598
    invoke-super/range {p0 .. p1}, Landroid/gesture/GestureOverlayView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    goto :goto_0

    .line 1601
    :cond_1
    iget-object v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$GhostGestureOverlayView;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mWindowTitleBar:Landroid/view/View;
    invoke-static {v12}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$1100(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1602
    .local v10, th:I
    iget-object v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$GhostGestureOverlayView;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderFrame:Landroid/widget/FrameLayout;
    invoke-static {v12}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$1800(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 1603
    .local v0, bh:I
    iget-object v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$GhostGestureOverlayView;->this$0:Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;

    #getter for: Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->mBorderFrame:Landroid/widget/FrameLayout;
    invoke-static {v12}, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;->access$1800(Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent;)Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 1605
    .local v2, bw:I
    const/4 v5, -0x1

    .line 1607
    .local v5, hoverIcon:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    const/4 v13, 0x7

    if-eq v12, v13, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    const/16 v13, 0x9

    if-ne v12, v13, :cond_a

    .line 1609
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    const/4 v12, 0x0

    const/16 v13, 0x14

    add-int/lit8 v14, v0, -0x14

    invoke-direct {v6, v12, v10, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1610
    .local v6, leftHover:Landroid/graphics/Rect;
    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v12, v2, -0x14

    add-int/lit8 v13, v0, -0x14

    invoke-direct {v8, v12, v10, v2, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1611
    .local v8, rightHover:Landroid/graphics/Rect;
    new-instance v7, Landroid/graphics/Rect;

    const/4 v12, 0x0

    add-int/lit8 v13, v0, -0x28

    const/16 v14, 0x28

    invoke-direct {v7, v12, v13, v14, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1612
    .local v7, leftbottomHover:Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    add-int/lit8 v12, v2, -0x28

    add-int/lit8 v13, v0, -0x28

    invoke-direct {v9, v12, v13, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1613
    .local v9, rightbottomHover:Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    const/16 v12, 0x14

    add-int/lit8 v13, v0, -0x14

    add-int/lit8 v14, v2, -0x14

    invoke-direct {v1, v12, v13, v14, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1615
    .local v1, bottomHover:Landroid/graphics/Rect;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1616
    const/4 v5, 0x6

    .line 1617
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$GhostGestureOverlayView;->mIsDefaultHover:Z

    .line 1641
    .end local v1           #bottomHover:Landroid/graphics/Rect;
    .end local v6           #leftHover:Landroid/graphics/Rect;
    .end local v7           #leftbottomHover:Landroid/graphics/Rect;
    .end local v8           #rightHover:Landroid/graphics/Rect;
    .end local v9           #rightbottomHover:Landroid/graphics/Rect;
    :cond_3
    :goto_1
    if-lez v5, :cond_4

    .line 1642
    const/4 v12, -0x1

    :try_start_0
    invoke-static {v5, v12}, Landroid/view/PointerIcon;->setHoveringSpenIcon(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1647
    :cond_4
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/gesture/GestureOverlayView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    goto/16 :goto_0

    .line 1618
    .restart local v1       #bottomHover:Landroid/graphics/Rect;
    .restart local v6       #leftHover:Landroid/graphics/Rect;
    .restart local v7       #leftbottomHover:Landroid/graphics/Rect;
    .restart local v8       #rightHover:Landroid/graphics/Rect;
    .restart local v9       #rightbottomHover:Landroid/graphics/Rect;
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v8, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1619
    const/4 v5, 0x6

    .line 1620
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$GhostGestureOverlayView;->mIsDefaultHover:Z

    goto :goto_1

    .line 1621
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v7, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1622
    const/16 v5, 0x9

    .line 1623
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$GhostGestureOverlayView;->mIsDefaultHover:Z

    goto :goto_1

    .line 1624
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 1625
    const/16 v5, 0x8

    .line 1626
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$GhostGestureOverlayView;->mIsDefaultHover:Z

    goto :goto_1

    .line 1627
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 1628
    const/4 v5, 0x7

    .line 1629
    const/4 v12, 0x0

    iput-boolean v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$GhostGestureOverlayView;->mIsDefaultHover:Z

    goto :goto_1

    .line 1631
    :cond_9
    iget-boolean v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$GhostGestureOverlayView;->mIsDefaultHover:Z

    if-nez v12, :cond_3

    .line 1632
    const/4 v5, 0x1

    .line 1633
    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/android/internal/policy/impl/multiwindow/MultiPhoneWindowEvent$GhostGestureOverlayView;->mIsDefaultHover:Z

    goto :goto_1

    .line 1636
    .end local v1           #bottomHover:Landroid/graphics/Rect;
    .end local v6           #leftHover:Landroid/graphics/Rect;
    .end local v7           #leftbottomHover:Landroid/graphics/Rect;
    .end local v8           #rightHover:Landroid/graphics/Rect;
    .end local v9           #rightbottomHover:Landroid/graphics/Rect;
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    const/16 v13, 0xa

    if-ne v12, v13, :cond_3

    .line 1637
    const/4 v5, 0x1

    goto :goto_1

    .line 1644
    :catch_0
    move-exception v4

    .line 1645
    .local v4, e:Landroid/os/RemoteException;
    const-string v12, "MultiPhoneWindowEvent"

    const-string v13, "Failed to change Pen Point to HOVERING_SPENICON_DEFAULT"

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
