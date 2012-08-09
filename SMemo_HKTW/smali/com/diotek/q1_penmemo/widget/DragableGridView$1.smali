.class Lcom/diotek/q1_penmemo/widget/DragableGridView$1;
.super Landroid/os/Handler;
.source "DragableGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/DragableGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/DragableGridView;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/widget/DragableGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    .line 672
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 675
    iget v0, p1, Landroid/os/Message;->what:I

    .line 677
    .local v0, what:I
    packed-switch v0, :pswitch_data_0

    .line 682
    :goto_0
    return-void

    .line 679
    :pswitch_0
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableGridView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DragableGridView;

    const/4 v2, 0x0

    #setter for: Lcom/diotek/q1_penmemo/widget/DragableGridView;->mIsScrolling:Z
    invoke-static {v1, v2}, Lcom/diotek/q1_penmemo/widget/DragableGridView;->access$0(Lcom/diotek/q1_penmemo/widget/DragableGridView;Z)V

    goto :goto_0

    .line 677
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
