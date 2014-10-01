.class public Lcom/infraware/note/UxViewerGestureDetector;
.super Lcom/infraware/common/UxBaseGestureDetector;
.source "UxViewerGestureDetector.java"

# interfaces
.implements Lcom/infraware/evengine/E$EV_SCROLL_COMMAND_TYPE;
.implements Lcom/infraware/evengine/E$EV_SCROLL_FACTOR_TYPE;
.implements Lcom/infraware/evengine/E$EV_KEY_TYPE;
.implements Lcom/infraware/evengine/E$EV_ZOOM_TYPE;
.implements Lcom/infraware/evengine/E$EV_HID_ACTION;
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field private m_bIsOpenningScrollLock:Z

.field private m_bNeedRedraw:Z

.field private m_bNeedRemoveOverScroll:Z

.field m_oContext:Lcom/infraware/common/UxDocViewerBase;

.field protected m_strCurrentSelectedString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .parameter "context"
    .parameter "view"

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/infraware/common/UxBaseGestureDetector;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_strCurrentSelectedString:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRedraw:Z

    .line 29
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRemoveOverScroll:Z

    .line 31
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bIsOpenningScrollLock:Z

    .line 44
    check-cast p1, Lcom/infraware/common/UxDocViewerBase;

    .end local p1
    iput-object p1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oContext:Lcom/infraware/common/UxDocViewerBase;

    .line 49
    return-void
.end method


# virtual methods
.method public getCurrentSelectedString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_strCurrentSelectedString:Ljava/lang/String;

    return-object v0
.end method

.method protected onDoubleTapComfirmedProc(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method protected onDoubleTapProc(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 432
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v5, 0x3

    const/16 v2, 0x28

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    .local v10, bHandled:Z
    invoke-super {p0, p1, p2}, Lcom/infraware/common/UxBaseGestureDetector;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v10

    .line 164
    if-eqz v10, :cond_0

    move v11, v10

    .line 269
    .end local v10           #bHandled:Z
    .local v11, bHandled:Z
    :goto_0
    return v11

    .line 166
    .end local v11           #bHandled:Z
    .restart local v10       #bHandled:Z
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 167
    sparse-switch p1, :sswitch_data_0

    :cond_1
    :goto_1
    move v11, v10

    .line 269
    .end local v10           #bHandled:Z
    .restart local v11       #bHandled:Z
    goto :goto_0

    .line 171
    .end local v11           #bHandled:Z
    .restart local v10       #bHandled:Z
    :sswitch_0
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v12

    .line 173
    .local v12, screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget v0, v12, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosY:I

    iget-object v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v4}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v12, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    if-lt v0, v4, :cond_2

    .line 175
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oContext:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocViewerBase;->changeFocusToNext()V

    .line 176
    const/4 v10, 0x1

    .line 177
    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 183
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRedraw:Z

    .line 184
    const/4 v10, 0x1

    .line 187
    goto :goto_1

    .line 190
    .end local v12           #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    :sswitch_1
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v12

    .line 192
    .restart local v12       #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget v0, v12, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosY:I

    if-gtz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oContext:Lcom/infraware/common/UxDocViewerBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocViewerBase;->changeFocusToPrev()V

    .line 195
    const/4 v10, 0x1

    .line 196
    goto :goto_1

    .line 199
    :cond_3
    iget-object v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v5, v3

    move v6, v2

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 202
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRedraw:Z

    .line 203
    const/4 v10, 0x1

    .line 206
    goto :goto_1

    .line 209
    .end local v12           #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    :sswitch_2
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v12

    .line 211
    .restart local v12       #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget v0, v12, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosX:I

    if-gtz v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/high16 v2, -0x3c81

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setDrawOverScrollX(F)V

    .line 215
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->postInvalidate()V

    .line 216
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRemoveOverScroll:Z

    .line 217
    const/4 v10, 0x1

    .line 218
    goto :goto_1

    .line 221
    :cond_4
    iget-object v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v5, 0x2

    move v6, v2

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 224
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRedraw:Z

    .line 225
    const/4 v10, 0x1

    .line 228
    goto :goto_1

    .line 231
    .end local v12           #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    :sswitch_3
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v12

    .line 233
    .restart local v12       #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iget-object v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v4

    if-ne v0, v4, :cond_5

    .line 234
    iget v0, v12, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosX:I

    iget-object v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v4}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v12, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    if-lt v0, v4, :cond_5

    .line 236
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/high16 v2, 0x437f

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setDrawOverScrollX(F)V

    .line 237
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->postInvalidate()V

    .line 238
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRemoveOverScroll:Z

    .line 239
    const/4 v10, 0x1

    .line 240
    goto/16 :goto_1

    .line 243
    :cond_5
    iget-object v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v6, v2

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    .line 246
    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRedraw:Z

    .line 247
    const/4 v10, 0x1

    .line 250
    goto/16 :goto_1

    .line 252
    .end local v12           #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    :sswitch_4
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v3, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 253
    const/4 v10, 0x1

    .line 254
    goto/16 :goto_1

    .line 256
    :sswitch_5
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 257
    const/4 v10, 0x1

    .line 258
    goto/16 :goto_1

    .line 260
    :sswitch_6
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v1, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 261
    const/4 v10, 0x1

    .line 262
    goto/16 :goto_1

    .line 264
    :sswitch_7
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0, v5, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IMovePage(II)V

    .line 265
    const/4 v10, 0x1

    goto/16 :goto_1

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x5c -> :sswitch_6
        0x5d -> :sswitch_7
        0x7a -> :sswitch_4
        0x7b -> :sswitch_5
    .end sparse-switch
