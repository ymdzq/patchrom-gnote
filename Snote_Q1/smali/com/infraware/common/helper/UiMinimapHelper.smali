.class public Lcom/infraware/common/helper/UiMinimapHelper;
.super Ljava/lang/Object;
.source "UiMinimapHelper.java"

# interfaces
.implements Lcom/infraware/common/UxPageInfo$OnSetRectChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;
    }
.end annotation


# static fields
.field private static final INIT_MINIMAP_MARGIN:I = 0x12

.field private static final MARGIN:I = 0x17

.field private static final MINIMAP_HEIGHT:I = 0xf6

.field private static final MINIMAP_VIEW_HEIGHT:I = 0x109

.field private static final MINIMAP_WIDTH:I = 0x9d


# instance fields
.field private final DUMMY_MINIMAP_IMAGE_DELAY:I

.field private final DUMMY_RECT_BOTTOM:I

.field private final DUMMY_RECT_LEFT:I

.field private final DUMMY_RECT_RIGHT:I

.field private final DUMMY_RECT_TOP:I

.field private final INIT_DEFAULT_TOP_MARGIN_HIDE:I

.field private final INIT_DEFAULT_TOP_MARGIN_SHOW:I

.field private ScrollRect:Landroid/graphics/Rect;

.field private mActivity:Lcom/infraware/note/UxNoteActivity;

.field private mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field private mHandler:Landroid/os/Handler;

.field private mMinimapImage:Lcom/infraware/widget/MinimapImageView;

.field private mMinimapView:Landroid/view/ViewGroup;

.field private mMinimapX:I

.field private mMinimapY:I

.field private mPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

.field private mThumbnailBitmap:Landroid/graphics/Bitmap;

.field private m_bIgnoreFlag:Z

.field private m_bSkip:Z

.field m_bViewMode:Z

.field private m_oContent:Landroid/graphics/Rect;

.field private m_oCurrentOrientation:I

.field private m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

.field private m_oMinimapCompleteListener:Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;

.field private m_oOverlayContainer:Landroid/view/ViewGroup;

.field private m_oPageInfo:Lcom/infraware/common/UxPageInfo;

.field private m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

.field nX:F

.field nY:F


