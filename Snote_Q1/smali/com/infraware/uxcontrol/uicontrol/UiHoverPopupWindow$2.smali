.class Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;
.super Ljava/lang/Object;
.source "UiHoverPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->showPopup(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter "v"
    .parameter "event"

    .prologue
    .line 349
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 351
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 374
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v4, 0x1

    return v4

    .line 354
    :pswitch_1
    :try_start_0
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 355
    const/16 v4, 0xa

    const/4 v5, -0x1

    invoke-static {v4, v5}, Landroid/view/PointerIcon;->setHoveringSpenIcon(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v1

    .line 372
    .local v1, e:Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 359
    .end local v1           #e:Landroid/os/RemoteException;
    :pswitch_2
    :try_start_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v2, v4

    .line 360
    .local v2, x:I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v3, v4

    .line 361
    .local v3, y:I
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->m_oWindowInsideRect:Landroid/graphics/Rect;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$6(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 362
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x4

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 368
    .end local v2           #x:I
    .end local v3           #y:I
    :pswitch_3
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->NextHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;->access$5(Lcom/infraware/uxcontrol/uicontrol/UiHoverPopupWindow;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x4

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
