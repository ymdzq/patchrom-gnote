.class Lcom/infraware/animation/UiAnimPte3DOperator$1;
.super Landroid/os/Handler;
.source "UiAnimPte3DOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/animation/UiAnimPte3DOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/animation/UiAnimPte3DOperator;


# direct methods
.method constructor <init>(Lcom/infraware/animation/UiAnimPte3DOperator;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/animation/UiAnimPte3DOperator$1;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    .line 645
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter "message"

    .prologue
    .line 648
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 652
    :goto_0
    :pswitch_0
    return-void

    .line 649
    :pswitch_1
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$1;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    #calls: Lcom/infraware/animation/UiAnimPte3DOperator;->doPrevAnimationWithMethod()V
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->access$0(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    goto :goto_0

    .line 650
    :pswitch_2
    iget-object v0, p0, Lcom/infraware/animation/UiAnimPte3DOperator$1;->this$0:Lcom/infraware/animation/UiAnimPte3DOperator;

    #calls: Lcom/infraware/animation/UiAnimPte3DOperator;->doNextAnimationWithMethod()V
    invoke-static {v0}, Lcom/infraware/animation/UiAnimPte3DOperator;->access$1(Lcom/infraware/animation/UiAnimPte3DOperator;)V

    goto :goto_0

    .line 648
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
