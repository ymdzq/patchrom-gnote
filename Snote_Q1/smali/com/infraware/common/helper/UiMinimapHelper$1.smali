.class Lcom/infraware/common/helper/UiMinimapHelper$1;
.super Ljava/lang/Object;
.source "UiMinimapHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/common/helper/UiMinimapHelper;-><init>(Lcom/infraware/note/UxNoteActivity;Lcom/infraware/common/UxSurfaceView;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/UiMinimapHelper;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMinimapHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/UiMinimapHelper$1;)Lcom/infraware/common/helper/UiMinimapHelper;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter "v"
    .parameter "event"

    .prologue
    const/high16 v3, 0x4120

    const/4 v4, 0x1

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v0, v1, 0xff

    .line 110
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return v4

    .line 112
    :pswitch_0
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Lcom/infraware/common/helper/UiMinimapHelper;->nX:F

    .line 113
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Lcom/infraware/common/helper/UiMinimapHelper;->nY:F

    .line 114
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->access$0(Lcom/infraware/common/helper/UiMinimapHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setStatusStrokeHistory(Z)V

    .line 115
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->access$0(Lcom/infraware/common/helper/UiMinimapHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->stopVideoPlaying()V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->access$0(Lcom/infraware/common/helper/UiMinimapHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setStatusStrokeHistory(Z)V

    .line 121
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    iget v2, v2, Lcom/infraware/common/helper/UiMinimapHelper;->nX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    iget v2, v2, Lcom/infraware/common/helper/UiMinimapHelper;->nY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Lcom/infraware/common/helper/UiMinimapHelper;->nX:F

    .line 123
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Lcom/infraware/common/helper/UiMinimapHelper;->nY:F

    .line 125
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->access$1(Lcom/infraware/common/helper/UiMinimapHelper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/infraware/common/helper/UiMinimapHelper$1$1;

    invoke-direct {v2, p0}, Lcom/infraware/common/helper/UiMinimapHelper$1$1;-><init>(Lcom/infraware/common/helper/UiMinimapHelper$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->access$0(Lcom/infraware/common/helper/UiMinimapHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->access$0(Lcom/infraware/common/helper/UiMinimapHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/note/UxNoteActivity;->getNoteToolbar()Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;

    move-result-object v2

    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    #getter for: Lcom/infraware/common/helper/UiMinimapHelper;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->access$0(Lcom/infraware/common/helper/UiMinimapHelper;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    const v3, 0x7f0c0154

    invoke-virtual {v1, v3}, Lcom/infraware/note/UxNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/CanvasView;

    invoke-virtual {v2, v1, v4}, Lcom/infraware/uxcontrol/uicontrol/UiNoteToolbar;->setZoomDataToCanvasVies(Lcom/samsung/sdraw/CanvasView;Z)V

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/infraware/common/helper/UiMinimapHelper$1;->this$0:Lcom/infraware/common/helper/UiMinimapHelper;

    #calls: Lcom/infraware/common/helper/UiMinimapHelper;->onChangedScreen()V
    invoke-static {v1}, Lcom/infraware/common/helper/UiMinimapHelper;->access$5(Lcom/infraware/common/helper/UiMinimapHelper;)V

    goto/16 :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
