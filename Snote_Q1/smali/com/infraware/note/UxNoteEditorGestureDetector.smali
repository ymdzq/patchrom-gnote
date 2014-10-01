.class public Lcom/infraware/note/UxNoteEditorGestureDetector;
.super Lcom/infraware/common/UxEditorGestureDetector;
.source "UxNoteEditorGestureDetector.java"

# interfaces
.implements Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;,
        Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;
    }
.end annotation


# static fields
.field static final ACTIONBAR_TOOLBAR_HEIGHT:I = 0xa8


# instance fields
.field private handlerTouchX:I

.field private handlerTouchY:I

.field private isSingleHandlerDraged:Z

.field private isSingleHandlerTaped:Z

.field private isSingleHandlerTouch:Z

.field private mObjectMoving:Z

.field private mPasteBubbleRunnable:Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;

.field private mPastePopupWindow:Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;

.field private mPosX:I

.field private mPosY:I

.field private mTextActionMode:Landroid/view/ActionMode$Callback;

.field private mUseSPenOnly:Z

.field private m_bFirstFocused:Z

.field private m_bLongPressed:Z

.field private m_bNeedRemoveOverScroll:Z

.field private m_bSurfaceChangedBySingleTap:Z

.field private m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

.field private touchedHandlerRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/infraware/common/EvCaretTask;Lcom/infraware/common/EvObjectProc;)V
    .locals 4
    .parameter "context"
    .parameter "view"
    .parameter "a_oCaret"
    .parameter "a_oObjectHandler"

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 257
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/infraware/common/UxEditorGestureDetector;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/infraware/common/EvCaretTask;Lcom/infraware/common/EvObjectProc;)V

    .line 49
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bFirstFocused:Z

    .line 52
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bNeedRemoveOverScroll:Z

    .line 53
    new-instance v1, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;

    invoke-direct {v1, p0}, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;-><init>(Lcom/infraware/note/UxNoteEditorGestureDetector;)V

    iput-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPastePopupWindow:Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;

    .line 54
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bLongPressed:Z

    .line 55
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mObjectMoving:Z

    .line 57
    iput v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPosX:I

    .line 58
    iput v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPosY:I

    .line 251
    new-instance v1, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;-><init>(Lcom/infraware/note/UxNoteEditorGestureDetector;Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;)V

    iput-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPasteBubbleRunnable:Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;

    .line 272
    iput v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->handlerTouchX:I

    .line 273
    iput v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->handlerTouchY:I

    .line 274
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->isSingleHandlerTouch:Z

    .line 275
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->isSingleHandlerDraged:Z

    .line 276
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->isSingleHandlerTaped:Z

    .line 260
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 261
    .local v0, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v1, "s_pen_only"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mUseSPenOnly:Z

    .line 263
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/infraware/common/UxSurfaceView;->setOnSurfaceChangedListener(Lcom/infraware/common/UxSurfaceView$OnSurfaceChangedListener;)V

    .line 265
    instance-of v1, p1, Lcom/infraware/note/UxNoteActivity;

    if-eqz v1, :cond_0

    .line 266
    check-cast p1, Lcom/infraware/note/UxNoteActivity;

    .end local p1
    iput-object p1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    .line 269
    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/common/UxDocEditorBase;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/note/UxNoteActivity;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    return-object v0
.end method

.method static synthetic access$2(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/common/UxSurfaceView;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/note/UxNoteEditorGestureDetector;)Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPastePopupWindow:Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;

    return-object v0
.end method

