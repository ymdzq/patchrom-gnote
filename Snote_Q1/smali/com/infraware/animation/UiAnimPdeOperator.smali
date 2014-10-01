.class public Lcom/infraware/animation/UiAnimPdeOperator;
.super Ljava/lang/Object;
.source "UiAnimPdeOperator.java"

# interfaces
.implements Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;
    }
.end annotation


# static fields
.field static final EFFECT_CRUMPING_END:I = 0x1

.field static final EFFECT_END:I = 0x2

.field static final EFFECT_READY:I


# instance fields
.field DOC_HEIGHT:I

.field DOC_PADDING_X:I

.field DOC_PADDING_Y:I

.field DOC_WIDTH:I

.field final GLINE_LENGTH_SCOPE_MIN:I

.field final GTIME_SCOPE_DURATION:I

.field LOG_NAME:Ljava/lang/String;

.field final STATE_CRUMPLING:I

.field final STATE_IDLE:I

.field final STATE_MOVING:I

.field final STATE_NONE:I

.field final STATE_POPUP:I

.field final STATE_SETTING:I

.field bViewReady:Z

.field mDlg:Landroid/app/AlertDialog;

.field private mGDownTime:J

.field mGEnable:Z

.field mGX:F

.field mGX1:F

.field mGX2:F

.field mGY:F

.field mGY1:F

.field mGY2:F

.field private mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

.field mState:I

.field m_CanvasView:Lcom/samsung/sdraw/CanvasView;

.field m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

.field m_CurrentBitmap:Landroid/graphics/Bitmap;

.field m_NextBitmap:Landroid/graphics/Bitmap;

.field m_OnAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

.field m_b2DShow:Z

.field m_bEdit:Z

.field public m_bEffect:Z

.field m_bNeedSurfaceRedraw:Z

.field m_bRequestCurrent:Z

.field m_bRequestNext:Z

.field m_nPageCount:I

.field m_nPageIndex:I

.field m_oHandler:Landroid/os/Handler;

.field m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

.field m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