# direct methods
.method public constructor <init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/UxSurfaceView;ZZ)V
    .locals 10
    .parameter "activity"
    .parameter "surfaceview"
    .parameter "a_bNotThumbnail"
    .parameter "a_bNewFile"

    .prologue
    const/16 v9, 0x14e

    const/16 v8, 0x12

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v9, p0, Lcom/infraware/common/helper/UiMinimapHelper;->INIT_DEFAULT_TOP_MARGIN_SHOW:I

    .line 49
    const/16 v4, 0x183

    iput v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->INIT_DEFAULT_TOP_MARGIN_HIDE:I

    .line 58
    iput-boolean v6, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bIgnoreFlag:Z

    .line 60
    iput v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapX:I

    .line 63
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 64
    iput v6, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oCurrentOrientation:I

    .line 66
    iput-boolean v6, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bViewMode:Z

    .line 67
    iput v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->nX:F

    .line 68
    iput v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->nY:F

    .line 69
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    .line 71
    iput-boolean v6, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bSkip:Z

    .line 73
    iput v7, p0, Lcom/infraware/common/helper/UiMinimapHelper;->DUMMY_RECT_LEFT:I

    .line 74
    iput v7, p0, Lcom/infraware/common/helper/UiMinimapHelper;->DUMMY_RECT_TOP:I

    .line 75
    const/16 v4, 0x9c

    iput v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->DUMMY_RECT_RIGHT:I

    .line 76
    const/16 v4, 0x83

    iput v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->DUMMY_RECT_BOTTOM:I

    .line 78
    const/16 v4, 0x12c

    iput v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->DUMMY_MINIMAP_IMAGE_DELAY:I

    .line 80
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    .line 89
    iput-object p1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    .line 90
    iput-object p2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 91
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 92
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mHandler:Landroid/os/Handler;

    .line 94
    const v4, 0x7f0c0159

    invoke-virtual {p1, v4}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    .line 95
    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    const v5, 0x7f0c015a

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/infraware/widget/MinimapImageView;

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    .line 98
    const v4, 0x7f0c0151

    invoke-virtual {p1, v4}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/infraware/common/UxSurfaceView;

    .line 99
    .local v1, oSurfaceView:Lcom/infraware/common/UxSurfaceView;
    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getPageInfo()Lcom/infraware/common/UxPageInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oPageInfo:Lcom/infraware/common/UxPageInfo;

    .line 100
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    .line 101
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->ScrollRect:Landroid/graphics/Rect;

    .line 105
    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    new-instance v5, Lcom/infraware/common/helper/UiMinimapHelper$1;

    invoke-direct {v5, p0}, Lcom/infraware/common/helper/UiMinimapHelper$1;-><init>(Lcom/infraware/common/helper/UiMinimapHelper;)V

    invoke-virtual {v4, v5}, Lcom/infraware/widget/MinimapImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    if-nez p4, :cond_4

    .line 183
    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getCurrentOpenPath()Ljava/lang/String;

    move-result-object v2

    .line 184
    .local v2, openPath:Ljava/lang/String;
    const/4 v3, 0x0

    .line 186
    .local v3, thumbnailPath:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 187
    invoke-static {}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getInstance()Lcom/infraware/thumbnail/ThumbnailDbAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/infraware/thumbnail/ThumbnailDbAdapter;->getMinimapThumbnailPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 190
    .local v0, bm:Landroid/graphics/Bitmap;
    if-eqz v3, :cond_2

    if-nez p3, :cond_2

    .line 191
    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v4}, Lcom/infraware/common/Utils;->getCurrentWindowOrientation(Landroid/app/Activity;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-static {v4}, Lcom/infraware/common/Utils;->getCurrentWindowOrientation(Landroid/app/Activity;)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    .line 193
    :cond_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    :cond_2
    if-nez v0, :cond_3

    .line 197
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->initPosition()V

    .line 198
    invoke-virtual {p0, v6}, Lcom/infraware/common/helper/UiMinimapHelper;->setSkipRequest(Z)V

    .line 219
    .end local v0           #bm:Landroid/graphics/Bitmap;
    .end local v2           #openPath:Ljava/lang/String;
    .end local v3           #thumbnailPath:Ljava/lang/String;
    :goto_0
    return-void

    .line 201
    .restart local v0       #bm:Landroid/graphics/Bitmap;
    .restart local v2       #openPath:Ljava/lang/String;
    .restart local v3       #thumbnailPath:Ljava/lang/String;
    :cond_3
    iput-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 202
    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    iget-object v5, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Lcom/infraware/widget/MinimapImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    invoke-virtual {p0, v7}, Lcom/infraware/common/helper/UiMinimapHelper;->setSkipRequest(Z)V

    .line 204
    invoke-virtual {p0, v8, v9}, Lcom/infraware/common/helper/UiMinimapHelper;->setMinimapPosition(II)V

    goto :goto_0

    .line 218
    .end local v0           #bm:Landroid/graphics/Bitmap;
    .end local v2           #openPath:Ljava/lang/String;
    .end local v3           #thumbnailPath:Ljava/lang/String;
    :cond_4
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->initPosition()V

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/UiMinimapHelper;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/common/helper/UiMinimapHelper;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/common/helper/UiMinimapHelper;)Lcom/infraware/common/CoCoreFunctionInterface;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/common/helper/UiMinimapHelper;F)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/UiMinimapHelper;->getPosX(F)I

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/common/helper/UiMinimapHelper;F)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/UiMinimapHelper;->getPosY(F)I

    move-result v0

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/common/helper/UiMinimapHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->onChangedScreen()V

    return-void
.end method

.method static synthetic access$6(Lcom/infraware/common/helper/UiMinimapHelper;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getPosX(F)I
    .locals 5
    .parameter "x"

    .prologue
    .line 337
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v1

    .line 339
    .local v1, screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->ScrollRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->ScrollRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p1, v2

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v3}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 340
    iget v3, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 339
    mul-float v0, v2, v3

    .line 342
    .local v0, posX:F
    iget v2, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 343
    iget v2, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    .line 345
    :cond_0
    neg-float v2, v0

    float-to-int v2, v2

    return v2
