.class public Lcom/infraware/animation/UiAnimPte3DOperator;
.super Lcom/infraware/animation/UiAnimPteOperator;
.source "UiAnimPte3DOperator.java"

# interfaces
.implements Lcom/samsung/uieffect/pte/PageBitmapLoader;
.implements Lcom/samsung/graphics/GLAnimation$AnimationListener;
.implements Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;
.implements Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;,
        Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;,
        Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapItem;
    }
.end annotation


# instance fields
.field final DELAY_AFTER_ANIMATION:I

.field DOC_HEIGHT:I

.field DOC_PADDING_X:I

.field DOC_PADDING_Y:I

.field DOC_WIDTH:I

.field final DRAG_END:I

.field final DRAG_START:I

.field final HOLD_END:I

.field final HOLD_START:I

.field final IMG_REQUEST_TYPE_CURRENT:I

.field final IMG_REQUEST_TYPE_NEW:I

.field LOG_NAME:Ljava/lang/String;

.field final NEXT_MOVE:I

.field final PAGE_END:I

.field final PAGE_START:I

.field final PLAY_ANIM_DELAY:I

.field final PLAY_BUTTON_DELAY:I

.field final PREV_MOVE:I

.field final RELEASE_END:I

.field final RELEASE_START:I

.field final STATE_UI_AFTER_DOWN:I

.field final STATE_UI_CLICK:I

.field final STATE_UI_DRAG:I

.field final STATE_UI_IDLE:I

.field final STATE_UI_MOVING_PAGE:I

.field final STATE_UI_PLAYING_CURR:I

.field final STATE_UI_PLAYING_NEXT:I

.field final STATE_UI_PLAYING_NEXT_BYFUNCTION:I

.field final STATE_UI_PLAYING_PREV:I

.field final STATE_UI_PLAYING_PREV_BYFUNCTION:I

.field final TOUCH_TOLERANCE:F

.field mNextSP:Landroid/media/SoundPool;

.field mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

.field mPageNext:I

.field mPagePrevious:I

.field mPreviousSP:Landroid/media/SoundPool;

.field m_ButtonClickHandler:Landroid/os/Handler;

.field m_bDestroy:Z

.field m_bEdit:Z

.field m_bFirstPteImgSetting:Z

.field m_bLand:Z

.field m_bPageEditorShow:Z

.field m_bPageGalleryShow:Z

.field m_bPause:Z

.field m_nActionBarHeight:I

.field m_nDocHeight:I

.field m_nNavibarHeight:I

.field m_nPageCount:I

.field m_nPageDirection:I

.field m_nPageNumber:I

.field m_nToolbarHeight:I

.field m_nUIState:I

.field m_nWidth:I

.field m_oAnimMan:Lcom/infraware/animation/UiAnimationManager;

.field m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

.field protected m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field m_oFrame:Landroid/widget/FrameLayout;

.field m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

.field m_oLastDownEvent:Landroid/view/MotionEvent;

.field m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

.field m_oPteHandler:Landroid/os/Handler;

.field m_oShow2DHandler:Landroid/os/Handler;

.field m_oShow2DRunable:Ljava/lang/Runnable;

.field m_oTouchOfPTE:Lcom/samsung/uieffect/pte/PTEView$TouchListener;

.field m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

.field m_onLayoutChange:Landroid/view/View$OnLayoutChangeListener;