.end method

.method public onKeyShortcutProc(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "a_nKeyCode"
    .parameter "a_oEvent"

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "a_nKeyCode"
    .parameter "a_oEvent"

    .prologue
    const/4 v0, 0x1

    .line 389
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 390
    packed-switch p1, :pswitch_data_0

    .line 417
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/infraware/common/UxBaseGestureDetector;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 394
    :pswitch_1
    iget-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRemoveOverScroll:Z

    if-eqz v1, :cond_1

    .line 396
    iget-object v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/common/UxSurfaceView;->setDrawOverScrollX(F)V

    .line 397
    iget-object v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->postInvalidate()V

    .line 398
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bNeedRemoveOverScroll:Z

    goto :goto_0

    .line 390
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onLongPressProc(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter "e"

    .prologue
    .line 150
    return-void
.end method

.method protected onSingleTapConfirmedProc(Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter "e"

    .prologue
    .line 116
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetTouchString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_strCurrentSelectedString:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_strCurrentSelectedString:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_strCurrentSelectedString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_strCurrentSelectedString:Ljava/lang/String;

    .line 120
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onSingleTouchDownProc(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "e"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v0, v2

    .line 55
    .local v0, nX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v1, v2

    .line 57
    .local v1, nY:I
    iput v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_nGestureStatus:I

    .line 59
    iget-object v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v3, v0, v1, v3}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 69
    return v4
.end method

.method protected onSingleTouchDragProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 103
    iget v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_nGestureStatus:I

    if-ne v2, v0, :cond_1

    .line 105
    iget-boolean v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bIsOpenningScrollLock:Z

    if-nez v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 110
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onSingleTouchUpProc(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "e"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v0, v2

    .line 76
    .local v0, nX:I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v1, v2

    .line 78
    .local v1, nY:I
    iget v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_nGestureStatus:I

    if-ne v2, v5, :cond_0

    .line 80
    iget-object v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v5, v3, v1, v4}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 81
    iget-object v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v5, v0, v1, v4}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 82
    iget-object v2, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 94
    :cond_0
    iput v4, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_nGestureStatus:I

    .line 95
    return v5
.end method

.method public setOpenningScroolLock(Z)V
    .locals 0
    .parameter "a_bScrollLock"

    .prologue
    .line 426
    iput-boolean p1, p0, Lcom/infraware/note/UxViewerGestureDetector;->m_bIsOpenningScrollLock:Z

    .line 427
    return-void
.end method
