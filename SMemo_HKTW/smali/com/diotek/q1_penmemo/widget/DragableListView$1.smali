.class Lcom/diotek/q1_penmemo/widget/DragableListView$1;
.super Landroid/os/Handler;
.source "DragableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/diotek/q1_penmemo/widget/DragableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/q1_penmemo/widget/DragableListView;


# direct methods
.method constructor <init>(Lcom/diotek/q1_penmemo/widget/DragableListView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DragableListView;

    .line 655
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 658
    iget v0, p1, Landroid/os/Message;->what:I

    .line 660
    .local v0, what:I
    packed-switch v0, :pswitch_data_0

    .line 665
    :goto_0
    return-void

    .line 662
    :pswitch_0
    iget-object v1, p0, Lcom/diotek/q1_penmemo/widget/DragableListView$1;->this$0:Lcom/diotek/q1_penmemo/widget/DragableListView;

    const/4 v2, 0x0

    #setter for: Lcom/diotek/q1_penmemo/widget/DragableListView;->mIsScrolling:Z
    invoke-static {v1, v2}, Lcom/diotek/q1_penmemo/widget/DragableListView;->access$0(Lcom/diotek/q1_penmemo/widget/DragableListView;Z)V

    goto :goto_0

    .line 660
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
