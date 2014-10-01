.class Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;
.super Ljava/lang/Object;
.source "UiNoteToolbar.java"

# interfaces
.implements Lcom/samsung/sdraw/CanvasView$InitializeFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setupCanvasView(Lcom/samsung/sdraw/CanvasView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

.field private final synthetic val$bDirectPlay:Z

.field private final synthetic val$oRect:Landroid/graphics/Rect;

.field private final synthetic val$oView:Lcom/samsung/sdraw/CanvasView;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Lcom/samsung/sdraw/CanvasView;Landroid/graphics/Rect;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iput-object p2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    iput-object p3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oRect:Landroid/graphics/Rect;

    iput-boolean p4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$bDirectPlay:Z

    .line 3117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3123
    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    if-eqz v0, :cond_1

    sget v0, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    if-eqz v0, :cond_1

    .line 3125
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$61(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$61(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3126
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$61(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3127
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    const/4 v1, 0x0

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$62(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Landroid/graphics/Bitmap;)V

    .line 3130
    :cond_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    sget v1, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sget v2, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/sdraw/CanvasView;->setCanvasSize(II)V

    .line 3131
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/sdraw/CanvasView;->setPadding(IIII)V

    .line 3132
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget v1, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_WIDTH:I

    sget v2, Lcom/infraware/common/UDM;->DEFAULT_DOCUMENT_HEIGHT:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oFGImgBuf:Landroid/graphics/Bitmap;
    invoke-static {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$62(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Landroid/graphics/Bitmap;)V

    .line 3136
    :cond_1
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$bDirectPlay:Z

    if-nez v0, :cond_2

    .line 3138
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mInteractionMode:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$19(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_5

    .line 3139
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->mRecognizeButtonState:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    .line 3143
    :goto_0
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->handleDrawingData()V

    .line 3145
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0}, Lcom/samsung/sdraw/CanvasView;->setUIPrepared()V

    .line 3146
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    const/high16 v1, 0x4020

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setMaxZoom(F)V

    .line 3158
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v1, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setZoomDataToCanvasVies(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 3161
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oMatrixChangeListener:Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setOnCanvasMatrixChangeListener(Lcom/samsung/sdraw/CanvasView$OnCanvasMatrixChangeListener;)V

    .line 3162
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oTabListener:Lcom/samsung/sdraw/CanvasView$OnTapListener;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setOnTapListener(Lcom/samsung/sdraw/CanvasView$OnTapListener;)V

    .line 3163
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_oCanvasViewTouchListener:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$DrawingTouchListener;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3165
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    iget-object v1, v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_UndoStackChangeListener:Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setOnUndoStackChangeListener(Lcom/samsung/sdraw/CanvasView$OnUndoStackChangeListener;)V

    .line 3167
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bPenOnly:Z
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$63(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setPenOnlyMode(Z)V

    .line 3169
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v6}, Lcom/samsung/sdraw/CanvasView;->setSingleTapEnable(Z)V

    .line 3170
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bDrawingViewinit:Z
    invoke-static {v0, v5}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$64(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3171
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSetDocImg:Z
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$65(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3172
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setDocumentImageToCanvasView()V

    .line 3173
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #setter for: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->m_bSetDocImg:Z
    invoke-static {v0, v6}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$66(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;Z)V

    .line 3178
    :cond_3
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$bDirectPlay:Z

    if-eqz v0, :cond_4

    .line 3179
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->startHistoryDrawing()V
    invoke-static {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->access$67(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;)V

    .line 3181
    :cond_4
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/CanvasView;->setAsyncZoomMode(Z)V

    .line 3182
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/CanvasView;->setZoomStepEnable(Z)V

    .line 3183
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setFastzoomStepToCanvasView()V

    .line 3185
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/CanvasView;->setAutoEdgeScrollEnable(Z)V

    .line 3186
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setFastZoomActivateCount(I)V

    .line 3187
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    const/high16 v1, 0x42c8

    invoke-virtual {v0, v1}, Lcom/samsung/sdraw/CanvasView;->setFastZoomActivateDistance(F)V

    .line 3188
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v5}, Lcom/samsung/sdraw/CanvasView;->setPenOnlyZoomEnable(Z)V

    .line 3190
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->val$oView:Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v0, v6}, Lcom/samsung/sdraw/CanvasView;->setScrollEdgeOnHover(Z)V

    .line 3193
    return-void

    .line 3141
    :cond_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$31;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;->NONE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;

    invoke-virtual {v0, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->changeRecogMode(Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$RecognitionMode;)Z

    goto/16 :goto_0
.end method