.end method

.method private getPosY(F)I
    .locals 5
    .parameter "y"

    .prologue
    .line 350
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v1

    .line 352
    .local v1, screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->ScrollRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->ScrollRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p1, v2

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v3}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 353
    iget v3, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v4}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 352
    mul-float v0, v2, v3

    .line 355
    .local v0, posY:F
    iget v2, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 356
    iget v2, v1, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    .line 358
    :cond_0
    neg-float v2, v0

    float-to-int v2, v2

    return v2
.end method

.method private initPosition()V
    .locals 2

    .prologue
    .line 222
    const/16 v0, 0x12

    iput v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapX:I

    .line 223
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v0

    add-int/lit16 v0, v0, -0x11b

    iput v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapY:I

    .line 224
    iget v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapX:I

    iget v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapY:I

    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/helper/UiMinimapHelper;->setMinimapPosition(II)V

    .line 225
    return-void
.end method

.method private onChangedScreen()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 362
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v8}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v6

    .line 363
    .local v6, screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v4

    .line 366
    .local v4, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v8

    iget-object v11, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    mul-int/2addr v8, v11

    div-int/lit8 v3, v8, 0x64

    .line 367
    .local v3, nPaddingWidth:I
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v8}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v8

    iget-object v11, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v8, v11

    div-int/lit8 v2, v8, 0x64

    .line 369
    .local v2, nPaddingHeight:I
    iget v8, v4, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    neg-int v8, v8

    sub-int/2addr v8, v3

    iget-object v11, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v11}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v11

    mul-int/2addr v11, v8

    iget v8, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    mul-int/lit8 v12, v3, 0x2

    sub-int/2addr v8, v12

    if-nez v8, :cond_8

    move v8, v9

    :goto_0
    div-int v1, v11, v8

    .line 370
    .local v1, left:I
    iget v8, v4, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    neg-int v8, v8

    sub-int/2addr v8, v2

    iget-object v11, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v11}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v11

    mul-int/2addr v11, v8

    iget v8, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    mul-int/lit8 v12, v2, 0x2

    sub-int/2addr v8, v12

    if-nez v8, :cond_9

    move v8, v9

    :goto_1
    div-int v7, v11, v8

    .line 371
    .local v7, top:I
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v8}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v8

    iget v11, v4, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    sub-int/2addr v8, v11

    sub-int/2addr v8, v3

    iget-object v11, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v11}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v11

    mul-int/2addr v11, v8

    iget v8, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    mul-int/lit8 v12, v3, 0x2

    sub-int/2addr v8, v12

    if-nez v8, :cond_a

    move v8, v9

    :goto_2
    div-int v5, v11, v8

    .line 372
    .local v5, right:I
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v8}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v8

    iget v11, v4, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    sub-int/2addr v8, v11

    sub-int/2addr v8, v2

    iget-object v11, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v11}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v11

    mul-int/2addr v8, v11

    iget v11, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    mul-int/lit8 v12, v2, 0x2

    sub-int/2addr v11, v12

    if-nez v11, :cond_b

    :goto_3
    div-int v0, v8, v9

    .line 379
    .local v0, bottom:I
    if-gez v1, :cond_0

    move v1, v10

    .line 380
    :cond_0
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v8

    if-le v1, v8, :cond_1

    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v1

    .line 381
    :cond_1
    if-gez v7, :cond_2

    move v7, v10

    .line 382
    :cond_2
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v8

    if-le v7, v8, :cond_3

    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v7

    .line 383
    :cond_3
    if-nez v5, :cond_4

    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v5

    .line 384
    :cond_4
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v8

    if-le v5, v8, :cond_5

    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getWidth()I

    move-result v5

    .line 385
    :cond_5
    if-nez v0, :cond_6

    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v0

    .line 386
    :cond_6
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v8

    if-le v0, v8, :cond_7

    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8}, Lcom/infraware/widget/MinimapImageView;->getHeight()I

    move-result v0

    .line 388
    :cond_7
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->ScrollRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v1, v7, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 390
    iget-object v8, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {v8, v1, v7, v5, v0}, Lcom/infraware/widget/MinimapImageView;->setPositionRect(IIII)V

    .line 392
    return-void

    .line 369
    .end local v0           #bottom:I
    .end local v1           #left:I
    .end local v5           #right:I
    .end local v7           #top:I
    :cond_8
    iget v8, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    mul-int/lit8 v12, v3, 0x2

    sub-int/2addr v8, v12

    goto/16 :goto_0

    .line 370
    .restart local v1       #left:I
    :cond_9
    iget v8, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    mul-int/lit8 v12, v2, 0x2

    sub-int/2addr v8, v12

    goto/16 :goto_1

    .line 371
    .restart local v7       #top:I
    :cond_a
    iget v8, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    mul-int/lit8 v12, v3, 0x2

    sub-int/2addr v8, v12

    goto/16 :goto_2

    .line 372
    .restart local v5       #right:I
    :cond_b
    iget v9, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    mul-int/lit8 v11, v2, 0x2

    sub-int/2addr v9, v11

    goto :goto_3