.field m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/high16 v4, -0x4080

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/String;

    const-string v1, "PDE_op"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->LOG_NAME:Ljava/lang/String;

    .line 34
    iput v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->STATE_NONE:I

    .line 35
    iput v5, p0, Lcom/infraware/animation/UiAnimPdeOperator;->STATE_IDLE:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->STATE_SETTING:I

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->STATE_CRUMPLING:I

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->STATE_POPUP:I

    .line 39
    const/4 v0, 0x5

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->STATE_MOVING:I

    .line 40
    iput v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mState:I

    .line 42
    const/16 v0, 0x320

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_WIDTH:I

    .line 43
    const/16 v0, 0x4d0

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_HEIGHT:I

    .line 44
    iput v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_PADDING_X:I

    .line 45
    iput v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_PADDING_Y:I

    .line 47
    iput-boolean v5, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_b2DShow:Z

    .line 48
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEdit:Z

    .line 49
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bNeedSurfaceRedraw:Z

    .line 51
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 52
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 53
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 54
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 55
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    .line 56
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mDlg:Landroid/app/AlertDialog;

    .line 58
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_OnAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    .line 59
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CurrentBitmap:Landroid/graphics/Bitmap;

    .line 60
    iput-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_NextBitmap:Landroid/graphics/Bitmap;

    .line 61
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bRequestCurrent:Z

    .line 62
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bRequestNext:Z

    .line 115
    iput v6, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageIndex:I

    .line 116
    iput v6, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageCount:I

    .line 118
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEffect:Z

    .line 153
    new-instance v0, Lcom/infraware/animation/UiAnimPdeOperator$1;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimPdeOperator$1;-><init>(Lcom/infraware/animation/UiAnimPdeOperator;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    .line 224
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->bViewReady:Z

    .line 253
    new-instance v0, Lcom/infraware/animation/UiAnimPdeOperator$2;

    invoke-direct {v0, p0}, Lcom/infraware/animation/UiAnimPdeOperator$2;-><init>(Lcom/infraware/animation/UiAnimPdeOperator;)V

    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oHandler:Landroid/os/Handler;

    .line 418
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->GTIME_SCOPE_DURATION:I

    .line 419
    const/16 v0, 0x64

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->GLINE_LENGTH_SCOPE_MIN:I

    .line 420
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGDownTime:J

    .line 421
    iput v4, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGX:F

    .line 422
    iput v4, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGY:F

    .line 423
    iput v4, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGX1:F

    .line 424
    iput v4, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGY1:F

    .line 425
    iput v4, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGX2:F

    .line 426
    iput v4, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGY2:F

    .line 427
    iput-boolean v5, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGEnable:Z

    .line 64
    invoke-direct {p0, v2}, Lcom/infraware/animation/UiAnimPdeOperator;->setState(I)V

    .line 65
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/animation/UiAnimPdeOperator;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/infraware/animation/UiAnimPdeOperator;->initModel(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/animation/UiAnimPdeOperator;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 354
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimPdeOperator;->show2D(Z)V

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/animation/UiAnimPdeOperator;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lcom/infraware/animation/UiAnimPdeOperator;->setState(I)V

    return-void
.end method

.method static synthetic access$3(Lcom/infraware/animation/UiAnimPdeOperator;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPdeOperator;->clearBitmap()V

    return-void
.end method

.method private clearBitmap()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CurrentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    :cond_0
    iput-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CurrentBitmap:Landroid/graphics/Bitmap;

    .line 104
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_NextBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_NextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_NextBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    :cond_1
    iput-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_NextBitmap:Landroid/graphics/Bitmap;

    .line 108
    return-void
.end method

.method private initModel(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 21
    .parameter "a"
    .parameter "b"

    .prologue
    .line 186
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v17

    .line 189
    .local v17, oZoomData:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_PADDING_X:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int v18, v1, v4

    .line 190
    .local v18, paddingLeft:I
    move/from16 v0, v18

    int-to-float v1, v0

    const/high16 v4, 0x42c8

    div-float/2addr v1, v4

    float-to-int v0, v1

    move/from16 v18, v0

    .line 191
    move-object/from16 v0, v17

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    add-int v8, v1, v18

    .line 192
    .local v8, x:I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_PADDING_Y:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int v19, v1, v4

    .line 193
    .local v19, paddingTop:I
    move/from16 v0, v19

    int-to-float v1, v0

    const/high16 v4, 0x42c8

    div-float/2addr v1, v4

    float-to-int v0, v1

    move/from16 v19, v0

    .line 194
    move-object/from16 v0, v17

    iget v1, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    add-int v9, v1, v19

    .line 196
    .local v9, y:I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_WIDTH:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int v20, v1, v4

    .line 197
    .local v20, width:I
    move/from16 v0, v20

    int-to-float v1, v0

    const/high16 v4, 0x42c8

    div-float/2addr v1, v4

    float-to-int v0, v1

    move/from16 v20, v0

    .line 198
    move-object/from16 v0, p0

    iget v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_HEIGHT:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    mul-int v16, v1, v4

    .line 199
    .local v16, height:I
    move/from16 v0, v16

    int-to-float v1, v0

    const/high16 v4, 0x42c8

    div-float/2addr v1, v4

    float-to-int v0, v1

    move/from16 v16, v0

    .line 201
    move v2, v8

    .line 202
    .local v2, docX:I
    if-gez v2, :cond_0

    .line 203
    const/4 v2, 0x0

    .line 205
    :cond_0
    move v3, v9

    .line 206
    .local v3, docY:I
    if-gez v3, :cond_1

    .line 207
    const/4 v3, 0x0

    .line 209
    :cond_1
    move/from16 v15, v20

    .line 210
    .local v15, docWidth:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v1

    if-le v15, v1, :cond_2

    .line 211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v15

    .line 213
    :cond_2
    move/from16 v14, v16

    .line 214
    .local v14, docHeight:I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v1

    if-le v14, v1, :cond_3

    .line 215
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v14

    .line 217
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->LOG_NAME:Ljava/lang/String;

    const-string v4, "initModel"

    invoke-static {v1, v4}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    int-to-float v4, v15

    int-to-float v5, v14

    move/from16 v0, v20

    int-to-float v10, v0

    move/from16 v0, v16

    int-to-float v11, v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v13}, Lcom/sec/adv/effect/delete/GLDeleteView;->initModel(IIFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFZI)V

    .line 219
    return-void
.end method

.method private reset()V
    .locals 2

    .prologue
    .line 429
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGDownTime:J

    .line 430
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGY2:F

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGX2:F

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGY1:F

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGX1:F

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGY:F

    iput v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGX:F

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGEnable:Z

    .line 432
    return-void
.end method

.method private setState(I)V
    .locals 0
    .parameter "a_state"

    .prologue
    .line 414
    iput p1, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mState:I

    .line 415
    return-void
.end method

.method private show2D(Z)V
    .locals 2
    .parameter "a_bShow"

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_b2DShow:Z

    if-ne v0, p1, :cond_0

    .line 370
    :goto_0
    return-void

    .line 358
    :cond_0
    if-eqz p1, :cond_2

    .line 359
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->invalidate()V

    .line 369
    :cond_1
    :goto_1
    iput-boolean p1, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_b2DShow:Z

    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/infraware/common/UxSurfaceView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public needSurfaceRedraw()Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bNeedSurfaceRedraw:Z

    return v0
.end method

.method public onAnimationEnd()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->LOG_NAME:Ljava/lang/String;

    const-string v1, "onAnimationEnd"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public onCrumplingEnd()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->LOG_NAME:Ljava/lang/String;

    const-string v1, "onCrumplingEnd"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->bViewReady:Z

    .line 238
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 239
    return-void
.end method

.method public onModeChanged(Z)V
    .locals 1
    .parameter "a_bEdit"

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEdit:Z

    if-ne v0, p1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-boolean p1, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEdit:Z

    goto :goto_0
.end method

.method public onMovingEnd()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->LOG_NAME:Ljava/lang/String;

    const-string v1, "onMovingEnd"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 252
    return-void
.end method

.method public onNoteCreate(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;)V
    .locals 4
    .parameter "a_oNote"
    .parameter "a_OnAnimationListener"

    .prologue
    .line 68
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 69
    iput-object p2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_OnAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    .line 70
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 71
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v2

    iput-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 72
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x7f0c014f

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/adv/effect/delete/GLDeleteView;

    iput-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    .line 73
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v2, p0}, Lcom/sec/adv/effect/delete/GLDeleteView;->setCrumplingEventListener(Lcom/sec/adv/effect/delete/GLDeleteView$CrumplingEventListener;)V

    .line 74
    const/4 v1, 0x0

    .line 77
    .local v1, bitmap:Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .local v0, bd:Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v2, v1}, Lcom/sec/adv/effect/delete/GLDeleteView;->initView(Landroid/graphics/Bitmap;)V

    .line 81
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    const/high16 v3, 0x7f06

    invoke-virtual {v2, v3}, Lcom/sec/adv/effect/delete/GLDeleteView;->setCrumplingSound(I)V

    .line 82
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/infraware/animation/UiAnimPdeOperator;->setState(I)V

    .line 83
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v2}, Lcom/sec/adv/effect/delete/GLDeleteView;->setStopState()V

    .line 85
    iget-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const v3, 0x7f0c0154

    invoke-virtual {v2, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/CanvasView;

    iput-object v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 86
    return-void
.end method

.method public onNoteDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPdeOperator;->clearBitmap()V

    .line 90
    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_OnAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    .line 91
    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    .line 92
    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    .line 93
    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    .line 94
    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 95
    iput-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    .line 96
    return-void
.end method

.method public onNotePause()V
    .locals 2

    .prologue
    .line 466
    iget v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oUxSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bNeedSurfaceRedraw:Z

    .line 469
    :cond_0
    return-void
.end method

.method public onNoteResume()V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bNeedSurfaceRedraw:Z

    .line 473
    return-void
.end method

.method public onOrientationChanged(Z)V
    .locals 4
    .parameter "a_bLand"

    .prologue
    const/4 v2, 0x0

    .line 373
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEffect:Z

    if-eqz v0, :cond_3

    .line 374
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEffect:Z

    .line 375
    iput-boolean v2, p0, Lcom/infraware/animation/UiAnimPdeOperator;->bViewReady:Z

    .line 376
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_OnAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_OnAnimationListener:Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-interface {v0, v1}, Lcom/infraware/animation/UiAnimPdeOperator$OnPdeAnimationListener;->onAnimationEnd(Lcom/infraware/note/UxNoteActivity;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/adv/effect/delete/GLDeleteView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v0}, Lcom/sec/adv/effect/delete/GLDeleteView;->setStopState()V

    .line 384
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEdit:Z

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v2}, Lcom/samsung/sdraw/CanvasView;->setVisibility(I)V

    .line 387
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/infraware/animation/UiAnimPdeOperator;->show2D(Z)V

    .line 389
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPdeOperator;->clearBitmap()V

    .line 392
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/infraware/animation/UiAnimPdeOperator$3;

    invoke-direct {v1, p0}, Lcom/infraware/animation/UiAnimPdeOperator$3;-><init>(Lcom/infraware/animation/UiAnimPdeOperator;)V

    .line 400
    const-wide/16 v2, 0x12c

    .line 392
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 403
    :cond_3
    return-void