.field m_rcResion:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPteOperator;-><init>()V

    .line 44
    const-string v0, "anim_pte"

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    .line 343
    iput v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->PREV_MOVE:I

    .line 344
    iput v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->NEXT_MOVE:I

    .line 345
    const/high16 v0, 0x4120

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->TOUCH_TOLERANCE:F

    .line 346
    const/16 v0, 0xc8

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DELAY_AFTER_ANIMATION:I

    .line 347
    const/16 v0, 0x64

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->PLAY_ANIM_DELAY:I

    .line 348
    const/16 v0, 0x64

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->PLAY_BUTTON_DELAY:I

    .line 349
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_WIDTH:I

    .line 350
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_HEIGHT:I

    .line 351
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_PADDING_Y:I

    .line 352
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_PADDING_X:I

    .line 355
    iput-boolean v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bFirstPteImgSetting:Z

    .line 357
    iput v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->IMG_REQUEST_TYPE_CURRENT:I

    .line 358
    iput v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->IMG_REQUEST_TYPE_NEW:I

    .line 362
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_IDLE:I

    .line 363
    iput v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_AFTER_DOWN:I

    .line 364
    iput v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_DRAG:I

    .line 365
    iput v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_PLAYING_PREV:I

    .line 366
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_PLAYING_CURR:I

    .line 367
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_PLAYING_NEXT:I

    .line 368
    const/4 v0, 0x6

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_PLAYING_PREV_BYFUNCTION:I

    .line 369
    const/4 v0, 0x7

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_PLAYING_NEXT_BYFUNCTION:I

    .line 370
    const/16 v0, 0x8

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_MOVING_PAGE:I

    .line 371
    const/16 v0, 0x9

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->STATE_UI_CLICK:I

    .line 372
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nUIState:I

    .line 374
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oAnimMan:Lcom/infraware/animation/UiAnimationManager;

    .line 375
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 376
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 378
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    .line 380
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bLand:Z

    .line 381
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    .line 382
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 383
    iput-boolean v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    .line 384
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    .line 385
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageEditorShow:Z

    .line 388
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nDocHeight:I

    .line 389
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nWidth:I

    .line 390
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nActionBarHeight:I

    .line 391
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nToolbarHeight:I

    .line 392
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nNavibarHeight:I

    .line 394
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oFrame:Landroid/widget/FrameLayout;

    .line 396
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 397
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    .line 398
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bDestroy:Z

    .line 399
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    .line 400
    iput v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageDirection:I

    .line 407
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPause:Z

    .line 645
    new-instance v0, Lcom/infraware/animation/UiAnimPte3DOperator$1;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$1;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_ButtonClickHandler:Landroid/os/Handler;

    .line 943
    new-instance v0, Lcom/infraware/animation/UiAnimPte3DOperator$2;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$2;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_onLayoutChange:Landroid/view/View$OnLayoutChangeListener;

    .line 961
    new-instance v0, Lcom/infraware/animation/UiAnimPte3DOperator$3;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$3;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oTouchOfPTE:Lcom/samsung/uieffect/pte/PTEView$TouchListener;

    .line 1123
    iput v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->HOLD_START:I

    .line 1124
    iput v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->HOLD_END:I

    .line 1125
    iput v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DRAG_START:I

    .line 1126
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DRAG_END:I

    .line 1127
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->RELEASE_START:I

    .line 1128
    const/4 v0, 0x6

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->RELEASE_END:I

    .line 1129
    const/4 v0, 0x7

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->PAGE_START:I

    .line 1130
    const/16 v0, 0x8

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->PAGE_END:I

    .line 1167
    new-instance v0, Lcom/infraware/animation/UiAnimPte3DOperator$4;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$4;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oPteHandler:Landroid/os/Handler;

    .line 1228
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DHandler:Landroid/os/Handler;

    .line 1229
    new-instance v0, Lcom/infraware/animation/UiAnimPte3DOperator$5;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$5;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DRunable:Ljava/lang/Runnable;

    .line 42
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/animation/UiAnimPte3DOperator;)V
    .locals 0
    .parameter

    .prologue
    .line 655
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->doPrevAnimationWithMethod()V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/animation/UiAnimPte3DOperator;)V
    .locals 0
    .parameter

    .prologue
    .line 663
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->doNextAnimationWithMethod()V

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/animation/UiAnimPte3DOperator;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1337
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/animation/UiAnimPte3DOperator;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1356
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimPte3DOperator;->getPrevPageNumber(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/animation/UiAnimPte3DOperator;)V
    .locals 0
    .parameter

    .prologue
    .line 1397
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->startPageNextSound()V

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/animation/UiAnimPte3DOperator;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1365
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimPte3DOperator;->getNextPageNumber(I)I

    move-result v0

    return v0
.end method

.method private checkAndPrequestCurrentImages()V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 883
    :goto_0
    :pswitch_0
    return-void

    .line 873
    :pswitch_1
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->requestPCN()I

    goto :goto_0

    .line 876
    :pswitch_2
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteImg(IZ)V

    goto :goto_0

    .line 871
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private doNextAnimationWithMethod()V
    .locals 3

    .prologue
    .line 664
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->onBeforeEffect()V

    .line 665
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 666
    const/4 v0, 0x2

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageDirection:I

    .line 667
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 668
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteResion()V

    .line 669
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->FORWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->playPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;I)V

    .line 670
    return-void
.end method

.method private doPrevAnimationWithMethod()V
    .locals 3

    .prologue
    .line 656
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->onBeforeEffect()V

    .line 657
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oShow2DRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 658
    const/4 v0, 0x1

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageDirection:I

    .line 659
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 660
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteResion()V

    .line 661
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;->BACKWARD:Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->playPageTurnAnimation(Lcom/samsung/uieffect/pte/PTERenderer$PageTurnDirection;I)V

    .line 662
    return-void
.end method

.method private getNextPageNumber(I)I
    .locals 1
    .parameter "a_nStandardNumber"

    .prologue
    .line 1367
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-ne p1, v0, :cond_0

    .line 1368
    const/4 v0, 0x1

    .line 1370
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method private getPrevPageNumber(I)I
    .locals 1
    .parameter "a_nStandardNumber"

    .prologue
    .line 1358
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1359
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 1361
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method private isActionBarArea(F)Z
    .locals 1
    .parameter "a_nY"

    .prologue
    .line 733
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nActionBarHeight:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 734
    const/4 v0, 0x1

    .line 736
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isOpened()Z
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isShow2D()Z
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onBeforeEffect()V
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onBeforePte()V

    .line 1381
    return-void
.end method

.method private setDownEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter "a_oEv"

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1052
    :cond_0
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    .line 1053
    return-void
.end method

.method private show2D(Z)V
    .locals 4
    .parameter "a_bShow"

    .prologue
    const/4 v1, 0x0

    .line 1338
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 1339
    .local v0, bShow:Z
    :goto_0
    if-ne v0, p1, :cond_1

    .line 1353
    :goto_1
    return-void

    .end local v0           #bShow:Z
    :cond_0
    move v0, v1

    .line 1338
    goto :goto_0

    .line 1341
    .restart local v0       #bShow:Z
    :cond_1
    if-eqz p1, :cond_3

    .line 1342
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v2, :cond_2

    .line 1343
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v2, v1}, Lcom/infraware/common/UxSurfaceView;->setVisibility(I)V

    .line 1344
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->invalidate()V

    .line 1352
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "2DShow : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isShow2D()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1348
    :cond_3
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v1, :cond_2

    .line 1349
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/infraware/common/UxSurfaceView;->setVisibility(I)V

    goto :goto_2
