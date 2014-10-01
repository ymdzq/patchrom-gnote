.class public Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;
.super Ljava/lang/Object;
.source "DraggablePanel.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnDragListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$PanelDragShadowBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DraggablePanel"

.field private static mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;


# instance fields
.field private final DEFAULT_PANEL_MIN_HEIGHT:I

.field private ProductivityToolsHeight:I

.field final ProductivityToolsTextHeight:I

.field public isHideMode:Z

.field private isProductivityToolsViewShowing:Z

.field mActionbarHeight:I

.field mActivity:Lcom/infraware/note/UxNoteActivity;

.field mCloseBtn:Landroid/widget/ImageButton;

.field mContent:Landroid/widget/LinearLayout;

.field mDragArea:Landroid/view/View;

.field mIsDropInPanel:Z

.field mNavigationbar:I

.field mPanel:Landroid/widget/LinearLayout;

.field mParent:Landroid/view/View;

.field public mPosX:F

.field public mPosY:F

.field mRelativeCoordinate:Landroid/graphics/PointF;

.field mShadowBuilder:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$PanelDragShadowBuilder;

.field mStatusbarHeight:I

.field mTitle:Landroid/widget/LinearLayout;

.field mToolbarHeight:I

.field mTopMargin:I

.field mTouchPoint:Landroid/graphics/PointF;

.field private mUiNoteToolbar:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

.field private m_bIsCannotShowEnable:Z

.field private m_bIsDrop:Z

