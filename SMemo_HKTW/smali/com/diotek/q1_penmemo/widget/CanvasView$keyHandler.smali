.class Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;
.super Landroid/os/Handler;
.source "CanvasView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/CanvasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "keyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;


# direct methods
.method private constructor <init>(Lcom/diotek/q1_penmemo/widget/CanvasView;)V
    .locals 0
    .parameter

    .prologue
    .line 483
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/diotek/q1_penmemo/widget/CanvasView;Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 483
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;-><init>(Lcom/diotek/q1_penmemo/widget/CanvasView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .parameter "msg"

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 486
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 503
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    .line 492
    .local v8, data:Landroid/os/Bundle;
    const-string v2, "pos_x"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    const-string v2, "pos_y"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    move-wide v2, v0

    move v7, v4

    .line 491
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v9

    .line 493
    .local v9, event:Landroid/view/MotionEvent;
    iget-object v0, p0, Lcom/diotek/q1_penmemo/widget/CanvasView$keyHandler;->this$0:Lcom/diotek/q1_penmemo/widget/CanvasView;

    invoke-virtual {v0, v9}, Lcom/diotek/q1_penmemo/widget/CanvasView;->isSelectImage(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 495
    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 496
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 498
    :cond_0
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 505
    .end local v8           #data:Landroid/os/Bundle;
    .end local v9           #event:Landroid/view/MotionEvent;
    :pswitch_1
    return-void

    .line 486
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