.end method

.method private startPageNextSound()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1398
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    if-nez v2, :cond_1

    .line 1434
    :cond_0
    :goto_0
    return-void

    .line 1401
    :cond_1
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1402
    .local v0, audioManager:Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    .line 1404
    .local v1, mRingerMode:I
    if-eq v1, v5, :cond_0

    if-eqz v1, :cond_0

    .line 1407
    new-instance v2, Landroid/media/SoundPool;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mNextSP:Landroid/media/SoundPool;

    .line 1409
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mNextSP:Landroid/media/SoundPool;

    if-eqz v2, :cond_0

    .line 1412
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mNextSP:Landroid/media/SoundPool;

    new-instance v3, Lcom/infraware/animation/UiAnimPte3DOperator$6;

    invoke-direct {v3, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$6;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    invoke-virtual {v2, v3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 1433
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mNextSP:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const v4, 0x7f060001

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPageNext:I

    goto :goto_0
.end method

.method private startPagePreviousSound()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1437
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    if-nez v2, :cond_1

    .line 1474
    :cond_0
    :goto_0
    return-void

    .line 1440
    :cond_1
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1441
    .local v0, audioManager:Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    .line 1443
    .local v1, mRingerMode:I
    if-eq v1, v5, :cond_0

    if-eqz v1, :cond_0

    .line 1447
    new-instance v2, Landroid/media/SoundPool;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    .line 1449
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    if-eqz v2, :cond_0

    .line 1452
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    new-instance v3, Lcom/infraware/animation/UiAnimPte3DOperator$7;

    invoke-direct {v3, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$7;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    invoke-virtual {v2, v3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 1473
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const v4, 0x7f060002

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPagePrevious:I

    goto :goto_0
.end method

.method private updatePteImg(IZ)V
    .locals 6
    .parameter "a_nCenterPageNumger"
    .parameter "a_bDirect"

    .prologue
    const/4 v5, 0x3

    .line 1241
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updatePteImg a_nStandardPageNumger : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    new-array v0, v5, [Landroid/graphics/Bitmap;

    .line 1244
    .local v0, arrBitmaps:[Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimPte3DOperator;->getPrevPageNumber(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1245
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v3, p1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1246
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimPte3DOperator;->getNextPageNumber(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    .line 1248
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v5, :cond_0

    .line 1253
    if-eqz p2, :cond_2

    .line 1254
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v2, v5}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    .line 1255
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    const-string v3, "setPageBitmapsDirect"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v2, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageBitmapsDirect([Landroid/graphics/Bitmap;)V

    .line 1263
    :goto_1
    return-void

    .line 1249
    :cond_0
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 1250
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pte["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] page null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1258
    :cond_2
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v2, v5}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    .line 1259
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    const-string v3, "setPageBitmaps"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v2, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageBitmaps([Landroid/graphics/Bitmap;)V

    .line 1261
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    goto :goto_1
.end method

.method private updatePteResion()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const/high16 v11, 0x42c8

    .line 1290
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v9}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v1

    .line 1291
    .local v1, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    iget v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_PADDING_X:I

    iget v10, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int v2, v9, v10

    .line 1292
    .local v2, paddingLeft:I
    int-to-float v9, v2

    div-float/2addr v9, v11

    float-to-int v2, v9

    .line 1293
    iget v9, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    add-int v7, v9, v2

    .line 1294
    .local v7, x:I
    iget v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_PADDING_Y:I

    iget v10, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int v3, v9, v10

    .line 1295
    .local v3, paddingTop:I
    int-to-float v9, v3

    div-float/2addr v9, v11

    float-to-int v3, v9

    .line 1296
    iget v9, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    add-int v8, v9, v3

    .line 1299
    .local v8, y:I
    iget-boolean v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bLand:Z

    if-eqz v9, :cond_2

    .line 1300
    iget v9, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    const/16 v10, 0xa0

    if-ne v9, v10, :cond_1

    .line 1301
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    const-string v10, "setHalfForwardPaging(true)"

    invoke-static {v9, v10}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v9, v13}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setHalfForwardPaging(Z)V

    .line 1317
    :goto_0
    iget v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_WIDTH:I

    iget v10, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int v6, v9, v10

    .line 1318
    .local v6, width:I
    int-to-float v9, v6

    div-float/2addr v9, v11

    float-to-int v6, v9

    .line 1319
    iget v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_HEIGHT:I

    iget v10, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int v0, v9, v10

    .line 1320
    .local v0, height:I
    int-to-float v9, v0

    div-float/2addr v9, v11

    float-to-int v0, v9

    .line 1321
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 1322
    .local v4, pt1:Landroid/graphics/Point;
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 1323
    .local v5, pt2:Landroid/graphics/Point;
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "setPageRegion("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v9, v4, v5}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageRegion(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 1325
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    if-eqz v9, :cond_0

    .line 1326
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    iput v7, v9, Landroid/graphics/Rect;->left:I

    .line 1327
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    add-int v10, v7, v6

    iput v10, v9, Landroid/graphics/Rect;->right:I

    .line 1328
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    iput v8, v9, Landroid/graphics/Rect;->top:I

    .line 1329
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    add-int v10, v8, v0

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 1331
    :cond_0
    return-void

    .line 1304
    .end local v0           #height:I
    .end local v4           #pt1:Landroid/graphics/Point;
    .end local v5           #pt2:Landroid/graphics/Point;
    .end local v6           #width:I
    :cond_1
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    const-string v10, "setHalfForwardPaging(false)"

    invoke-static {v9, v10}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v9, v12}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setHalfForwardPaging(Z)V

    goto :goto_0

    .line 1309
    :cond_2
    iget v9, v1, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    const/16 v10, 0x64

    if-ne v9, v10, :cond_3

    .line 1310
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    const-string v10, "setHalfForwardPaging(true)"

    invoke-static {v9, v10}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v9, v13}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setHalfForwardPaging(Z)V

    goto :goto_0

    .line 1313
    :cond_3
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    const-string v10, "setHalfForwardPaging(false)"

    invoke-static {v9, v10}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v9, v12}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setHalfForwardPaging(Z)V

    goto/16 :goto_0
.end method

.method private updateSizeInfo()V
    .locals 3

    .prologue
    .line 912
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1, v2}, Lcom/infraware/animation/UiAnimationManager;->getCoordinates(Landroid/app/Activity;)Lcom/infraware/animation/UiCoordinates;

    move-result-object v0

    .line 913
    .local v0, coodinates:Lcom/infraware/animation/UiCoordinates;
    iget v1, v0, Lcom/infraware/animation/UiCoordinates;->m_nScreenHeight:I

    iget v2, v0, Lcom/infraware/animation/UiCoordinates;->m_nNotiHeight:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/infraware/animation/UiCoordinates;->m_nActionbarHeight:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/infraware/animation/UiCoordinates;->m_nToolbarHeight:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/infraware/animation/UiCoordinates;->m_nNavibarHeight:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nDocHeight:I

    .line 914
    iget v1, v0, Lcom/infraware/animation/UiCoordinates;->m_nScreenWidth:I

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nWidth:I

    .line 915
    iget v1, v0, Lcom/infraware/animation/UiCoordinates;->m_nToolbarHeight:I

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nToolbarHeight:I

    .line 916
    iget v1, v0, Lcom/infraware/animation/UiCoordinates;->m_nNavibarHeight:I

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nNavibarHeight:I

    .line 917
    iget v1, v0, Lcom/infraware/animation/UiCoordinates;->m_nActionbarHeight:I

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nActionBarHeight:I

    .line 918
    return-void
.end method


# virtual methods
.method public animationEnded()V
    .locals 0

    .prologue
    .line 1096
    return-void
.end method

.method public animationEnded(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V
    .locals 3
    .parameter "arg0"

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationType animationEnded"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oPteHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->contertUserMsg(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1121
    return-void
.end method

.method public animationStarted()V
    .locals 0

    .prologue
    .line 1102
    return-void
.end method

.method public animationStarted(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;)V
    .locals 3
    .parameter "arg0"

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationType animationStarted"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oPteHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->contertUserMsg(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1115
    return-void
.end method

.method public byPause()V
    .locals 2

    .prologue
    .line 1274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPause:Z

    .line 1275
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setVisibility(I)V

    .line 1276
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onPause()V

    .line 1278
    return-void
.end method

.method public byResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1282
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPause:Z

    .line 1283
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onResume()V

    .line 1284
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setVisibility(I)V

    .line 1285
    return-void
.end method

.method public contertUserMsg(Lcom/samsung/graphics/GLAnimationInfo$AnimationType;Z)I
    .locals 4
    .parameter "a_nType"
    .parameter "a_bStart"

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1134
    sget-object v2, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->HOLDING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    if-ne p1, v2, :cond_1

    .line 1135
    if-eqz p2, :cond_0

    .line 1164
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1138
    goto :goto_0

    .line 1140
    :cond_1
    sget-object v2, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->DRAG_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    if-ne p1, v2, :cond_3

    .line 1141
    if-eqz p2, :cond_2

    .line 1142
    const/4 v0, 0x3

    goto :goto_0

    .line 1144
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 1146
    :cond_3
    sget-object v2, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->RELEASE_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    if-ne p1, v2, :cond_5

    .line 1147
    if-eqz p2, :cond_4

    .line 1148
    const/4 v0, 0x5

    goto :goto_0

    .line 1150
    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 1152
    :cond_5
    sget-object v2, Lcom/samsung/graphics/GLAnimationInfo$AnimationType;->PAGING_ANIM:Lcom/samsung/graphics/GLAnimationInfo$AnimationType;

    if-ne p1, v2, :cond_8

    .line 1153
    if-eqz p2, :cond_7

    .line 1154
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->getPTEState()Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ForwardPaging"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1155
    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageDirection:I

    .line 1159
    :goto_1
    const/4 v0, 0x7

    goto :goto_0

    .line 1157
    :cond_6
    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageDirection:I

    goto :goto_1

    .line 1161
    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    .line 1164
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createPteView()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 922
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0c014b

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oFrame:Landroid/widget/FrameLayout;

    .line 923
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const v1, 0x7f0c014d

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    .line 924
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, v2, v3, v3}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->initialize(ZII)V

    .line 925
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setUseDragAnimation(Z)V

    .line 926
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageBitmapLoader(Lcom/samsung/uieffect/pte/PageBitmapLoader;)V

    .line 927
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oTouchOfPTE:Lcom/samsung/uieffect/pte/PTEView$TouchListener;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setTouchListener(Lcom/samsung/uieffect/pte/PTEView$TouchListener;)V

    .line 928
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setUseTouchInteraction(Z)V

    .line 929
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPagingDuration(I)V

    .line 930
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setReleasePaging(I)V

    .line 931
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setHoldPaging(I)V

    .line 932
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setAnimationListener(Lcom/samsung/graphics/GLAnimation$AnimationListener;)V

    .line 933
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    sget-object v1, Lcom/samsung/uieffect/pte/PTERenderer$PageType;->ONE_PAGE:Lcom/samsung/uieffect/pte/PTERenderer$PageType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageType(Lcom/samsung/uieffect/pte/PTERenderer$PageType;)V

    .line 934
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    sget-object v1, Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;->RENDER_SURC_NPTE_BOOK:Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;

    invoke-virtual {v0, v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPageRenderType(Lcom/samsung/uieffect/pte/UnitedPTEView$PageRenderingType;)V

    .line 935
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setAnimationListenerWithInfo(Lcom/samsung/graphics/GLAnimation$AnimationListenerWithAniInfo;)V

    .line 937
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setUpdateListener(Lcom/samsung/uieffect/pte/UnitedPTEView$UpdateListener;)V

    .line 938
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oFrame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_onLayoutChange:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 940
    return-void
.end method

.method public firstRenderingFinished()V
    .locals 0

    .prologue
    .line 1109
    return-void
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 1045
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nUIState:I

    return v0
.end method

.method public isImagesReady()Z
    .locals 5

    .prologue
    .line 1026
    iget v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    add-int/lit8 v3, v4, -0x1

    .line 1027
    .local v3, prevIndex:I
    iget v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    add-int/lit8 v1, v4, 0x1

    .line 1029
    .local v1, nextIndex:I
    if-nez v3, :cond_0

    iget v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 1030
    :cond_0
    iget v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-le v1, v4, :cond_1

    const/4 v1, 0x1

    .line 1031
    :cond_1
    if-ne v3, v1, :cond_2

    const/4 v3, 0x0

    .line 1032
    :cond_2
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v4, v3}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1033
    .local v2, prev:Landroid/graphics/Bitmap;
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v4, v1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->getItem(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1034
    .local v0, next:Landroid/graphics/Bitmap;
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 1035
    const/4 v4, 0x1

    .line 1037
    :goto_0
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public isPageGalleryShow()Z
    .locals 1

    .prologue
    .line 972
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1003
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return v0

    .line 1004
    :cond_1
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isShow2D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1005
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlayingAnim()Z
    .locals 1

    .prologue
    .line 1009
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1015
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1013
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1009
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isPteMode()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 976
    iget-boolean v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPause:Z

    if-eqz v4, :cond_1

    .line 994
    :cond_0
    :goto_0
    return v2

    .line 977
    :cond_1
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v4

    iget-boolean v4, v4, Lcom/infraware/animation/UiAnimationManager;->m_bPageTurn:Z

    if-eqz v4, :cond_0

    .line 978
    iget v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-eq v4, v3, :cond_0

    .line 979
    iget-boolean v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    if-nez v4, :cond_0

    .line 980
    iget-boolean v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageEditorShow:Z

    if-nez v4, :cond_0

    .line 981
    iget-boolean v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    if-nez v4, :cond_0

    .line 982
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->isIMEShow()Z

    move-result v4

    if-nez v4, :cond_0

    .line 983
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->isLandSplitMode()Z

    move-result v4

    if-nez v4, :cond_0

    .line 987
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v0

    .line 988
    .local v0, currentZoom:I
    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getFitToWidthRatio()I

    move-result v1

    .line 990
    .local v1, nFitToWidthRation:I
    if-lt v1, v0, :cond_0

    move v2, v3

    .line 994
    goto :goto_0
.end method

.method public isPteReady()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1020
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1022
    :cond_0
    :goto_0
    return v0

    .line 1021
    :cond_1
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1022
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPteReady(Z)Z
    .locals 1
    .parameter "a_bNext"

    .prologue
    .line 998
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isPteReady()Z

    move-result v0

    return v0
.end method

.method public onFlingProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .parameter "e1"
    .parameter "e2"
    .parameter "velocityX"
    .parameter "velocityY"

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 841
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isPteMode()Z

    move-result v9

    if-nez v9, :cond_1

    .line 866
    :cond_0
    :goto_0
    return v8

    .line 842
    :cond_1
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isOpened()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 843
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v9

    if-nez v9, :cond_0

    .line 844
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 845
    .local v4, x1:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 846
    .local v6, y1:F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 847
    .local v5, x2:F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 848
    .local v7, y2:F
    sub-float v1, v5, v4

    .line 849
    .local v1, moveX:F
    sub-float v2, v7, v6

    .line 850
    .local v2, moveY:F
    cmpl-float v9, v1, v10

    if-eqz v9, :cond_0

    .line 852
    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-ltz v9, :cond_2

    iget-object v9, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    cmpg-float v9, v4, v9

    if-lez v9, :cond_0

    .line 854
    :cond_2
    const/high16 v0, 0x3f80

    .line 855
    .local v0, fActionTangent:F
    div-float v9, v2, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 856
    .local v3, tangentAbs:F
    cmpl-float v9, v3, v0

    if-gtz v9, :cond_0

    .line 858
    cmpl-float v8, v1, v10

    if-lez v8, :cond_3

    .line 859
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->doPrevAnimationWithMethod()V

    .line 866
    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    .line 861
    :cond_3
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->doNextAnimationWithMethod()V

    goto :goto_1
.end method

.method public onLoadComplete(II)V
    .locals 4
    .parameter "a_nRequestType"
    .parameter "a_nCenterPageNumber"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 1056
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    const-string v1, "onLoadComplete : "

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    if-ne p1, v3, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    .line 1059
    invoke-direct {p0, p2, v3}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteImg(IZ)V

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    if-ne p1, v2, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    .line 1063
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteImg(IZ)V

    goto :goto_0
.end method

.method public onModeChanged(Z)V
    .locals 3
    .parameter "a_bEdit"

    .prologue
    const/4 v2, 0x1

    .line 548
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    if-ne v0, p1, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iput-boolean p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    .line 550
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    .line 551
    :cond_2
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 552
    :cond_3
    if-eqz p1, :cond_4

    .line 553
    invoke-direct {p0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V

    .line 554
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->clearAll()V

    .line 555
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->reset()V

    .line 556
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 557
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bFirstPteImgSetting:Z

    goto :goto_0

    .line 559
    :cond_4
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageEditorShow:Z

    if-nez v0, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->checkAndPrequestCurrentImages()V

    goto :goto_0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .parameter "a_oEv"

    .prologue
    .line 684
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPause:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 729
    :goto_0
    return v1

    .line 685
    :cond_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 686
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 687
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 688
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->isIMEShow()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    .line 689
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->isLandSplitMode()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    .line 690
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    .line 692
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v15, v1, 0xff

    .line 694
    .local v15, action:I
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isPlayingAnim()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    .line 696
    :cond_7
    packed-switch v15, :pswitch_data_0

    .line 729
    :cond_8
    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 699
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v1, 0x0

    goto :goto_0

    .line 700
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_0

    .line 701
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isShow2D()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_0

    .line 705
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v1, 0x0

    goto :goto_0

    .line 706
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 707
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f80

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v16

    .line 708
    .local v16, endEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 709
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 711
    .end local v16           #endEvent:Landroid/view/MotionEvent;
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 712
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isShow2D()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 716
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 717
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->isActionBarArea(F)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 722
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 723
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 724
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 696
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onMultiTouchDownProc(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "a_oEv"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 810
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 811
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->setDownEvent(Landroid/view/MotionEvent;)V

    .line 812
    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 818
    :cond_0
    :goto_0
    return v0

    .line 814
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 815
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v1

    .line 816
    goto :goto_0
.end method

.method public onMultiTouchDragProc(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "a_oEv"

    .prologue
    .line 823
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 824
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 825
    const/4 v0, 0x1

    .line 827
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMultiTouchUpProc(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "a_oEv"

    .prologue
    .line 832
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 833
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 834
    const/4 v0, 0x1

    .line 836
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNextPageButtonClick()V
    .locals 4

    .prologue
    const/16 v1, 0x9

    .line 640
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 643
    :goto_0
    return-void

    .line 641
    :cond_0
    invoke-virtual {p0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 642
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_ButtonClickHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onNextPageByFlick()V
    .locals 0

    .prologue
    .line 679
    return-void
.end method

.method public onNoteCreate(Lcom/infraware/note/UxNoteActivity;)V
    .locals 4
    .parameter "a_oNoteActivity"

    .prologue
    const/4 v2, 0x0

    .line 411
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    const-string v3, "onNoteCreate"

    invoke-static {v1, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    new-instance v1, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-direct {v1, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    .line 413
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oAnimMan:Lcom/infraware/animation/UiAnimationManager;

    .line 414
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 415
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 416
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 417
    invoke-virtual {p1}, Lcom/infraware/note/UxNoteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 418
    .local v0, config:Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bLand:Z

    .line 420
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updateSizeInfo()V

    .line 422
    new-instance v1, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-direct {v1, p0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;-><init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    .line 424
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->createPteView()V

    .line 425
    invoke-virtual {p0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 427
    return-void

    :cond_0
    move v1, v2

    .line 418
    goto :goto_0
.end method

.method public onNoteDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 450
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    const-string v1, "onNoteDestroy"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-direct {p0, v3}, Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V

    .line 452
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->clearAll()V

    .line 453
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    .line 454
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 456
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    .line 458
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    .line 460
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oPteHandler:Landroid/os/Handler;

    .line 461
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    .line 462
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 463
    iput-boolean v3, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bDestroy:Z

    .line 466
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mNextSP:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mNextSP:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 468
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mNextSP:Landroid/media/SoundPool;

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 473
    iput-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPreviousSP:Landroid/media/SoundPool;

    .line 475
    :cond_2
    return-void
.end method

.method public onNoteOpened(Lcom/infraware/note/UxNoteActivity;Z)V
    .locals 3
    .parameter "a_oNoteActivity"
    .parameter "a_bEditMode"

    .prologue
    .line 431
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    const-string v2, "onNoteOpened"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iput-boolean p2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    .line 433
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 434
    .local v0, oRect:Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageSizeAndPadding(Landroid/graphics/Rect;)V

    .line 435
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_WIDTH:I

    .line 436
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_HEIGHT:I

    .line 437
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_PADDING_X:I

    .line 438
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->DOC_PADDING_Y:I

    .line 439
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    .line 440
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteResion()V

    .line 442
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    .line 443
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v1

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 444
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 445
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->checkAndPrequestCurrentImages()V

    .line 446
    return-void
.end method

.method public onNotePause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 479
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    const-string v2, "onNotePause"

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isOpened()Z

    move-result v1

    if-nez v1, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 483
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 484
    :cond_2
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 485
    iget v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    invoke-direct {p0, v1, v3}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteImg(IZ)V

    .line 489
    :cond_3
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->onCancelMovePage()V

    .line 492
    :cond_4
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->getPTEState()Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    .local v0, pteState:Ljava/lang/String;
    const-string v1, "IdlePaging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 494
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPTEIdleStateExt()V

    .line 497
    :cond_5
    invoke-virtual {p0, v3}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 499
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V

    .line 500
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->invalidate()V

    .line 501
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updateSizeInfo()V

    .line 502
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteResion()V

    goto :goto_0
.end method

.method public onOrientationChanged(Z)V
    .locals 5
    .parameter "a_bLand"

    .prologue
    const/4 v4, 0x0

    .line 601
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOrientationChanged : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isOpened()Z

    move-result v1

    if-nez v1, :cond_0

    .line 629
    :goto_0
    return-void

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 605
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 606
    :cond_1
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v1}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 607
    iget v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    invoke-direct {p0, v1, v4}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteImg(IZ)V

    .line 611
    :cond_2
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->onCancelMovePage()V

    .line 614
    :cond_3
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->getPTEState()Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 615
    .local v0, pteState:Ljava/lang/String;
    const-string v1, "IdlePaging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 616
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->setPTEIdleStateExt()V

    .line 618
    :cond_4
    invoke-virtual {p0, v4}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 619
    iget-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bLand:Z

    if-eq v1, p1, :cond_5

    .line 620
    iput-boolean p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bLand:Z

    .line 621
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V

    .line 622
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->invalidate()V

    .line 623
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updateSizeInfo()V

    .line 624
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteResion()V

    goto :goto_0

    .line 626
    :cond_5
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteResion()V

    goto :goto_0
.end method

.method public onPageCountChanged(I)V
    .locals 3
    .parameter "a_nPageCount"

    .prologue
    const/4 v2, 0x1

    .line 519
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-eq v0, p1, :cond_0

    .line 521
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    .line 522
    :cond_2
    iput p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 524
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPause:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->clearAll()V

    .line 526
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->reset()V

    .line 527
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 528
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bFirstPteImgSetting:Z

    .line 530
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->checkAndPrequestCurrentImages()V

    goto :goto_0
.end method

.method public onPageEditorChanged()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->clearAll()V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->reset()V

    .line 540
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bFirstPteImgSetting:Z

    .line 542
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->checkAndPrequestCurrentImages()V

    .line 543
    return-void
.end method

.method public onPageEditorShow(Z)V
    .locals 2
    .parameter "a_bShow"

    .prologue
    const/4 v1, 0x1

    .line 567
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageEditorShow:Z

    if-ne v0, p1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    iput-boolean p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageEditorShow:Z

    .line 569
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageEditorShow:Z

    if-eqz v0, :cond_2

    .line 570
    invoke-direct {p0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V

    .line 571
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->clearAll()V

    .line 572
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->reset()V

    .line 573
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 574
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bFirstPteImgSetting:Z

    goto :goto_0

    .line 576
    :cond_2
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    if-nez v0, :cond_0

    .line 577
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->checkAndPrequestCurrentImages()V

    goto :goto_0
.end method

.method public onPageGalleryShow(Z)V
    .locals 2
    .parameter "a_bShow"

    .prologue
    const/4 v1, 0x1

    .line 584
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    if-ne v0, p1, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iput-boolean p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    .line 586
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    if-eqz v0, :cond_2

    .line 587
    invoke-direct {p0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->show2D(Z)V

    .line 588
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->clearAll()V

    .line 589
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->reset()V

    .line 590
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 591
    iput-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bFirstPteImgSetting:Z

    goto :goto_0

    .line 593
    :cond_2
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    if-nez v0, :cond_0

    .line 594
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->checkAndPrequestCurrentImages()V

    goto :goto_0
.end method

.method public onPageIndexChanged(IZ)V
    .locals 3
    .parameter "a_nPageIndex"
    .parameter "a_bCreateDoc"

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageIndexChanged : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    if-eq v0, p1, :cond_0

    .line 511
    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v0

    iput v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 512
    :cond_2
    iput p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    .line 513
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 514
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->checkAndPrequestCurrentImages()V

    goto :goto_0
.end method

.method public onPrevPageButtonClick()V
    .locals 4

    .prologue
    const/16 v1, 0x9

    .line 633
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 636
    :goto_0
    return-void

    .line 634
    :cond_0
    invoke-virtual {p0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 635
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_ButtonClickHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onPrevPageByFlick()V
    .locals 0

    .prologue
    .line 675
    return-void
.end method

.method public onSingleTouchDownProc(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "e"

    .prologue
    const/4 v2, 0x0

    .line 740
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isPteMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return v2

    .line 741
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isPteReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_rcResion:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    .line 743
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nDocHeight:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 744
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 745
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteResion()V

    .line 746
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setDownEvent(Landroid/view/MotionEvent;)V

    .line 747
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->readyToPage(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public onSingleTouchDragProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .parameter "e1"
    .parameter "a_oEv"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v7, 0x2

    const/high16 v6, 0x4120

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 753
    if-nez p2, :cond_1

    .line 780
    :cond_0
    :goto_0
    return v2

    .line 754
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 755
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 756
    .local v0, diffX:F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 757
    .local v1, diffY:F
    cmpl-float v4, v0, v6

    if-gtz v4, :cond_2

    cmpl-float v4, v1, v6

    if-lez v4, :cond_4

    .line 758
    :cond_2
    cmpl-float v4, v0, v1

    if-lez v4, :cond_3

    .line 759
    invoke-virtual {p0, v7}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    .line 760
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTouchEvent( down : ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 761
    const-string v5, "), move("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 760
    invoke-static {v2, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->onBeforeEffect()V

    .line 763
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    iget-object v4, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oLastDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2, v4}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 764
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v2, p2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v2, v3

    .line 766
    goto/16 :goto_0

    .line 769
    :cond_3
    invoke-virtual {p0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    goto/16 :goto_0

    :cond_4
    move v2, v3

    .line 774
    goto/16 :goto_0

    .line 775
    .end local v0           #diffX:F
    .end local v1           #diffY:F
    :cond_5
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v4

    if-ne v4, v7, :cond_0

    .line 777
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v2, p2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v2, v3

    .line 778
    goto/16 :goto_0
.end method

.method public onSingleTouchUpProc(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "a_oEv"

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 786
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->getState()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 806
    :cond_0
    :goto_0
    return v0

    .line 788
    :pswitch_0
    iget-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPause:Z

    if-nez v1, :cond_0

    .line 789
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->isShow2D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 790
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPte3DOperator;->updatePteResion()V

    goto :goto_0

    .line 794
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->setDownEvent(Landroid/view/MotionEvent;)V

    .line 795
    invoke-virtual {p0, v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->setState(I)V

    goto :goto_0

    .line 798
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v0, p1}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 799
    invoke-direct {p0, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->setDownEvent(Landroid/view/MotionEvent;)V

    .line 800
    const/4 v0, 0x1

    goto :goto_0

    .line 786
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onUpdateFinished()V
    .locals 2

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    const-string v1, "onUpdateFinished"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v0}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    .line 1271
    :cond_0
    return-void
.end method

.method protected requestPCN()I
    .locals 3

    .prologue
    .line 886
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    .line 887
    iget v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageNumber:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/infraware/animation/UiAnimPte3DOperator;->requestPCN(II)I

    move-result v0

    .line 888
    .local v0, nRet:I
    return v0
.end method

.method protected requestPCN(II)I
    .locals 6
    .parameter "a_nCentePageNumber"
    .parameter "a_nRequestType"

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 892
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v1

    iput v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    .line 894
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    invoke-virtual {v1, p1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->clearAutoExcept7(I)V

    .line 896
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestPCN a_nCentePageNumber :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iget-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bEdit:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageGalleryShow:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_bPageEditorShow:Z

    if-eqz v1, :cond_1

    .line 908
    :cond_0
    :goto_0
    return v0

    .line 901
    :cond_1
    iget v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    if-eq v1, v4, :cond_0

    .line 903
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v1, v4}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    .line 904
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oBitmapBuffer:Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;

    iget v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nPageCount:I

    invoke-virtual {v1, p1, v2, p2, p1}, Lcom/infraware/animation/UiAnimPte3DOperator$PageBitmapBuffer;->requestPCN(IIII)I

    move-result v0

    .line 905
    .local v0, nRet:I
    if-ne v0, v5, :cond_0

    .line 906
    iget-object v1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_oImageState:Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;

    invoke-virtual {v1, v5}, Lcom/infraware/animation/UiAnimPte3DOperator$ImageState;->setState(I)V

    goto :goto_0
.end method

.method protected setState(I)V
    .locals 3
    .parameter "a_nState"

    .prologue
    .line 1041
    iput p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nUIState:I

    .line 1042
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->LOG_NAME:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->m_nUIState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pte_state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/animation/UiAnimPte3DOperator;->mPTEView:Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;

    invoke-virtual {v2}, Lcom/samsung/uieffect/pte/snote/PTEViewForSNote;->getPTEState()Lcom/samsung/uieffect/pte/UnitedPTEView$PTEState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    return-void
.end method

.method public toNextPage()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1076
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method

.method public toPrevPage()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1082
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method

.method public updatePage()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1088
    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method
