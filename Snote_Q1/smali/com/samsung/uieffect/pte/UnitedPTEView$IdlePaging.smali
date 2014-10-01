.class Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;
.super Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;
.source "UnitedPTEView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/uieffect/pte/UnitedPTEView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IdlePaging"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;


# direct methods
.method constructor <init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V
    .locals 0
    .parameter

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-direct {p0, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;-><init>(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    return-void
.end method


# virtual methods
.method protected doFlingWork(FF)V
    .locals 4
    .parameter "x"
    .parameter "y"

    .prologue
    const/4 v3, 0x0

    .line 1197
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-virtual {v2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isMathBasePTEUsing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1198
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v0, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPagingDirection:Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;

    .line 1200
    .local v0, pagingDir:Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;
    sget-object v2, Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;->HORIZONTAL:Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;

    if-ne v0, v2, :cond_2

    .line 1201
    cmpl-float v2, p1, v3

    if-lez v2, :cond_1

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    .line 1205
    .local v1, turnDir:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;
    :goto_0
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-virtual {v2, v1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->doPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z

    .line 1207
    .end local v0           #pagingDir:Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;
    .end local v1           #turnDir:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;
    :cond_0
    return-void

    .line 1201
    .restart local v0       #pagingDir:Lcom/samsung/uieffect/pte/PTERenderer$PagingDirection;
    :cond_1
    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    goto :goto_0

    .line 1203
    :cond_2
    cmpl-float v2, p2, v3

    if-lez v2, :cond_3

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    .restart local v1       #turnDir:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;
    :goto_1
    goto :goto_0

    .end local v1           #turnDir:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;
    :cond_3
    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    goto :goto_1
.end method

.method protected doTapUpWork()V
    .locals 0

    .prologue
    .line 1213
    return-void
.end method

.method protected doTouchDownWork()V
    .locals 7

    .prologue
    const/high16 v6, 0x4000

    const/high16 v5, 0x3f80

    .line 1216
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-boolean v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mUseDragAnimation:Z

    if-eqz v2, :cond_2

    .line 1217
    const/4 v1, 0x0

    .line 1218
    .local v1, goForward:Z
    const/4 v0, 0x0

    .line 1219
    .local v0, goBackward:Z
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v3, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v2, v3, :cond_4

    .line 1220
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v3, v3, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v4, v4, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v3, v3, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v4, v4, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_3

    .line 1221
    const/4 v1, 0x1

    .line 1236
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-boolean v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableForwardPaging:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1237
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v2, v5}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setFlipPageOpacity(F)V

    .line 1239
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mHoldState:Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;
    invoke-static {v3}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$4(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;

    move-result-object v3

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v2, v3}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1240
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v3, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    invoke-virtual {v2, v3}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPageTurnDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;)V

    .line 1241
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->runHoldPagingAnimation()V
    invoke-static {v2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$7(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    .line 1245
    :cond_1
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-boolean v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mEnableBackwardPaging:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 1246
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    invoke-virtual {v2, v5}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setFlipPageOpacity(F)V

    .line 1248
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mHoldState:Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;
    invoke-static {v3}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$4(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$HoldPaging;

    move-result-object v3

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v2, v3}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1252
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v3, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-virtual {v2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->getPageType()Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    move-result-object v2

    sget-object v4, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setBackwardDragging(Z)V

    .line 1253
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    sget-object v3, Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;

    invoke-virtual {v2, v3}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setPageTurnDirection(Lcom/samsung/uieffect/pte/UnitedPTERenderer$PageTurnDirection;)V

    .line 1254
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->runHoldPagingAnimation()V
    invoke-static {v2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$7(Lcom/samsung/uieffect/pte/UnitedPTEView;)V

    .line 1257
    .end local v0           #goBackward:Z
    .end local v1           #goForward:Z
    :cond_2
    return-void

    .line 1222
    .restart local v0       #goBackward:Z
    .restart local v1       #goForward:Z
    :cond_3
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v3, v3, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v3, v3, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v4, v4, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 1223
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1225
    :cond_4
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageType:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    sget-object v3, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->TWO_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    if-ne v2, v3, :cond_0

    .line 1226
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v3, v3, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-lt v2, v3, :cond_5

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v3, v3, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v4, v4, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_5

    .line 1227
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1228
    :cond_5
    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v3, v3, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v3, v3, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageOffset:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v4, v4, Lcom/samsung/uieffect/pte/UnitedPTEView;->mPageSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    .line 1229
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1252
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public onAnimationEnded()V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    .prologue
    .line 1161
    return-void
.end method

.method public onAutoFlipState()V
    .locals 0

    .prologue
    .line 1293
    return-void
.end method

.method public onDoingPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z
    .locals 3
    .parameter "direction"

    .prologue
    .line 1167
    const/4 v0, 0x0

    .line 1168
    .local v0, ret:Z
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-virtual {v1, p1}, Lcom/samsung/uieffect/pte/UnitedPTEView;->runPagingAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1169
    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    if-ne p1, v1, :cond_1

    .line 1170
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mBackwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;
    invoke-static {v2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$3(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$BackwardPaging;

    move-result-object v2

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    .line 1174
    :goto_0
    const/4 v0, 0x1

    .line 1177
    :cond_0
    return v0

    .line 1172
    :cond_1
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    #getter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mForwardState:Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;
    invoke-static {v2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$2(Lcom/samsung/uieffect/pte/UnitedPTEView;)Lcom/samsung/uieffect/pte/UnitedPTEView$ForwardPaging;

    move-result-object v2

    #calls: Lcom/samsung/uieffect/pte/UnitedPTEView;->setPTEState(Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V
    invoke-static {v1, v2}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$6(Lcom/samsung/uieffect/pte/UnitedPTEView;Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;)V

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    .line 1183
    invoke-virtual {p0, p3, p4}, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->doFlingWork(FF)V

    .line 1184
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 1191
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->doTapUpWork()V

    .line 1192
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchDown(Landroid/view/MotionEvent;)V
    .locals 6
    .parameter "e"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1261
    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    #setter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartTime:J
    invoke-static {v3, v4, v5}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$8(Lcom/samsung/uieffect/pte/UnitedPTEView;J)V

    .line 1262
    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v4, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v4, v4, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    #setter for: Lcom/samsung/uieffect/pte/UnitedPTEView;->mStartX:F
    invoke-static {v3, v4}, Lcom/samsung/uieffect/pte/UnitedPTEView;->access$9(Lcom/samsung/uieffect/pte/UnitedPTEView;F)V

    .line 1264
    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-virtual {v3}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isMathBasePTEUsing()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-virtual {v3}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isEnablePaging()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1266
    .local v0, isMathPTEEnabled:Z
    :goto_0
    if-eqz v0, :cond_0

    .line 1267
    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-virtual {v3}, Lcom/samsung/uieffect/pte/UnitedPTEView;->setPagesToRenderer()V

    .line 1270
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->doTouchDownWork()V

    .line 1272
    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-virtual {v3}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isMathBasePTEUsing()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    invoke-virtual {v3}, Lcom/samsung/uieffect/pte/UnitedPTEView;->isEnablePaging()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 1274
    :goto_1
    if-eqz v0, :cond_1

    .line 1275
    iget-object v1, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v1, v1, Lcom/samsung/uieffect/pte/UnitedPTEView;->mRenderer:Lcom/samsung/uieffect/pte/UnitedPTERenderer;

    iget-object v2, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v2, v2, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/samsung/uieffect/pte/UnitedPTEView$IdlePaging;->this$0:Lcom/samsung/uieffect/pte/UnitedPTEView;

    iget-object v3, v3, Lcom/samsung/uieffect/pte/UnitedPTEView;->mFingerPos:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/uieffect/pte/UnitedPTERenderer;->setCustomPaging(FFF)V

    .line 1277
    :cond_1
    return-void

    .end local v0           #isMathPTEEnabled:Z
    :cond_2
    move v0, v2

    .line 1264
    goto :goto_0

    .restart local v0       #isMathPTEEnabled:Z
    :cond_3
    move v0, v2

    .line 1272
    goto :goto_1
.end method

.method public onTouchMove(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 1282
    return-void
.end method

.method public onTouchUp(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 1288
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1298
    const-string v0, "IdlePaging"

    return-object v0
.end method