.method private onScrollByKey(I)V
    .locals 7
    .parameter "keyCode"

    .prologue
    const/16 v2, 0x28

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 787
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->HAND_WRITING:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v4, :cond_1

    .line 789
    packed-switch p1, :pswitch_data_0

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 792
    :pswitch_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->changeFocusToPrev()V

    goto :goto_0

    .line 795
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->changeFocusToNext()V

    goto :goto_0

    .line 802
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 872
    :goto_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->DRAW:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-eq v0, v1, :cond_2

    .line 873
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v0

    sget-object v1, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->ERASE:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v0, v1, :cond_0

    .line 874
    :cond_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->syncPanCanvas()V

    goto :goto_0

    .line 806
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v6

    .line 808
    .local v6, screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget v0, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosY:I

    iget-object v4, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v4}, Lcom/infraware/common/UxSurfaceView;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nHeight:I

    if-lt v0, v4, :cond_3

    .line 809
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->changeFocusToNext()V

    goto :goto_1

    .line 812
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    goto :goto_1

    .line 820
    .end local v6           #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    :pswitch_3
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v6

    .line 822
    .restart local v6       #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget v0, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosY:I

    if-gtz v0, :cond_4

    .line 824
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->changeFocusToPrev()V

    goto :goto_1

    .line 828
    :cond_4
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    move v1, v3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    goto :goto_1

    .line 836
    .end local v6           #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    :pswitch_4
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v6

    .line 838
    .restart local v6       #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget v0, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosX:I

    if-gtz v0, :cond_5

    .line 840
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/high16 v2, -0x3c81

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setDrawOverScrollX(F)V

    .line 841
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->postInvalidate()V

    .line 842
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bNeedRemoveOverScroll:Z

    goto :goto_1

    .line 846
    :cond_5
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    goto/16 :goto_1

    .line 854
    .end local v6           #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    :pswitch_5
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterface;->IGetScrollInfo_Editor()Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;

    move-result-object v6

    .line 856
    .restart local v6       #screenInfo:Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v0

    iget-object v4, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v4

    if-ne v0, v4, :cond_6

    .line 857
    iget v0, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nCurPosX:I

    iget-object v4, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v4}, Lcom/infraware/common/UxSurfaceView;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v6, Lcom/infraware/evengine/EV$SCROLLINFO_EDITOR;->nWidth:I

    if-lt v0, v4, :cond_6

    .line 859
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/high16 v2, 0x437f

    invoke-virtual {v0, v2}, Lcom/infraware/common/UxSurfaceView;->setDrawOverScrollX(F)V

    .line 860
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->postInvalidate()V

    .line 861
    iput-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bNeedRemoveOverScroll:Z

    goto/16 :goto_1

    .line 865
    :cond_6
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v1, 0x3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    goto/16 :goto_1

    .line 789
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 802
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private processKeyDownEvent_Draw(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 772
    packed-switch p1, :pswitch_data_0

    .line 782
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 778
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->onScrollByKey(I)V

    .line 779
    const/4 v0, 0x1

    goto :goto_0

    .line 772
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private processKeyEvent_Edit(ILandroid/view/KeyEvent;)Z
    .locals 7
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 643
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    .line 644
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    .line 645
    .local v0, nMetaState:I
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bShiftPressed:Z

    if-eqz v3, :cond_0

    .line 646
    or-int/lit8 v0, v0, 0x1

    .line 648
    :cond_0
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bAltPressed:Z

    if-eqz v3, :cond_1

    .line 649
    or-int/lit8 v0, v0, 0x2

    .line 653
    :cond_1
    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v3}, Lcom/infraware/common/EvCaretTask;->isCaretEnable()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v3}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v3

    if-eq v3, v4, :cond_3

    .line 655
    const/16 v3, 0x14

    if-eq p1, v3, :cond_2

    .line 656
    const/16 v3, 0x13

    if-eq p1, v3, :cond_2

    .line 657
    const/16 v3, 0x15

    if-eq p1, v3, :cond_2

    .line 658
    const/16 v3, 0x16

    if-ne p1, v3, :cond_3

    .line 660
    :cond_2
    invoke-direct {p0, p1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->onScrollByKey(I)V

    .line 713
    .end local v0           #nMetaState:I
    :goto_0
    return v1

    .line 665
    .restart local v0       #nMetaState:I
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .end local v0           #nMetaState:I
    :cond_4
    move v1, v2

    .line 713
    goto :goto_0

    .line 667
    .restart local v0       #nMetaState:I
    :sswitch_0
    iget-boolean v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bAltPressed:Z

    if-eqz v2, :cond_5

    .line 668
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    .line 672
    :goto_1
    invoke-virtual {p0, v1, v1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->updateCaretPos(ZZ)V

    goto :goto_0

    .line 670
    :cond_5
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v1, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_1

    .line 675
    :sswitch_1
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bAltPressed:Z

    if-eqz v3, :cond_6

    .line 676
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    .line 680
    :goto_2
    invoke-virtual {p0, v1, v1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->updateCaretPos(ZZ)V

    goto :goto_0

    .line 678
    :cond_6
    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v3, v2, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_2

    .line 683
    :sswitch_2
    iget-boolean v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bAltPressed:Z

    if-eqz v2, :cond_7

    .line 684
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v5, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    .line 688
    :goto_3
    invoke-virtual {p0, v1, v1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->updateCaretPos(ZZ)V

    goto :goto_0

    .line 686
    :cond_7
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_3

    .line 691
    :sswitch_3
    iget-boolean v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bAltPressed:Z

    if-eqz v2, :cond_8

    .line 692
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v6, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    .line 696
    :goto_4
    invoke-virtual {p0, v1, v1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->updateCaretPos(ZZ)V

    goto :goto_0

    .line 694
    :cond_8
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v4, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_4

    .line 699
    :sswitch_4
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v5, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_0

    .line 702
    :sswitch_5
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2, v6, v0}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_0

    .line 665
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x7a -> :sswitch_4
        0x7b -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public cancelPasteBubble()V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPasteBubbleRunnable:Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPasteBubbleRunnable:Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1016
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPasteBubbleRunnable:Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->hide()V

    .line 1018
    :cond_0
    return-void
.end method

.method public checkClickPosition(II)Z
    .locals 2
    .parameter "x"
    .parameter "y"

    .prologue
    const/16 v1, 0x11

    .line 1048
    iget v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPosX:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPosY:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 1049
    const/4 v0, 0x1

    .line 1051
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearPasteBubble()V
    .locals 1

    .prologue
    .line 1006
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 1008
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPasteBubbleRunnable:Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPasteBubbleRunnable:Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->clear()V

    .line 1011
    :cond_0
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v0}, Lcom/infraware/common/UxDocEditorBase;->getCaretTask()Lcom/infraware/common/EvCaretTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/common/EvCaretTask;->isCaretEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    const/4 v0, 0x1

    .line 1002
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDoubleTapComfirmedProc(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter "e"

    .prologue
    .line 422
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v0}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v0}, Lcom/infraware/common/EvCaretTask;->isCaretEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bSurfaceChangedBySingleTap:Z

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v0}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 436
    :cond_2
    invoke-super {p0, p1}, Lcom/infraware/common/UxEditorGestureDetector;->onDoubleTapComfirmedProc(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    .line 493
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 494
    packed-switch p1, :pswitch_data_0

    .line 545
    :cond_0
    const/4 v0, 0x0

    .line 546
    .local v0, bHandled:Z
    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->getInteractionMode()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    move-result-object v3

    sget-object v4, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;->TEXT:Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar$InteractionMode;

    if-ne v3, v4, :cond_a

    .line 547
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UxNoteEditorGestureDetector;->processKeyEvent_Edit(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 551
    :goto_0
    if-eqz v0, :cond_b

    .line 554
    .end local v0           #bHandled:Z
    :cond_1
    :goto_1
    return v2

    .line 497
    :pswitch_0
    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v3}, Lcom/infraware/common/EvCaretTask;->isCaretEnable()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v3}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 499
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 500
    .local v1, nMetaState:I
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bShiftPressed:Z

    if-eqz v3, :cond_3

    .line 501
    or-int/lit8 v1, v1, 0x1

    .line 503
    :cond_3
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bAltPressed:Z

    if-eqz v3, :cond_4

    .line 504
    or-int/lit8 v1, v1, 0x2

    .line 506
    :cond_4
    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_1

    .line 510
    .end local v1           #nMetaState:I
    :cond_5
    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 512
    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->onPageChangedThroughGallary()V

    .line 513
    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v4, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    goto :goto_1

    .line 520
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v3}, Lcom/infraware/common/EvCaretTask;->isCaretEnable()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v3}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v3

    if-ne v3, v4, :cond_9

    .line 522
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 523
    .restart local v1       #nMetaState:I
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bShiftPressed:Z

    if-eqz v3, :cond_7

    .line 524
    or-int/lit8 v1, v1, 0x1

    .line 526
    :cond_7
    iget-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bAltPressed:Z

    if-eqz v3, :cond_8

    .line 527
    or-int/lit8 v1, v1, 0x2

    .line 529
    :cond_8
    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v1}, Lcom/infraware/evengine/ICoEngineInterface;->ICaretMove(II)V

    goto :goto_1

    .line 533
    .end local v1           #nMetaState:I
    :cond_9
    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v3}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v3

    iget-object v4, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getPageCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 535
    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v3}, Lcom/infraware/note/UxNoteActivity;->onPageChangedThroughGallary()V

    .line 536
    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    iget-object v4, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentPageIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->setDisplayPage(I)V

    goto/16 :goto_1

    .line 549
    .restart local v0       #bHandled:Z
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UxNoteEditorGestureDetector;->processKeyDownEvent_Draw(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 554
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/infraware/common/UxEditorGestureDetector;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_1

    .line 494
    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter "a_nKeyCode"
    .parameter "a_oEvent"

    .prologue
    const/4 v0, 0x1

    .line 613
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    or-int/lit16 v1, v1, 0x1000

    if-lez v1, :cond_0

    .line 614
    sparse-switch p1, :sswitch_data_0

    .line 639
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 617
    :sswitch_0
    invoke-virtual {p0, v0, v0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->updateCaretPos(ZZ)V

    .line 618
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->selectAll()V

    goto :goto_0

    .line 621
    :sswitch_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->copy()V

    .line 622
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase;->finishActionMode()V

    goto :goto_0

    .line 626
    :sswitch_2
    invoke-virtual {p0, v0, v0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->updateCaretPos(ZZ)V

    .line 627
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->cut()V

    .line 628
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase;->finishActionMode()V

    goto :goto_0

    .line 632
    :sswitch_3
    invoke-virtual {p0, v0, v0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->updateCaretPos(ZZ)V

    .line 633
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-static {v1}, Lcom/infraware/common/helper/EvClipboardHelper;->getInstance(Landroid/app/Activity;)Lcom/infraware/common/helper/EvClipboardHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/helper/EvClipboardHelper;->doNativePaste()Z

    .line 634
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase;->finishActionMode()V

    goto :goto_0

    .line 614
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x1f -> :sswitch_1
        0x32 -> :sswitch_3
        0x34 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v0, 0x1

    .line 585
    sparse-switch p1, :sswitch_data_0

    .line 608
    invoke-super {p0, p1, p2}, Lcom/infraware/common/UxEditorGestureDetector;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 597
    :sswitch_1
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bNeedRemoveOverScroll:Z

    if-eqz v1, :cond_0

    .line 599
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/common/UxSurfaceView;->setDrawOverScrollX(F)V

    .line 600
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->postInvalidate()V

    .line 601
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bNeedRemoveOverScroll:Z

    goto :goto_0

    .line 585
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7a -> :sswitch_0
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method public onLongPressProc(Landroid/view/MotionEvent;)V
    .locals 9
    .parameter "e"

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 442
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTypeOfPt(II)I

    move-result v2

    if-nez v2, :cond_0

    .line 443
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IReleaseObject()V

    .line 445
    :cond_0
    invoke-super {p0, p1}, Lcom/infraware/common/UxEditorGestureDetector;->onLongPressProc(Landroid/view/MotionEvent;)V

    .line 448
    iget-boolean v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bDownSelectedObject:Z

    if-nez v2, :cond_1

    .line 449
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 451
    :cond_1
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNoteObjType()I

    move-result v1

    .line 452
    .local v1, nObjectType:I
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v2

    iget v0, v2, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    .line 453
    .local v0, caretInfo:I
    if-eqz v1, :cond_2

    .line 454
    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 455
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->onTemplateObjSelect()V

    .line 458
    :cond_2
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v2}, Lcom/infraware/common/EvCaretTask;->isCaretEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 459
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 460
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPasteBubbleRunnable:Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->show()V

    .line 461
    iput-boolean v7, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bSurfaceChangedBySingleTap:Z

    .line 463
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->onShowTextSingleHandler()V

    .line 466
    :cond_3
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v2

    if-eqz v2, :cond_4

    .line 467
    iput-boolean v7, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bDownSelectedObject:Z

    .line 468
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 471
    :cond_4
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v2

    if-eq v2, v8, :cond_5

    .line 472
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v2

    if-eqz v2, :cond_5

    .line 473
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v2, v7}, Lcom/infraware/common/UxDocEditorBase;->showGrid(Z)V

    .line 475
    :cond_5
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v2

    if-eqz v2, :cond_6

    .line 476
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v2}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v2

    if-ne v2, v8, :cond_6

    .line 477
    invoke-virtual {p0, v7}, Lcom/infraware/note/UxNoteEditorGestureDetector;->showIme(Z)V

    .line 479
    :cond_6
    iput-boolean v7, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bLongPressed:Z

    .line 481
    return-void
.end method

.method protected onMultiTouchDownProc(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter "e"

    .prologue
    const/4 v1, 0x6

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 880
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->isPossibleToSendMultiTouch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 882
    iput-boolean v6, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bIgnoreMultiEvent:Z

    move v3, v6

    .line 909
    :cond_0
    :goto_0
    return v3

    .line 886
    :cond_1
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bIgnoreMultiEvent:Z

    .line 889
    iget v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_nGestureStatus:I

    if-ne v0, v1, :cond_2

    .line 890
    iput v6, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_nGestureStatus:I

    .line 892
    :cond_2
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mUseSPenOnly:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 893
    :cond_3
    iget v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_nGestureStatus:I

    if-ne v0, v6, :cond_0

    .line 894
    :cond_4
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isTextEditMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 897
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->dispatchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 901
    :cond_5
    invoke-virtual {p0, p1}, Lcom/infraware/note/UxNoteEditorGestureDetector;->spacing(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_fDistPre:F

    .line 902
    iput v5, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_nGestureStatus:I

    .line 903
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v0}, Lcom/infraware/common/CoCoreFunctionInterface;->getCurrentZoomRatio()I

    move-result v0

    iput v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_nMultiTouchBeginScale:I

    .line 904
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNativeInterface:Lcom/infraware/evengine/ICoEngineInterface;

    const/4 v2, -0x1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/infraware/evengine/ICoEngineInterface;->IScroll(IIIII)V

    move v3, v6

    .line 905
    goto :goto_0
.end method

.method public onSingleTapConfirmedProc(Landroid/view/MotionEvent;)Z
    .locals 12
    .parameter "e"

    .prologue
    .line 352
    iget-object v9, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v9}, Lcom/infraware/common/UxSurfaceView;->isFocused()Z

    move-result v9

    if-nez v9, :cond_0

    .line 353
    iget-object v9, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v9}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 354
    :cond_0
    iget-boolean v9, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->isSingleHandlerTaped:Z

    if-eqz v9, :cond_2

    .line 355
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->isSingleHandlerTaped:Z

    .line 356
    const/4 v7, 0x1

    .line 417
    :cond_1
    :goto_0
    return v7

    .line 358
    :cond_2
    invoke-super {p0, p1}, Lcom/infraware/common/UxEditorGestureDetector;->onSingleTapConfirmedProc(Landroid/view/MotionEvent;)Z

    move-result v7

    .line 360
    .local v7, result:Z
    iget-object v9, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v9}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v9}, Lcom/infraware/common/EvCaretTask;->isCaretEnable()Z

    move-result v9

    if-nez v9, :cond_5

    .line 361
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 369
    :cond_3
    :goto_1
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v9

    invoke-virtual {v9}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v2

    .line 370
    .local v2, m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    iget-object v9, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v9}, Lcom/infraware/common/EvObjectProc;->isOverFrame()I

    move-result v9

    if-lez v9, :cond_1

    if-eqz v2, :cond_1

    .line 371
    iget v9, v2, Lcom/infraware/evengine/EV$CARET_INFO;->bCaret:I

    if-eqz v9, :cond_1

    .line 372
    iget-object v9, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v9}, Lcom/infraware/common/EvObjectProc;->getCurFrameRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 373
    .local v5, oTextBoxOverflowRect:Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v10, v5, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget v10, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v10, v10, -0x1e

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v10, v10, -0x1e

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1

    .line 375
    new-instance v9, Landroid/app/AlertDialog$Builder;

    iget-object v10, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-direct {v9, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 376
    .local v3, oDialog:Landroid/app/AlertDialog;
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 377
    const v9, 0x1080027

    invoke-virtual {v3, v9}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 378
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v9

    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjIdOfCaretPos()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/infraware/common/CoCoreFunctionInterface;->getObjectTextOfId(I)Ljava/lang/String;

    move-result-object v1

    .line 379
    .local v1, mMessage:Ljava/lang/String;
    if-eqz v1, :cond_4

    .line 380
    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 382
    :cond_4
    const/4 v9, -0x3

    iget-object v10, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    const v11, 0x7f0e0047

    invoke-virtual {v10, v11}, Lcom/infraware/note/UxNoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/infraware/note/UxNoteEditorGestureDetector$1;

    invoke-direct {v11, p0}, Lcom/infraware/note/UxNoteEditorGestureDetector$1;-><init>(Lcom/infraware/note/UxNoteEditorGestureDetector;)V

    invoke-virtual {v3, v9, v10, v11}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 389
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 390
    .local v0, lp:Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 391
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/view/Window;->clearFlags(I)V

    .line 392
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 394
    const/16 v9, 0x258

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 395
    const/16 v9, 0x258

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 398
    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v9

    if-nez v9, :cond_1

    .line 399
    iget-object v9, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v10, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v10}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v10

    invoke-virtual {v10}, Lcom/infraware/common/UxSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 400
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 401
    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    .line 402
    .local v8, window:Landroid/view/Window;
    invoke-virtual {v8, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 403
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    const v9, 0x1020002

    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 407
    .local v6, oView:Landroid/view/ViewGroup;
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    .local v4, oLayout:Landroid/widget/FrameLayout$LayoutParams;
    const/16 v9, 0x11

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410
    const v9, 0x1020002

    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    const v9, 0x1020002

    invoke-virtual {v8, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 365
    .end local v0           #lp:Landroid/view/WindowManager$LayoutParams;
    .end local v1           #mMessage:Ljava/lang/String;
    .end local v2           #m_oCaretInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    .end local v3           #oDialog:Landroid/app/AlertDialog;
    .end local v4           #oLayout:Landroid/widget/FrameLayout$LayoutParams;
    .end local v5           #oTextBoxOverflowRect:Landroid/graphics/Rect;
    .end local v6           #oView:Landroid/view/ViewGroup;
    .end local v8           #window:Landroid/view/Window;
    :cond_5
    iget-object v9, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v9}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v9

    if-eqz v9, :cond_3

    .line 366
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    goto/16 :goto_1
.end method

.method protected onSingleTouchDownProc(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter "e"

    .prologue
    const/4 v3, 0x1

    .line 281
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v2

    iget-boolean v2, v2, Lcom/infraware/common/UxSurfaceView;->isSingleHandlerEnable:Z

    if-eqz v2, :cond_0

    .line 282
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v0

    .line 283
    .local v0, caretInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0204a9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 284
    .local v1, handlerBitmap:Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Rect;

    iget v4, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    iget v6, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    add-int/2addr v5, v6

    .line 285
    iget v6, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nX:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget v7, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nY:I

    iget v8, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    add-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 284
    iput-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->touchedHandlerRect:Landroid/graphics/Rect;

    .line 286
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->touchedHandlerRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->isSingleHandlerTouch:Z

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->handlerTouchX:I

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->handlerTouchY:I

    .line 290
    iget-object v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v2}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/common/UxSurfaceView;->onPauseHideHandlerTimer()V

    .line 291
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->isSingleHandlerDraged:Z

    move v2, v3

    .line 295
    .end local v0           #caretInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    .end local v1           #handlerBitmap:Landroid/graphics/Bitmap;
    :goto_0
    return v2

    :cond_0
    invoke-super {p0, p1}, Lcom/infraware/common/UxEditorGestureDetector;->onSingleTouchDownProc(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0
.end method

.method protected onSingleTouchDragProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .parameter "e1"
    .parameter "e2"
    .parameter "distanceX"
    .parameter "distanceY"

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 321
    iget-boolean v4, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->isSingleHandlerTouch:Z

    if-eqz v4, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 323
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bSurfaceChangedBySingleTap:Z

    .line 324
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/infraware/evengine/ICoEngineInterface;->IGetCaretInfo_Editor()Lcom/infraware/evengine/EV$CARET_INFO;

    move-result-object v0

    .line 325
    .local v0, caretInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    iput-boolean v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->isSingleHandlerDraged:Z

    .line 326
    iget-object v4, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->touchedHandlerRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->handlerTouchX:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    add-int v1, v4, v5

    .line 327
    .local v1, nX:I
    iget-object v4, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->touchedHandlerRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, v0, Lcom/infraware/evengine/EV$CARET_INFO;->nHeight:I

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->handlerTouchY:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    add-int v2, v4, v5

    .line 328
    .local v2, nY:I
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    const/16 v5, 0x3e8

    invoke-virtual {v4, v7, v1, v2, v5}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 329
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v1, v2, v7}, Lcom/infraware/evengine/ICoEngineInterface;->IHIDAction(IIII)V

    .line 347
    .end local v0           #caretInfo:Lcom/infraware/evengine/EV$CARET_INFO;
    .end local v1           #nX:I
    .end local v2           #nY:I
    :cond_0
    :goto_0
    return v3

    .line 334
    :cond_1
    iget-object v4, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v4}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v4

    if-eqz v4, :cond_0

    .line 337
    iget-boolean v4, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bDownSelectedObject:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v4}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 338
    iget-object v4, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v4}, Lcom/infraware/common/EvObjectProc;->getObjectInfo()Lcom/infraware/common/EvObjectProc$OBJECT_INFO;

    move-result-object v4

    iget v4, v4, Lcom/infraware/common/EvObjectProc$OBJECT_INFO;->mSelectedImage:I

    if-lez v4, :cond_0

    .line 342
    :cond_2
    iget v4, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_nGestureStatus:I

    if-ne v4, v3, :cond_3

    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v3}, Lcom/infraware/common/EvObjectProc;->getObjectBaseType()I

    move-result v3

    if-eq v3, v5, :cond_3

    .line 343
    iget-object v3, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    iget-object v4, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v4}, Lcom/infraware/common/UxSurfaceView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/Utils;->hideIme(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 346
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 347
    invoke-super {p0, p1, p2, p3, p4}, Lcom/infraware/common/UxEditorGestureDetector;->onSingleTouchDragProc(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    goto :goto_0
.end method

.method protected onSingleTouchUpProc(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "e"

    .prologue
    const/4 v0, 0x1

    .line 300
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->isSingleHandlerTouch:Z

    if-eqz v1, :cond_1

    .line 301
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->isSingleHandlerDraged:Z

    if-nez v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPastePopupWindow:Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 304
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPasteBubbleRunnable:Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->show()V

    .line 305
    iput-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bSurfaceChangedBySingleTap:Z

    .line 306
    iput-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->isSingleHandlerTaped:Z

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getSurfaceView()Lcom/infraware/common/UxSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->onShowTextSingleHandler()V

    .line 310
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->isSingleHandlerTouch:Z

    .line 313
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/infraware/common/UxEditorGestureDetector;->onSingleTouchUpProc(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSurfaceChanged(ZIIZ)V
    .locals 1
    .parameter "a_bHorizontal"
    .parameter "a_nWidth"
    .parameter "a_nHeight"
    .parameter "a_bFitToWidth"

    .prologue
    .line 1022
    iget-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bSurfaceChangedBySingleTap:Z

    if-nez v0, :cond_1

    .line 1023
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 1028
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bSurfaceChangedBySingleTap:Z

    .line 1029
    return-void

    .line 1025
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPasteBubbleRunnable:Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPastePopupWindow:Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteEditorGestureDetector$PastePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPasteBubbleRunnable:Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;

    invoke-virtual {v0}, Lcom/infraware/note/UxNoteEditorGestureDetector$PasteBubbleRunnable;->setup()V

    goto :goto_0
.end method

.method public onTextChanged(ZLjava/lang/CharSequence;III)V
    .locals 0
    .parameter "bComposing"
    .parameter "text"
    .parameter "start"
    .parameter "before"
    .parameter "after"

    .prologue
    .line 993
    invoke-super/range {p0 .. p5}, Lcom/infraware/common/UxEditorGestureDetector;->onTextChanged(ZLjava/lang/CharSequence;III)V

    .line 995
    invoke-virtual {p0}, Lcom/infraware/note/UxNoteEditorGestureDetector;->cancelPasteBubble()V

    .line 996
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "v"
    .parameter "e"

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 913
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 914
    :cond_0
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->isFocusable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 915
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1, v0}, Lcom/infraware/common/UxSurfaceView;->setFocusable(Z)V

    .line 916
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1, v0}, Lcom/infraware/common/UxSurfaceView;->setFocusableInTouchMode(Z)V

    .line 917
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v1}, Lcom/infraware/common/UxSurfaceView;->requestFocus()Z

    .line 919
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_8

    .line 920
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    iget-boolean v1, v1, Lcom/infraware/note/UxNoteActivity;->m_bInsertTextBox:Z

    if-eqz v1, :cond_4

    .line 921
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/infraware/common/CoCoreFunctionInterface;->insertTextbox(II)V

    .line 922
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    iget-object v1, v1, Lcom/infraware/note/UxNoteActivity;->m_oHandler:Landroid/os/Handler;

    new-instance v2, Lcom/infraware/note/UxNoteEditorGestureDetector$2;

    invoke-direct {v2, p0}, Lcom/infraware/note/UxNoteEditorGestureDetector$2;-><init>(Lcom/infraware/note/UxNoteEditorGestureDetector;)V

    .line 937
    const-wide/16 v3, 0x64

    .line 922
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 938
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    iput-boolean v5, v1, Lcom/infraware/note/UxNoteActivity;->m_bInsertTextBox:Z

    .line 982
    :cond_3
    :goto_0
    return v0

    .line 941
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/infraware/note/UxNoteEditorGestureDetector;->setTouchPosition(II)V

    .line 971
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v0, :cond_6

    .line 972
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mUseSPenOnly:Z

    if-nez v1, :cond_3

    .line 976
    :cond_6
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteViewMode()Lcom/infraware/note/UxNoteActivity$ViewMode;

    move-result-object v1

    sget-object v2, Lcom/infraware/note/UxNoteActivity$ViewMode;->EDIT:Lcom/infraware/note/UxNoteActivity$ViewMode;

    if-ne v1, v2, :cond_7

    .line 977
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 978
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isCanvasViewInitComplete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 982
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/infraware/common/UxEditorGestureDetector;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 943
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_9

    .line 944
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mObjectMoving:Z

    if-nez v1, :cond_5

    .line 945
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/infraware/note/UxNoteEditorGestureDetector;->checkClickPosition(II)Z

    move-result v1

    if-nez v1, :cond_5

    .line 946
    iput-boolean v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mObjectMoving:Z

    goto :goto_1

    .line 948
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 949
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mObjectMoving:Z

    if-eqz v1, :cond_b

    .line 950
    iput-boolean v5, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mObjectMoving:Z

    .line 967
    :cond_a
    :goto_2
    iput-boolean v5, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bLongPressed:Z

    goto :goto_1

    .line 952
    :cond_b
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mEvObjectProc:Lcom/infraware/common/EvObjectProc;

    invoke-virtual {v1}, Lcom/infraware/common/EvObjectProc;->getObjectType()I

    move-result v1

    if-eq v1, v3, :cond_a

    .line 954
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v1

    if-eq v1, v3, :cond_a

    .line 955
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCoreInterface:Lcom/infraware/common/CoCoreFunctionInterface;

    invoke-virtual {v1}, Lcom/infraware/common/CoCoreFunctionInterface;->IGetSNoteObjType()I

    move-result v1

    if-eq v1, v2, :cond_a

    .line 956
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bDownSelectedObject:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bLongPressed:Z

    if-eqz v1, :cond_c

    .line 957
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1, v5}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenuAlwaysHide(Z)V

    goto :goto_2

    .line 958
    :cond_c
    iget-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bDownSelectedObject:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_bLongPressed:Z

    if-nez v1, :cond_a

    .line 959
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->isObjectBubbleMenuAlwaysHide()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 960
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1, v5}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenuAlwaysHide(Z)V

    goto :goto_2

    .line 962
    :cond_d
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oNoteActivity:Lcom/infraware/note/UxNoteActivity;

    invoke-virtual {v1, v0}, Lcom/infraware/note/UxNoteActivity;->hideObjectBubbleMenuAlwaysHide(Z)V

    goto :goto_2
