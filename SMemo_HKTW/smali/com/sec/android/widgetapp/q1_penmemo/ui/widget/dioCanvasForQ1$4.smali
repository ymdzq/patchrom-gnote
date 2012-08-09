.class Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;
.super Ljava/lang/Object;
.source "dioCanvasForQ1.java"

# interfaces
.implements Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$onConfigChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    .line 3206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CONFIG_CHANGE;)V
    .locals 14
    .parameter "change"

    .prologue
    const-wide/16 v1, 0x0

    const v4, 0x7f090084

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 3209
    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CONFIG_CHANGE;->LOCALE:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CONFIG_CHANGE;

    if-ne p1, v3, :cond_2

    .line 3210
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->maxLenghtToast:Landroid/widget/Toast;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)Landroid/widget/Toast;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3211
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v2, v2, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->mContext:Landroid/content/Context;

    invoke-static {v2, v4, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->maxLenghtToast:Landroid/widget/Toast;
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;Landroid/widget/Toast;)V

    .line 3231
    :cond_0
    :goto_0
    return-void

    .line 3213
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->maxLenghtToast:Landroid/widget/Toast;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0

    .line 3214
    :cond_2
    sget-object v3, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CONFIG_CHANGE;->ORIENTATION:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$CONFIG_CHANGE;

    if-ne p1, v3, :cond_0

    .line 3215
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->PEN_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->mode:Lcom/sec/android/framework/draw/modes/IModeState;

    sget-object v4, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->ERASE_MODE:Lcom/sec/android/framework/draw/modes/IModeState;

    if-ne v3, v4, :cond_0

    .line 3216
    :cond_3
    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    iget-object v3, v3, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->stage:Lcom/sec/android/framework/draw/AbstractStage;

    check-cast v3, Lcom/sec/android/widgetapp/q1_penmemo/Stage;

    invoke-virtual {v3}, Lcom/sec/android/widgetapp/q1_penmemo/Stage;->getSprites()Ljava/util/LinkedList;

    move-result-object v12

    .line 3217
    .local v12, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v12}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3218
    invoke-virtual {v12}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 3219
    .local v11, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v3, v11, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v3, :cond_0

    .line 3220
    move-object v0, v11

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v13, v0

    .line 3221
    .local v13, stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    iget-boolean v3, v13, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeEnded:Z

    if-nez v3, :cond_0

    .line 3222
    invoke-virtual {v13}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokePoints()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v13}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokePoints()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    .line 3224
    .local v9, data:Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;
    iget v6, v9, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    iget v7, v9, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    invoke-virtual {v13}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getInputMethod()Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    move-result-object v3

    sget-object v4, Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;->Hand:Lcom/sec/android/framework/draw/sprites/StrokeSprite$InputMethod;

    if-ne v3, v4, :cond_4

    :goto_1
    move-wide v3, v1

    .line 3223
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    .line 3225
    .local v10, event:Landroid/view/MotionEvent;
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1$4;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v1, v1, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->modeContext:Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;

    invoke-virtual {v1, v10}, Lcom/sec/android/widgetapp/q1_penmemo/modes/ModeContext;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 3224
    .end local v10           #event:Landroid/view/MotionEvent;
    :cond_4
    const/16 v3, 0x200

    move v8, v3

    goto :goto_1
.end method