.end method

.method public onPdeGesture()V
    .locals 2

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEffect:Z

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    iget-boolean v0, v0, Lcom/infraware/animation/UiAnimationManager;->PAGE_DELETE:Z

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->onBeforePageDeleteEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0, v1}, Lcom/infraware/animation/UiAnimationManager;->runDeletePage(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 7
    .parameter "e"

    .prologue
    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 435
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 460
    :pswitch_0
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPdeOperator;->reset()V

    .line 463
    :goto_0
    :pswitch_1
    return-void

    .line 437
    :pswitch_2
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPdeOperator;->reset()V

    .line 438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGDownTime:J

    .line 439
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v3, p1}, Lcom/sec/adv/effect/delete/GLDeleteView;->setTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 444
    :pswitch_3
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v3, p1}, Lcom/sec/adv/effect/delete/GLDeleteView;->setTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 447
    :pswitch_4
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v3, p1}, Lcom/sec/adv/effect/delete/GLDeleteView;->setTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 450
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mGDownTime:J

    sub-long v1, v3, v5

    .line 451
    .local v1, timeInterval:J
    const-wide/16 v3, 0x3e8

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 452
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v3, p1}, Lcom/sec/adv/effect/delete/GLDeleteView;->setTouchEvent(Landroid/view/MotionEvent;)V

    .line 453
    iget-object v3, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v3}, Lcom/sec/adv/effect/delete/GLDeleteView;->isCrumplingStart()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/infraware/animation/UiAnimPdeOperator;->onPdeGesture()V

    .line 457
    .end local v1           #timeInterval:J
    :cond_0
    :pswitch_6
    invoke-direct {p0}, Lcom/infraware/animation/UiAnimPdeOperator;->reset()V

    goto :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onViewReady()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->LOG_NAME:Ljava/lang/String;

    const-string v1, "onViewReady"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x2

    iget v1, p0, Lcom/infraware/animation/UiAnimPdeOperator;->mState:I

    if-eq v0, v1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->bViewReady:Z

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->bViewReady:Z

    .line 231
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public triggerEffect()V
    .locals 19

    .prologue
    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->LOG_NAME:Ljava/lang/String;

    const-string v3, "triggerEffect"

    invoke-static {v2, v3}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEdit:Z

    if-eqz v2, :cond_0

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f80

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v16

    .line 123
    .local v16, endEvent:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CanvasView:Lcom/samsung/sdraw/CanvasView;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/samsung/sdraw/CanvasView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .end local v16           #endEvent:Landroid/view/MotionEvent;
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/adv/effect/delete/GLDeleteView;->setVisibility(I)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_oPDEView:Lcom/sec/adv/effect/delete/GLDeleteView;

    invoke-virtual {v2}, Lcom/sec/adv/effect/delete/GLDeleteView;->setStartState()V

    .line 129
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bEffect:Z

    .line 130
    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    .line 131
    .local v18, oRect:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageSizeAndPadding(Landroid/graphics/Rect;)V

    .line 132
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_WIDTH:I

    .line 133
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_HEIGHT:I

    .line 134
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_PADDING_X:I

    .line 135
    move-object/from16 v0, v18

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_PADDING_Y:I

    .line 136
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/infraware/animation/UiAnimPdeOperator;->setState(I)V

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageIndex:I

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_CoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v2}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageCount:I

    .line 141
    move-object/from16 v0, p0

    iget v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageIndex:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageCount:I

    if-ge v2, v3, :cond_2

    const/16 v17, 0x1

    .line 143
    .local v17, needNext:Z
    :goto_0
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_bRequestCurrent:Z

    .line 144
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/animation/UiAnimPdeOperator;->m_bRequestNext:Z

    .line 146
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageIndex:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_PADDING_X:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_HEIGHT:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_PADDING_Y:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/animation/UiAnimPdeOperator;->mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/animation/UiAnimationManager;->requestDocBitmap(IIILcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;)Z

    .line 147
    if-eqz v17, :cond_1

    .line 148
    invoke-static {}, Lcom/infraware/animation/UiAnimationManager;->instance()Lcom/infraware/animation/UiAnimationManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/infraware/animation/UiAnimPdeOperator;->m_nPageIndex:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_WIDTH:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_PADDING_X:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_HEIGHT:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/infraware/animation/UiAnimPdeOperator;->DOC_PADDING_Y:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/animation/UiAnimPdeOperator;->mOnLoadListener:Lcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/animation/UiAnimationManager;->requestDocBitmap(IIILcom/infraware/animation/UiAnimDocBitmapLoader$OnLoadListener;)Z

    .line 150
    :cond_1
    return-void

    .line 141
    .end local v17           #needNext:Z
    :cond_2
    const/16 v17, 0x0

    goto :goto_0
.end method
