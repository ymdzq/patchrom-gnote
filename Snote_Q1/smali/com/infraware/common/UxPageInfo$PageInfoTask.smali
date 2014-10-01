.class Lcom/infraware/common/UxPageInfo$PageInfoTask;
.super Ljava/util/TimerTask;
.source "UxPageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/common/UxPageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PageInfoTask"
.end annotation


# instance fields
.field protected final mAnimInterval:J

.field protected final mInfoInterval:J

.field protected final mMinusRatio:F

.field protected final mScrollBarInterval:J

.field mStartTime:J

.field final synthetic this$0:Lcom/infraware/common/UxPageInfo;


# direct methods
.method constructor <init>(Lcom/infraware/common/UxPageInfo;J)V
    .locals 2
    .parameter
    .parameter "startTime"

    .prologue
    .line 332
    iput-object p1, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->this$0:Lcom/infraware/common/UxPageInfo;

    .line 333
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 326
    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->mInfoInterval:J

    .line 327
    const-wide/16 v0, 0x28a

    iput-wide v0, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->mScrollBarInterval:J

    .line 328
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->mAnimInterval:J

    .line 329
    const v0, 0x3f933333

    iput v0, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->mMinusRatio:F

    .line 334
    iput-wide p2, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->mStartTime:J

    .line 335
    const/16 v0, 0xe6

    iput v0, p1, Lcom/infraware/common/UxPageInfo;->mScrollBarAlpha:I

    .line 336
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x28a

    const/4 v7, 0x0

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->mStartTime:J

    sub-long v0, v3, v5

    .line 340
    .local v0, diffTime:J
    cmp-long v3, v0, v8

    if-ltz v3, :cond_0

    .line 341
    const-wide/16 v3, 0x5dc

    cmp-long v3, v0, v3

    if-ltz v3, :cond_1

    .line 342
    iget-object v3, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->this$0:Lcom/infraware/common/UxPageInfo;

    iput v7, v3, Lcom/infraware/common/UxPageInfo;->mScrollBarAlpha:I

    .line 344
    :try_start_0
    iget-object v3, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->this$0:Lcom/infraware/common/UxPageInfo;

    iget-object v3, v3, Lcom/infraware/common/UxPageInfo;->mPageInfoTimer:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 345
    iget-object v3, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->this$0:Lcom/infraware/common/UxPageInfo;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/infraware/common/UxPageInfo;->mPageInfoTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 348
    :goto_0
    iget-object v3, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->this$0:Lcom/infraware/common/UxPageInfo;

    iput-boolean v7, v3, Lcom/infraware/common/UxPageInfo;->mbScrollbar:Z

    .line 349
    iget-object v3, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->this$0:Lcom/infraware/common/UxPageInfo;

    invoke-virtual {v3, v7}, Lcom/infraware/common/UxPageInfo;->setPageInfoType(I)V

    .line 358
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->this$0:Lcom/infraware/common/UxPageInfo;

    iget-object v3, v3, Lcom/infraware/common/UxPageInfo;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->canDraw()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 360
    iget-object v3, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->this$0:Lcom/infraware/common/UxPageInfo;

    iget-object v3, v3, Lcom/infraware/common/UxPageInfo;->m_oSurfaceView:Lcom/infraware/common/UxSurfaceView;

    invoke-virtual {v3}, Lcom/infraware/common/UxSurfaceView;->drawAllContents()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    :cond_0
    :goto_2
    return-void

    .line 351
    :cond_1
    cmp-long v3, v0, v8

    if-lez v3, :cond_2

    const-wide/16 v3, 0x352

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    .line 352
    iget-object v3, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->this$0:Lcom/infraware/common/UxPageInfo;

    const/high16 v4, 0x4366

    sub-long v5, v0, v8

    long-to-float v5, v5

    const v6, 0x3f933333

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Lcom/infraware/common/UxPageInfo;->mScrollBarAlpha:I

    goto :goto_1

    .line 355
    :cond_2
    iget-object v3, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->this$0:Lcom/infraware/common/UxPageInfo;

    iput v7, v3, Lcom/infraware/common/UxPageInfo;->mScrollBarAlpha:I

    goto :goto_1

    .line 364
    :catch_0
    move-exception v2

    .line 366
    .local v2, e:Ljava/lang/NullPointerException;
    iget-object v3, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->this$0:Lcom/infraware/common/UxPageInfo;

    iget-object v3, v3, Lcom/infraware/common/UxPageInfo;->mPageInfoTimer:Ljava/util/Timer;

    if-eqz v3, :cond_0

    .line 368
    iget-object v3, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->this$0:Lcom/infraware/common/UxPageInfo;

    iget-object v3, v3, Lcom/infraware/common/UxPageInfo;->mPageInfoTimer:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 369
    iget-object v3, p0, Lcom/infraware/common/UxPageInfo$PageInfoTask;->this$0:Lcom/infraware/common/UxPageInfo;

    iput-object v10, v3, Lcom/infraware/common/UxPageInfo;->mPageInfoTimer:Ljava/util/Timer;

    goto :goto_2

    .line 346
    .end local v2           #e:Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    goto :goto_0
.end method