.field private m_bIsRestoreShow:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 6
    .parameter "activity"
    .parameter "holder_id"
    .parameter "dragAreaView"

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v2, 0x116

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->ProductivityToolsHeight:I

    .line 34
    const/16 v2, 0x52

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->ProductivityToolsTextHeight:I

    .line 42
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mIsDropInPanel:Z

    .line 43
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    .line 50
    const/16 v2, -0xd

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mTopMargin:I

    .line 52
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->isHideMode:Z

    .line 53
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->isProductivityToolsViewShowing:Z

    .line 55
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsDrop:Z

    .line 57
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsRestoreShow:Z

    .line 58
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsCannotShowEnable:Z

    .line 64
    const/16 v2, 0xc8

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->DEFAULT_PANEL_MIN_HEIGHT:I

    move-object v2, p1

    .line 68
    check-cast v2, Lcom/infraware/note/UxNoteActivity;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03001a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    .line 70
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    const v3, 0x7f0c000f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mTitle:Landroid/widget/LinearLayout;

    .line 71
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    const v3, 0x7f0c006c

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mContent:Landroid/widget/LinearLayout;

    .line 72
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 75
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mParent:Landroid/view/View;

    .line 76
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mParent:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$PanelDragShadowBuilder;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$PanelDragShadowBuilder;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;Landroid/view/View;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mShadowBuilder:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$PanelDragShadowBuilder;

    .line 78
    iput-object p3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mDragArea:Landroid/view/View;

    .line 79
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    const v3, 0x7f0c0011

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCloseBtn:Landroid/widget/ImageButton;

    .line 80
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCloseBtn:Landroid/widget/ImageButton;

    new-instance v3, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$1;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 89
    .local v0, nDragAreaLocation:[I
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mDragArea:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActionBar;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mActionbarHeight:I

    .line 92
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .local v1, rect:Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 94
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mStatusbarHeight:I

    .line 95
    invoke-virtual {p0, v5, v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->moveTo(FF)V

    .line 96
    const v2, 0x7f0c0146

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mToolbarHeight:I

    .line 97
    const v2, 0x7f0c0149

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mNavigationbar:I

    .line 99
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mTouchPoint:Landroid/graphics/PointF;

    .line 101
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->isHideMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    iget v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mToolbarHeight:I

    int-to-float v2, v2

    invoke-virtual {p0, v5, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->moveTo(FF)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mToolbarHeight:I

    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->ProductivityToolsHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0, v5, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->moveTo(FF)V

    goto :goto_0
.end method

.method private clearDragEvent()V
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsDrop:Z

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsDrop:Z

    .line 341
    :cond_0
    return-void
.end method


# virtual methods
.method public getCloseBtnRect()Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 352
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCloseBtn:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    .line 354
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 355
    .local v0, nDragAreaLocation:[I
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCloseBtn:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 357
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 358
    .local v1, oDrawingRect:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCloseBtn:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 360
    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 364
    .end local v0           #nDragAreaLocation:[I
    .end local v1           #oDrawingRect:Landroid/graphics/Rect;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getDisplayRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 344
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 345
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 347
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCanShow()Z
    .locals 4

    .prologue
    .line 400
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 401
    .local v1, parentRect:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mDragArea:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 405
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 406
    .local v0, nHeight:I
    if-nez v0, :cond_0

    .line 407
    const/16 v0, 0xc8

    .line 409
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    if-ge v2, v0, :cond_1

    .line 410
    const/4 v2, 0x0

    .line 411
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public isDropEvent()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsDrop:Z

    return v0
.end method

.method public isHideMode()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->isHideMode:Z

    return v0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public moveTo(FF)V
    .locals 5
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    .line 233
    iput p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosX:F

    .line 234
    iput p2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosY:F

    .line 235
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 236
    .local v2, nPanelWidth:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 241
    .local v1, nPanelHeight:I
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 242
    .local v0, areaRect:Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mDragArea:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 248
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mToolbarHeight:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 249
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mToolbarHeight:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 255
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 256
    const/16 v3, 0xce

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->ProductivityToolsHeight:I

    .line 260
    :goto_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isShowingHandwritingViewer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 261
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 262
    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0x52

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 263
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x52

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 264
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosY:F

    const/high16 v4, 0x42a4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosY:F

    .line 274
    :cond_0
    :goto_1
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosX:F

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 275
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosX:F

    .line 280
    :cond_1
    :goto_2
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosY:F

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 281
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosY:F

    .line 288
    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosX:F

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setX(F)V

    .line 289
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosY:F

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setY(F)V

    .line 290
    return-void

    .line 258
    :cond_3
    const/16 v3, 0x116

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->ProductivityToolsHeight:I

    goto :goto_0

    .line 267
    :cond_4
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->ProductivityToolsHeight:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 268
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->ProductivityToolsHeight:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 269
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosY:F

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->ProductivityToolsHeight:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosY:F

    goto :goto_1

    .line 276
    :cond_5
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosX:F

    int-to-float v4, v2

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 277
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosX:F

    goto :goto_2

    .line 282
    :cond_6
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosY:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 283
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosY:F

    .line 284
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosY:F

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 285
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPosY:F

    goto :goto_3
.end method

.method public onCreateView()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5
    .parameter "v"
    .parameter "event"

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    .local v0, bResult:Z
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    .line 152
    .local v1, nAction:I
    packed-switch v1, :pswitch_data_0

    .line 186
    :goto_0
    :pswitch_0
    return v0

    .line 157
    :pswitch_1
    const/4 v0, 0x1

    .line 158
    goto :goto_0

    .line 164
    :pswitch_2
    const/4 v0, 0x1

    .line 165
    goto :goto_0

    .line 167
    :pswitch_3
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsDrop:Z

    if-nez v4, :cond_1

    .line 169
    sget-object v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    if-eq v4, p0, :cond_0

    .line 170
    sget-object v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    invoke-virtual {v4, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 172
    :cond_0
    const/4 v4, 0x0

    sput-object v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    goto :goto_0

    .line 176
    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mIsDropInPanel:Z

    .line 177
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    .line 178
    .local v2, x:F
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v3

    .line 179
    .local v3, y:F
    invoke-virtual {p0, v2, v3, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->onDroped(FFLandroid/view/View;)V

    .line 181
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mIsDropInPanel:Z

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDroped(FFLandroid/view/View;)V
    .locals 8
    .parameter "a_nX"
    .parameter "a_nY"
    .parameter "dragArea"

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 190
    sget-object v3, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    if-eqz v3, :cond_0

    .line 191
    const/4 v3, 0x0

    sput-object v3, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    .line 193
    :cond_0
    new-array v1, v4, [I

    .line 194
    .local v1, nLocation:[I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 195
    .local v2, parentRect:Landroid/graphics/Rect;
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 197
    instance-of v3, p3, Lcom/samsung/sdraw/CanvasView;

    if-eqz v3, :cond_1

    .line 198
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 199
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iput p2, v3, Landroid/graphics/PointF;->y:F

    .line 209
    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 213
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsCannotShowEnable:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->isCanShow()Z

    move-result v3

    if-nez v3, :cond_2

    .line 214
    invoke-virtual {p0, v7}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->setRestoreShow(Z)V

    .line 230
    :goto_1
    return-void

    .line 201
    :cond_1
    new-array v0, v4, [I

    .line 202
    .local v0, nDragAreaLocation:[I
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mDragArea:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 203
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    aget v4, v1, v6

    aget v5, v0, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, p1

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 204
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    aget v4, v1, v7

    aget v5, v0, v7

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, p2

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 205
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 206
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget p2, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 216
    .end local v0           #nDragAreaLocation:[I
    :cond_2
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsCannotShowEnable:Z

    if-eqz v3, :cond_3

    .line 217
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->setRestoreShow(Z)V

    .line 225
    :cond_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mTouchPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v3

    .line 226
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mTouchPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x41a0

    sub-float/2addr v3, v4

    sub-float/2addr p2, v3

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->moveTo(FF)V

    .line 229
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsDrop:Z

    goto :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter "v"

    .prologue
    const/4 v2, 0x0

    .line 115
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mShadowBuilder:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$PanelDragShadowBuilder;

    invoke-virtual {p1, v0, v1, p1, v2}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsDrop:Z

    .line 118
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    if-nez v0, :cond_1

    .line 119
    sput-object p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    .line 126
    :cond_0
    :goto_0
    return v2

    .line 120
    :cond_1
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    if-eq v0, p0, :cond_0

    .line 122
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->clearDragEvent()V

    .line 123
    sput-object p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;

    goto :goto_0
.end method

.method public onOrientationChanged(II)V
    .locals 3
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 321
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mDragArea:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->onDroped(FFLandroid/view/View;)V

    .line 322
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsDrop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mTouchPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mTouchPoint:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 372
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 317
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    return-void
.end method

.method public setHideMode(Z)V
    .locals 0
    .parameter "bShow"

    .prologue
    .line 328
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->isHideMode:Z

    .line 329
    return-void
.end method

.method public setIsCannotShowEnable(Z)V
    .locals 0
    .parameter "a_bCannotShow"

    .prologue
    .line 415
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsCannotShowEnable:Z

    .line 416
    return-void
.end method

.method public setProductivityModeShowing(Z)V
    .locals 0
    .parameter "bShow"

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->isProductivityToolsViewShowing:Z

    .line 332
    return-void
.end method

.method public setRestoreShow(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    const/4 v2, 0x0

    .line 376
    if-eqz p1, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsRestoreShow:Z

    .line 379
    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->show(Z)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsRestoreShow:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->isShow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel$2;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 394
    :cond_2
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->m_bIsRestoreShow:Z

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 3
    .parameter "nStringID"

    .prologue
    .line 312
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mTitle:Landroid/widget/LinearLayout;

    const v2, 0x7f0c006b

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 313
    .local v0, v:Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 314
    return-void
.end method

.method public show(Z)V
    .locals 2
    .parameter "bShow"

    .prologue
    .line 300
    if-eqz p1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public showAt(Landroid/graphics/PointF;)V
    .locals 2
    .parameter "location"

    .prologue
    .line 293
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 294
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mPanel:Landroid/widget/LinearLayout;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 295
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 296
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/DraggablePanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 297
    return-void
.end method