.end method

.method private show(Z)V
    .locals 2
    .parameter "bChangedScreen"

    .prologue
    .line 256
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v1, Lcom/infraware/common/helper/UiMinimapHelper$2;

    invoke-direct {v1, p0}, Lcom/infraware/common/helper/UiMinimapHelper$2;-><init>(Lcom/infraware/common/helper/UiMinimapHelper;)V

    invoke-virtual {v0, v1}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 268
    :cond_0
    if-eqz p1, :cond_1

    .line 269
    invoke-direct {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->onChangedScreen()V

    .line 271
    :cond_1
    return-void
.end method


# virtual methods
.method public OnDrawMinimapThumbnailBitmap(ILandroid/graphics/Bitmap;)V
    .locals 3
    .parameter "a_nPageIndex"
    .parameter "a_oBitmap"

    .prologue
    const/4 v2, 0x0

    .line 429
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 431
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 433
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p2, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 436
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/widget/MinimapImageView;->changeSize(II)V

    .line 437
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/infraware/widget/MinimapImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 439
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oMinimapCompleteListener:Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oMinimapCompleteListener:Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;

    invoke-interface {v0}, Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;->onMinimapComplete()V

    .line 441
    :cond_1
    return-void
.end method

.method public checkMaxZoomOut()Z
    .locals 3

    .prologue
    .line 396
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oEngineInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v1

    .line 398
    .local v1, screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v0

    .line 400
    .local v0, nZoomRatio:I
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oCurrentOrientation:I

    .line 419
    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getMinZoomRatio()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 421
    const/4 v2, 0x1

    .line 422
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public checkMinimapPosition()V
    .locals 6

    .prologue
    const/16 v5, 0x109

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 444
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->isLastLoadComplete()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->isSkip()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->onSkipTimeLayoutCheck()V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 451
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v1

    sget-object v4, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-eq v1, v4, :cond_4

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bViewMode:Z

    .line 454
    iget-boolean v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bViewMode:Z

    if-eqz v1, :cond_b

    .line 456
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-nez v1, :cond_2

    .line 457
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getPageGallery()Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    .line 463
    :cond_2
    const/4 v0, 0x1

    .line 465
    .local v0, isShowingSpace:Z
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 469
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v4}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    if-ge v5, v1, :cond_5

    move v0, v2

    .line 479
    :goto_2
    if-eqz v0, :cond_0

    .line 481
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    if-eqz v1, :cond_3

    .line 483
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 485
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_8

    .line 491
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v1

    .line 492
    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mPageGallery:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/lit16 v3, v3, 0x11b

    sub-int/2addr v1, v3

    .line 491
    iput v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapY:I

    .line 510
    :cond_3
    :goto_3
    iget v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapX:I

    iget v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapY:I

    invoke-virtual {p0, v1, v3}, Lcom/infraware/common/helper/UiMinimapHelper;->setMinimapPosition(II)V

    .line 512
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->checkMaxZoomOut()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 513
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->dismiss()V

    goto/16 :goto_0

    .end local v0           #isShowingSpace:Z
    :cond_4
    move v1, v3

    .line 451
    goto :goto_1

    .restart local v0       #isShowingSpace:Z
    :cond_5
    move v0, v3

    .line 469
    goto :goto_2

    .line 475
    :cond_6
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v1

    if-ge v5, v1, :cond_7

    move v0, v2

    :goto_4
    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_4

    .line 499
    :cond_8
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v1

    add-int/lit16 v1, v1, -0x239

    iput v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapY:I

    goto :goto_3

    .line 507
    :cond_9
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v1

    add-int/lit16 v1, v1, -0x11b

    iput v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapY:I

    goto :goto_3

    .line 516
    :cond_a
    invoke-direct {p0, v2}, Lcom/infraware/common/helper/UiMinimapHelper;->show(Z)V

    goto/16 :goto_0

    .line 533
    .end local v0           #isShowingSpace:Z
    :cond_b
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->dismiss()V

    goto/16 :goto_0
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->isLastLoadComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/infraware/common/helper/UiMinimapHelper$3;

    invoke-direct {v1, p0}, Lcom/infraware/common/helper/UiMinimapHelper$3;-><init>(Lcom/infraware/common/helper/UiMinimapHelper;)V

    .line 284
    const-wide/16 v2, 0x32

    .line 279
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public getMinimapImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 567
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSkip()Z
    .locals 1

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bSkip:Z

    return v0
