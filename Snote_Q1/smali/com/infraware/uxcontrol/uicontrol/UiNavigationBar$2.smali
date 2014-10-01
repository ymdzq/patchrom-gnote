.class Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$2;
.super Ljava/lang/Object;
.source "UiNavigationBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->findViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;


# direct methods
.method constructor <init>(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter "v"
    .parameter "event"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerIdBits()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 153
    :goto_0
    return v1

    .line 134
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 135
    .local v0, nAction:I
    packed-switch v0, :pswitch_data_0

    :goto_1
    move v1, v2

    .line 153
    goto :goto_0

    .line 138
    :pswitch_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateButtonState(Z)V
    invoke-static {v3, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;Z)V

    goto :goto_1

    .line 141
    :pswitch_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateButtonState(Z)V
    invoke-static {v3, v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;Z)V

    goto :goto_1

    .line 144
    :pswitch_2
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateButtonState(Z)V
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;Z)V

    goto :goto_1

    .line 147
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 148
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updatePenOnlyState()V
    invoke-static {v1}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->access$4(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;)V

    .line 149
    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar$2;->this$0:Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;

    #calls: Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->updateButtonState(Z)V
    invoke-static {v1, v2}, Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;->access$3(Lcom/infraware/uxcontrol/uicontrol/UiNavigationBar;Z)V

    goto :goto_1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
