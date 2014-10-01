.class Lcom/infraware/common/helper/UiMapviewActivity$1;
.super Landroid/os/Handler;
.source "UiMapviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/helper/UiMapviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/infraware/common/helper/UiMapviewActivity;


# direct methods
.method constructor <init>(Lcom/infraware/common/helper/UiMapviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/infraware/common/helper/UiMapviewActivity$1;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    .line 148
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 153
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$1;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    invoke-virtual {v0}, Lcom/infraware/common/helper/UiMapviewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 155
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 168
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 157
    :sswitch_0
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$1;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    const v1, 0x7f0e0128

    invoke-virtual {v0, v1}, Lcom/infraware/common/helper/UiMapviewActivity;->showToast(I)V

    goto :goto_1

    .line 160
    :sswitch_1
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$1;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    const v1, 0x7f0e0252

    invoke-virtual {v0, v1}, Lcom/infraware/common/helper/UiMapviewActivity;->showToast(I)V

    goto :goto_1

    .line 164
    :sswitch_2
    iget-object v0, p0, Lcom/infraware/common/helper/UiMapviewActivity$1;->this$0:Lcom/infraware/common/helper/UiMapviewActivity;

    const v1, 0x7f0e01d3

    invoke-virtual {v0, v1}, Lcom/infraware/common/helper/UiMapviewActivity;->showToast(I)V

    goto :goto_1

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xff -> :sswitch_2
    .end sparse-switch
.end method