.end method

.method public onSetRectChanged()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->checkMinimapPosition()V

    .line 332
    :cond_0
    return-void
.end method

.method public onSkipMinimapShow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 547
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->isSkip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapImage:Lcom/infraware/widget/MinimapImageView;

    const/16 v1, 0x9c

    const/16 v2, 0x83

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/infraware/widget/MinimapImageView;->setPositionRect(IIII)V

    .line 549
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 551
    :cond_0
    return-void
.end method

.method public onSkipTimeLayoutCheck()V
    .locals 2

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/infraware/common/helper/UiMinimapHelper;->isSkip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const/16 v0, 0x12

    const/16 v1, 0x14e

    invoke-virtual {p0, v0, v1}, Lcom/infraware/common/helper/UiMinimapHelper;->setMinimapPosition(II)V

    .line 561
    :cond_0
    return-void
.end method

.method public requestThumbnail()V
    .locals 4

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bSkip:Z

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bIgnoreFlag:Z

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bIgnoreFlag:Z

    .line 237
    const-string v0, "UiMinimapHelper"

    const-string v1, "requestThumbnail"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    .line 240
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageSizeAndPadding(Landroid/graphics/Rect;)V

    .line 243
    :cond_2
    const-string v0, "UiMinimapHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPageSizeAndPadding"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v1

    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oContent:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->requestMinimapThumbnail(III)I

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bIgnoreFlag:Z

    goto :goto_0
.end method

.method public setMinimapPosition(II)V
    .locals 3
    .parameter "a_nLeft"
    .parameter "a_nTop"

    .prologue
    const/4 v2, -0x2

    .line 309
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mMinimapView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x33

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 315
    .local v0, oLayoutParams:Landroid/widget/FrameLayout$LayoutParams;
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 316
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 317
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;

    new-instance v2, Lcom/infraware/common/helper/UiMinimapHelper$4;

    invoke-direct {v2, p0, v0}, Lcom/infraware/common/helper/UiMinimapHelper$4;-><init>(Lcom/infraware/common/helper/UiMinimapHelper;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Lcom/infraware/note/UxNoteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setOnMinimapThumbnailComplete(Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;)V
    .locals 0
    .parameter "a_oListener"

    .prologue
    .line 84
    iput-object p1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_oMinimapCompleteListener:Lcom/infraware/common/helper/UiMinimapHelper$OnMinimapThumbnailComplete;

    .line 85
    return-void
.end method

.method public setSkipRequest(Z)V
    .locals 0
    .parameter "a_bSkip"

    .prologue
    .line 538
    iput-boolean p1, p0, Lcom/infraware/common/helper/UiMinimapHelper;->m_bSkip:Z

    .line 539
    return-void
.end method