.end method

.method public setPenOnly(Z)V
    .locals 0
    .parameter "bPenOnly"

    .prologue
    .line 1043
    iput-boolean p1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mUseSPenOnly:Z

    .line 1044
    return-void
.end method

.method public setTouchPosition(II)V
    .locals 0
    .parameter "x"
    .parameter "y"

    .prologue
    .line 1056
    iput p1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPosX:I

    .line 1057
    iput p2, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->mPosY:I

    .line 1058
    return-void
.end method

.method protected showIme(Z)V
    .locals 3
    .parameter "bShow"

    .prologue
    .line 1034
    iget-object v1, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oEditor:Lcom/infraware/common/UxDocEditorBase;

    invoke-virtual {v1}, Lcom/infraware/common/UxDocEditorBase;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0c014a

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;

    .line 1035
    .local v0, fragment:Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1036
    invoke-virtual {v0}, Lcom/infraware/uxcontrol/uicontrol/UiPageGalleryFragment;->hide()V

    .line 1039
    :cond_0
    invoke-super {p0, p1}, Lcom/infraware/common/UxEditorGestureDetector;->showIme(Z)V

    .line 1040
    return-void
.end method

.method public updateCaret()Z
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/infraware/note/UxNoteEditorGestureDetector;->m_oCaretTask:Lcom/infraware/common/EvCaretTask;

    invoke-virtual {v0}, Lcom/infraware/common/EvCaretTask;->updateCaret()Z

    move-result v0

    return v0
.end method
