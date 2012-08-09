.class Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$9;
.super Landroid/os/Handler;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    .line 3676
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3677
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$9;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3681
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$9;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3683
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$9;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$9;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 3684
    :cond_0
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$9;->sendEmptyMessageDelayed(IJ)Z

    .line 3689
    :goto_0
    return-void

    .line 3686
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    iget-object v0, v0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mCanvas:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;

    invoke-virtual {v0, v2, v2}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/dioCanvasForQ1;->scrollTo(II)V

    .line 3687
    iget-object v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity$9;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->mIsFirstTimeInit:Z
    invoke-static {v0, v3}, Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;->access$131(Lcom/sec/android/widgetapp/q1_penmemo/EditActivity;Z)V

    goto :goto_0
.end method
