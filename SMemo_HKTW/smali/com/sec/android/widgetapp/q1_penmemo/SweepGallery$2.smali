.class Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;
.super Ljava/lang/Object;
.source "SweepGallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->scrollThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 355
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    const/4 v2, 0x1

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mOnScrolling:Z
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;Z)V

    .line 357
    :goto_0
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mScrollInterval:I
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;F)V

    .line 359
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 360
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)F

    move-result v2

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;F)V

    .line 382
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mOnScrolling:Z
    invoke-static {v1, v4}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$0(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;Z)V

    .line 383
    return-void

    .line 364
    :cond_1
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mScrollInterval:I
    invoke-static {v3}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$3(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;F)V

    .line 366
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$1(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 367
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    iget-object v2, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mXToMove:F
    invoke-static {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)F

    move-result v2

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mCurrentX:F
    invoke-static {v1, v2}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$4(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;F)V

    goto :goto_1

    .line 374
    :cond_2
    iget-object v1, p0, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;->access$5(Lcom/sec/android/widgetapp/q1_penmemo/SweepGallery;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 376
    const-wide/16 v1, 0xa

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    .local v0, e:Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
