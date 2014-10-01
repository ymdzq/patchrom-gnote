.class public Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;
.super Ljava/lang/Object;
.source "SpoidPanel.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnDragListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$PanelDragShadowBuilder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SpoidPanel"

.field private static mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;


# instance fields
.field private final DEFAULT_PANEL_MIN_HEIGHT:I

.field private final ProductivityToolsHeight:I

.field private final ProductivityToolsTextHeight:I

.field public isHideMode:Z

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

.field mShadowBuilder:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$PanelDragShadowBuilder;

.field mStatusbarHeight:I

.field mTitle:Landroid/widget/LinearLayout;

.field mToolbarHeight:I

.field mTopMargin:I

.field mTouchPoint:Landroid/graphics/PointF;

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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v2, 0xd1

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->ProductivityToolsHeight:I

    .line 29
    const/16 v2, 0xc8

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->DEFAULT_PANEL_MIN_HEIGHT:I

    .line 30
    const/16 v2, 0x52

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->ProductivityToolsTextHeight:I

    .line 34
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    .line 35
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsRestoreShow:Z

    .line 36
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsCannotShowEnable:Z

    .line 38
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mIsDropInPanel:Z

    .line 46
    const/16 v2, -0xd

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTopMargin:I

    .line 47
    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->isHideMode:Z

    .line 49
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    move-object v2, p1

    .line 64
    check-cast v2, Lcom/infraware/note/UxNoteActivity;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 66
    const v3, 0x7f030097

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    .line 67
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    const v3, 0x7f0c01f6

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mContent:Landroid/widget/LinearLayout;

    .line 68
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    const v3, 0x7f0c01f5

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTitle:Landroid/widget/LinearLayout;

    .line 69
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTitle:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 72
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mParent:Landroid/view/View;

    .line 73
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mParent:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    new-instance v2, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$PanelDragShadowBuilder;

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$PanelDragShadowBuilder;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;Landroid/view/View;)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mShadowBuilder:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$PanelDragShadowBuilder;

    .line 76
    iput-object p3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mDragArea:Landroid/view/View;

    .line 77
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    const v3, 0x7f0c01f8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCloseBtn:Landroid/widget/ImageButton;

    .line 78
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCloseBtn:Landroid/widget/ImageButton;

    new-instance v3, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$1;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 86
    .local v0, nDragAreaLocation:[I
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mDragArea:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActionBar;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mActionbarHeight:I

    .line 89
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .local v1, rect:Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 91
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mStatusbarHeight:I

    .line 92
    invoke-virtual {p0, v5, v5}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->moveTo(FF)V

    .line 93
    const v2, 0x7f0c0146

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mToolbarHeight:I

    .line 94
    const v2, 0x7f0c0149

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mNavigationbar:I

    .line 96
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTouchPoint:Landroid/graphics/PointF;

    .line 98
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->isHideMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    iget v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mToolbarHeight:I

    int-to-float v2, v2

    invoke-virtual {p0, v5, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->moveTo(FF)V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    iget v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mToolbarHeight:I

    add-int/lit16 v2, v2, 0xd1

    int-to-float v2, v2

    invoke-virtual {p0, v5, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->moveTo(FF)V

    goto :goto_0
.end method

.method private clearDragEvent()V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public getCloseBtnRect()Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 345
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCloseBtn:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    .line 347
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 348
    .local v0, nDragAreaLocation:[I
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCloseBtn:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 350
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 351
    .local v1, oDrawingRect:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCloseBtn:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 353
    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 357
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
    .line 338
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 341
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCanShow()Z
    .locals 4

    .prologue
    .line 363
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 364
    .local v1, parentRect:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mDragArea:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 368
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 369
    .local v0, nHeight:I
    if-nez v0, :cond_0

    .line 370
    const/16 v0, 0xc8

    .line 372
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    if-ge v2, v0, :cond_1

    .line 373
    const/4 v2, 0x0

    .line 374
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public isDropEvent()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    return v0
.end method

.method public isHideMode()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->isHideMode:Z

    return v0
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public moveTo(FF)V
    .locals 5
    .parameter "a_nX"
    .parameter "a_nY"

    .prologue
    .line 276
    iput p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosX:F

    .line 277
    iput p2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosY:F

    .line 278
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 279
    .local v2, nPanelWidth:I
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 284
    .local v1, nPanelHeight:I
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 285
    .local v0, areaRect:Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mDragArea:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 291
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mToolbarHeight:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 292
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mToolbarHeight:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 298
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isShowingHandwritingViewer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getRecognitionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v3, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 300
    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0x52

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 302
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x52

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 310
    :cond_0
    :goto_0
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosX:F

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 311
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosX:F

    .line 316
    :cond_1
    :goto_1
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosY:F

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 317
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosY:F

    .line 324
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosX:F

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setX(F)V

    .line 325
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosY:F

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setY(F)V

    .line 326
    return-void

    .line 304
    :cond_3
    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit16 v3, v3, 0xd1

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 306
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mToolbarHeight:I

    add-int/lit16 v4, v4, 0xd1

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 312
    :cond_4
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosX:F

    int-to-float v4, v2

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 313
    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    int-to-float v3, v3

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosX:F

    goto :goto_1

    .line 318
    :cond_5
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosY:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 319
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosY:F

    .line 320
    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosY:F

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 321
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPosY:F

    goto :goto_2
.end method

.method public onCloseButtonClick()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onCreateView()Landroid/view/View;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5
    .parameter "v"
    .parameter "event"

    .prologue
    .line 172
    const/4 v0, 0x0

    .line 173
    .local v0, bResult:Z
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    .line 174
    .local v1, nAction:I
    packed-switch v1, :pswitch_data_0

    .line 206
    :goto_0
    :pswitch_0
    return v0

    .line 179
    :pswitch_1
    const/4 v0, 0x1

    .line 180
    goto :goto_0

    .line 186
    :pswitch_2
    const/4 v0, 0x1

    .line 187
    goto :goto_0

    .line 189
    :pswitch_3
    iget-boolean v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    if-nez v4, :cond_1

    .line 191
    sget-object v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    if-eq v4, p0, :cond_0

    .line 192
    sget-object v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    invoke-direct {v4}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->clearDragEvent()V

    .line 193
    :cond_0
    const/4 v4, 0x0

    sput-object v4, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    goto :goto_0

    .line 197
    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mIsDropInPanel:Z

    .line 198
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    .line 199
    .local v2, x:F
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v3

    .line 200
    .local v3, y:F
    invoke-virtual {p0, v2, v3, p1}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->onDroped(FFLandroid/view/View;)V

    .line 201
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mIsDropInPanel:Z

    goto :goto_0

    .line 174
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

    .line 232
    sget-object v3, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    if-eqz v3, :cond_0

    .line 233
    const/4 v3, 0x0

    sput-object v3, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    .line 235
    :cond_0
    new-array v1, v4, [I

    .line 236
    .local v1, nLocation:[I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 237
    .local v2, parentRect:Landroid/graphics/Rect;
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 239
    instance-of v3, p3, Lcom/samsung/sdraw/CanvasView;

    if-eqz v3, :cond_1

    .line 240
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iput p1, v3, Landroid/graphics/PointF;->x:F

    .line 241
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iput p2, v3, Landroid/graphics/PointF;->y:F

    .line 251
    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 255
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsCannotShowEnable:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->isCanShow()Z

    move-result v3

    if-nez v3, :cond_2

    .line 256
    invoke-virtual {p0, v7}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->setRestoreShow(Z)V

    .line 273
    :goto_1
    return-void

    .line 243
    :cond_1
    new-array v0, v4, [I

    .line 244
    .local v0, nDragAreaLocation:[I
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mDragArea:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 245
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    aget v4, v1, v6

    aget v5, v0, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, p1

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 246
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    aget v4, v1, v7

    aget v5, v0, v7

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, p2

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 247
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 248
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget p2, v3, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 258
    .end local v0           #nDragAreaLocation:[I
    :cond_2
    iget-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsCannotShowEnable:Z

    if-eqz v3, :cond_3

    .line 259
    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->setRestoreShow(Z)V

    .line 267
    :cond_3
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTouchPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v3

    .line 269
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTouchPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x4210

    sub-float/2addr v3, v4

    sub-float/2addr p2, v3

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->moveTo(FF)V

    .line 272
    iput-boolean v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    goto :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter "v"

    .prologue
    const/4 v2, 0x0

    .line 212
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mShadowBuilder:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$PanelDragShadowBuilder;

    invoke-virtual {p1, v0, v1, p1, v2}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    .line 215
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    if-nez v0, :cond_1

    .line 216
    sput-object p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    .line 223
    :cond_0
    :goto_0
    return v2

    .line 217
    :cond_1
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    if-eq v0, p0, :cond_0

    .line 219
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->clearDragEvent()V

    .line 220
    sput-object p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mCurrentDragPanel:Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;

    goto :goto_0
.end method

.method public onOrientationChanged(II)V
    .locals 3
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 335
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mDragArea:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->onDroped(FFLandroid/view/View;)V

    .line 336
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsDrop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTouchPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mTouchPoint:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 121
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    return-void
.end method

.method public setHideMode(Z)V
    .locals 0
    .parameter "bShow"

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->isHideMode:Z

    .line 361
    return-void
.end method

.method public setIsCannotShowEnable(Z)V
    .locals 0
    .parameter "a_bCannotShow"

    .prologue
    .line 378
    iput-boolean p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsCannotShowEnable:Z

    .line 379
    return-void
.end method

.method public setRestoreShow(Z)V
    .locals 3
    .parameter "a_bShow"

    .prologue
    const/4 v2, 0x0

    .line 382
    if-eqz p1, :cond_1

    .line 383
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsRestoreShow:Z

    .line 385
    invoke-virtual {p0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->show(Z)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsRestoreShow:Z

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->isShow()Z

    move-result v0

    if-nez v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$2;

    invoke-direct {v1, p0}, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel$2;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 400
    :cond_2
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->m_bIsRestoreShow:Z

    goto :goto_0
.end method

.method public show(Z)V
    .locals 2
    .parameter "bShow"

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public showAt(Landroid/graphics/PointF;)V
    .locals 2
    .parameter "location"

    .prologue
    .line 329
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 330
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mPanel:Landroid/widget/LinearLayout;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 331
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 332
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/floatingmenu/SpoidPanel;->mRelativeCoordinate:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 333
    return-void
.end method
