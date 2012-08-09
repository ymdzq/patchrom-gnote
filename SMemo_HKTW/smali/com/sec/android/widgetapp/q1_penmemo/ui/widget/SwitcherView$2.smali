.class Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;
.super Ljava/lang/Object;
.source "SwitcherView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->restorePosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field runDurationMs:F

.field final synthetic this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

.field private final synthetic val$startTime:J

.field private final synthetic val$xIncPerMs:F


# direct methods
.method constructor <init>(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;JF)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    iput-wide p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;->val$startTime:J

    iput p4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;->val$xIncPerMs:F

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;->runDurationMs:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x42c8

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 217
    .local v2, now:J
    iget-wide v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;->val$startTime:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 218
    .local v0, currentMs:F
    iget v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;->runDurationMs:F

    sub-float v1, v0, v4

    .line 220
    .local v1, diffMs:F
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #getter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I
    invoke-static {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$9(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;)I

    move-result v5

    iget v6, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;->val$xIncPerMs:F

    mul-float/2addr v6, v1

    float-to-int v6, v6

    sub-int/2addr v5, v6

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I
    invoke-static {v4, v5}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    .line 221
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->invalidate()V

    .line 222
    iput v0, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;->runDurationMs:F

    .line 224
    cmpg-float v4, v0, v7

    if-gez v4, :cond_0

    .line 225
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    iget-object v4, v4, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mTouchMode:I
    invoke-static {v4, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$8(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    .line 228
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    #setter for: Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->mViewStartX:I
    invoke-static {v4, v8}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->access$2(Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;I)V

    .line 229
    iget-object v4, p0, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView$2;->this$0:Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;

    invoke-virtual {v4}, Lcom/sec/android/widgetapp/q1_penmemo/ui/widget/SwitcherView;->invalidate()V

    goto :goto_0
.end method
