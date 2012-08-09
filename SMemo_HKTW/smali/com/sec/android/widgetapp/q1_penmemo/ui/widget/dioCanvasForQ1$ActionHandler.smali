.class Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;
.super Landroid/os/Handler;
.source "dioCanvasForQ1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;


# direct methods
.method private constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V
    .locals 0
    .parameter

    .prologue
    .line 1794
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1794
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;-><init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16
    .parameter "msg"

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 1797
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move v4, v0

    packed-switch v4, :pswitch_data_0

    .line 1851
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown message "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1799
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    iget-boolean v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mbActionTouchEvent:Z

    if-eqz v4, :cond_1

    .line 1853
    :cond_0
    :goto_0
    return-void

    .line 1802
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    const/4 v5, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_multi:Z
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Z)V

    .line 1803
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v4, v0

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ignore_long_touch:Z
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1805
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v10

    .line 1807
    .local v10, data:Landroid/os/Bundle;
    const-string v4, "pos_x"

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    const-string v4, "pos_y"

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v8

    move-wide v4, v2

    move v9, v6

    .line 1806
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v11

    .line 1809
    .local v11, event:Landroid/view/MotionEvent;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-eq v2, v3, :cond_2

    .line 1810
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-eq v2, v3, :cond_2

    .line 1811
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v2, v3, :cond_6

    .line 1813
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v2, v3, :cond_7

    .line 1814
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->PEN_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;)V

    .line 1821
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    .line 1822
    new-instance v3, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;-><init>(FF)V

    .line 1821
    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->selectHittedImageSprite(Lcom/sec/android/framework/draw/sprites/strokes/geometry/PointF;)Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    move-result-object v14

    .line 1823
    .local v14, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    if-eqz v14, :cond_6

    .line 1824
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->removeCurrentStrokeSpriteForce()V

    .line 1825
    instance-of v2, v14, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-nez v2, :cond_4

    instance-of v2, v14, Lcom/sec/android/widgetapp/q1_penmemo/sprites/VoiceSprite;

    if-eqz v2, :cond_6

    .line 1826
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getMINZOOMFACTOR()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->setZoom(F)V

    .line 1827
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    invoke-virtual {v2, v6}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ShowIME(Z)V

    .line 1828
    const/4 v13, 0x0

    .line 1829
    .local v13, isImage:Z
    const/4 v12, 0x0

    .line 1830
    .local v12, hasExtra:Z
    instance-of v2, v14, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    if-eqz v2, :cond_5

    .line 1831
    const/4 v13, 0x1

    .line 1832
    move-object v0, v14

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v15, v0

    iget-object v2, v15, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1833
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    move-object v0, v14

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v15, v0

    iget-object v3, v15, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->setActionText(Ljava/lang/String;)V

    .line 1834
    move-object v0, v14

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v15, v0

    iget-object v2, v15, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v0, v14

    check-cast v0, Lcom/sec/android/framework/draw/sprites/ImageSprite;

    move-object v15, v0

    iget-object v2, v15, Lcom/sec/android/framework/draw/sprites/ImageSprite;->extraData:Ljava/lang/String;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 1835
    const/4 v12, 0x1

    .line 1838
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v2, v12, v13}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingElementVisibility(ZZ)V

    .line 1839
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    invoke-virtual {v14}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1840
    invoke-virtual {v14}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v14}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->getBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 1839
    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->setPloatingTopAndCenter(FFF)V

    .line 1842
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->SELECT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    invoke-virtual {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->changeModeTo(Lcom/sec/android/framework/draw/modes/IModeState;)V

    .line 1843
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v2, v11}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1848
    .end local v12           #hasExtra:Z
    .end local v13           #isImage:Z
    .end local v14           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    :cond_6
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    .line 1815
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->TEXT_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v2, v3, :cond_8

    .line 1816
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->TEXT_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;)V

    goto/16 :goto_1

    .line 1817
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v2, v3, :cond_3

    .line 1818
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$ActionHandler;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    move-object v2, v0

    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;->ERASE_MODE:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->ReturnMode:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;
    invoke-static {v2, v3}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$CANVAS_MODE;)V

    goto/16 :goto_1

    .line 1797
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
