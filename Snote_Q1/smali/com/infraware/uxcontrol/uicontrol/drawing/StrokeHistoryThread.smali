.class public Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;
.super Ljava/lang/Thread;
.source "StrokeHistoryThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;,
        Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;,
        Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    }
.end annotation


# static fields
.field public static final STROKE_PLAY_MAX_INTERVAL:I = 0x1f4

.field public static final STROKE_PLAY_MIN_INTERVAL:I = 0x7


# instance fields
.field private final mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/infraware/note/UxNoteActivity;",
            ">;"
        }
    .end annotation
.end field

.field mTruncatedStrokeList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_bIsFrameMoved:Z

.field private m_bStop:Z

.field private m_bTruncatedStroke:Z

.field private m_nFrameIndex:I

.field private m_nInterval:I

.field private m_nLastFrameIndex:I

.field private m_nLastTruncatedIndexData:I

.field private m_nStatus:I

.field private m_nTruncatedIndex:I

.field m_oDrawStroke:Lcom/samsung/sdraw/StrokeInfo;

.field private final m_oDrawingHandler:Landroid/os/Handler;

.field private final m_oStatusListener:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;

.field private final m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/samsung/sdraw/StrokeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field oPrevInfo:Lcom/samsung/sdraw/StrokeInfo;


# direct methods
.method private constructor <init>(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)V
    .locals 4
    .parameter "builder"

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 25
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bStop:Z

    .line 26
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bIsFrameMoved:Z

    .line 28
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    .line 30
    iput v3, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nStatus:I

    .line 34
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nInterval:I

    .line 40
    iput-boolean v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bTruncatedStroke:Z

    .line 41
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nLastFrameIndex:I

    .line 44
    const/4 v0, -0x2

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nLastTruncatedIndexData:I

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    .line 429
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->oPrevInfo:Lcom/samsung/sdraw/StrokeInfo;

    .line 547
    iput-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawStroke:Lcom/samsung/sdraw/StrokeInfo;

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->mActivity:Lcom/infraware/note/UxNoteActivity;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->access$0(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)Lcom/infraware/note/UxNoteActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    #getter for: Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_oStrokeInfoList:Ljava/util/LinkedList;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->access$1(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    .line 74
    #getter for: Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_oDrawingHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->access$2(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    .line 75
    #getter for: Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_oStatusListener:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->access$3(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStatusListener:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;

    .line 76
    #getter for: Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->m_nInterval:I
    invoke-static {p1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;->access$4(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)I

    move-result v0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nInterval:I

    .line 77
    iput v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    .line 79
    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sendStatus(I)V

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;-><init>(Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$Builder;)V

    return-void
.end method

.method private drawStroke(Lcom/samsung/sdraw/StrokeInfo;)Z
    .locals 7
    .parameter "a_oInfo"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 551
    iput-object p1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawStroke:Lcom/samsung/sdraw/StrokeInfo;

    .line 552
    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    :goto_0
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawStroke:Lcom/samsung/sdraw/StrokeInfo;

    iget-object v6, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_1

    .line 582
    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    move v3, v4

    .line 584
    :cond_0
    return v3

    .line 554
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 555
    .local v2, oMessage:Landroid/os/Message;
    const/4 v5, 0x3

    iput v5, v2, Landroid/os/Message;->what:I

    .line 556
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;

    invoke-direct {v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;-><init>()V

    .line 557
    .local v1, oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawStroke:Lcom/samsung/sdraw/StrokeInfo;

    iget-object v5, v5, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 559
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawStroke:Lcom/samsung/sdraw/StrokeInfo;

    iget-object v5, v5, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iput v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->x:F

    .line 560
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawStroke:Lcom/samsung/sdraw/StrokeInfo;

    iget-object v5, v5, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iput v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->y:F

    .line 561
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawStroke:Lcom/samsung/sdraw/StrokeInfo;

    iget-object v5, v5, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget v5, v5, v6

    iput v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->pressure:F

    .line 562
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawStroke:Lcom/samsung/sdraw/StrokeInfo;

    iget-object v5, v5, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-wide v5, v5, v6

    iput-wide v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time:J

    .line 563
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawStroke:Lcom/samsung/sdraw/StrokeInfo;

    iget-object v5, v5, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    aget-wide v5, v5, v3

    iput-wide v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time_first:J

    .line 564
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawStroke:Lcom/samsung/sdraw/StrokeInfo;

    iget v5, v5, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    iput v5, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->meta_state:I

    .line 566
    :cond_2
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 567
    iget-object v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 570
    :try_start_0
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nInterval:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :try_start_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->checkThread()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-eqz v5, :cond_0

    .line 552
    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    goto :goto_0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    .local v0, e:Ljava/lang/InterruptedException;
    throw v0

    .line 578
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 579
    .restart local v0       #e:Ljava/lang/InterruptedException;
    throw v0
.end method

.method private findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    .locals 4
    .parameter "a_nFrameIndex"

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    move-object v1, v2

    .line 67
    :cond_0
    :goto_0
    return-object v1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    .local v1, oReturnInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    const/4 v0, 0x0

    .local v0, nIndex:I
    :goto_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v0, v3, :cond_2

    move-object v1, v2

    .line 67
    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1           #oReturnInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    check-cast v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    .line 63
    .restart local v1       #oReturnInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    iget v3, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nFrameIndex:I

    if-eq v3, p1, :cond_0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private isFrameMoved()Z
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 201
    const/4 v0, 0x0

    .line 202
    .local v0, bIsFrameMoved:Z
    const/4 v1, 0x0

    .line 203
    .local v1, bIsTruncateMoved:Z
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nLastFrameIndex:I

    if-eq v3, v4, :cond_3

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nLastFrameIndex:I

    if-eq v3, v5, :cond_3

    .line 204
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-direct {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    move-result-object v2

    .line 205
    .local v2, pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    if-eqz v2, :cond_2

    .line 206
    iget v3, v2, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    if-ne v3, v5, :cond_1

    .line 207
    const/4 v0, 0x1

    .line 230
    :cond_0
    :goto_0
    iput v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nLastFrameIndex:I

    .line 231
    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nLastTruncatedIndexData:I

    .line 232
    return v0

    .line 210
    :cond_1
    const/4 v1, 0x1

    .line 212
    goto :goto_0

    .line 214
    :cond_2
    const/4 v0, 0x1

    .line 216
    goto :goto_0

    .line 218
    .end local v2           #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    :cond_3
    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nLastFrameIndex:I

    invoke-direct {p0, v3}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    move-result-object v2

    .line 219
    .restart local v2       #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    if-eqz v2, :cond_0

    .line 220
    iget v3, v2, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    if-ltz v3, :cond_4

    iget-object v3, v2, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_oTruncatedIndexList:Ljava/util/LinkedList;

    iget v4, v2, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nLastTruncatedIndexData:I

    if-eq v3, v4, :cond_4

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nLastTruncatedIndexData:I

    if-eq v3, v6, :cond_4

    .line 221
    const/4 v1, 0x1

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    iget v3, v2, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    if-ne v3, v5, :cond_0

    iget v3, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nLastTruncatedIndexData:I

    if-eq v3, v6, :cond_0

    .line 224
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public checkThread()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 589
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bStop:Z

    if-eqz v1, :cond_0

    .line 592
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 592
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    :cond_0
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bIsFrameMoved:Z

    if-eqz v1, :cond_2

    .line 601
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    if-ltz v1, :cond_1

    .line 602
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    .line 605
    :cond_1
    const/4 v1, 0x0

    .line 608
    :goto_0
    return v1

    .line 592
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    .local v0, e:Ljava/lang/InterruptedException;
    throw v0

    .line 608
    .end local v0           #e:Ljava/lang/InterruptedException;
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public fastForward()Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 322
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    move-result-object v0

    .line 324
    .local v0, pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    if-nez v0, :cond_1

    .line 325
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    .line 327
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    iput v3, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    .line 362
    :cond_0
    :goto_0
    iget v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    iget-object v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 363
    const/4 v1, 0x0

    .line 364
    :goto_1
    return v1

    .line 339
    :cond_1
    iget v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    .line 342
    iget-object v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_oTruncatedIndexList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    if-gt v1, v2, :cond_0

    .line 347
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    .line 349
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    iput v3, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    goto :goto_0

    .line 364
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public restartDrawing()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 98
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nStatus:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    .line 100
    iput-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bStop:Z

    .line 104
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_b

    .line 106
    iget v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-direct {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    move-result-object v5

    .line 107
    .local v5, pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    if-eqz v5, :cond_7

    .line 109
    iget-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bTruncatedStroke:Z

    if-eqz v6, :cond_2

    iget v6, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 112
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->isFrameMoved()Z

    move-result v6

    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bIsFrameMoved:Z

    .line 160
    :cond_0
    :goto_0
    iget-object v6, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_oTruncatedIndexList:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/lit8 v0, v6, -0x1

    .local v0, nIndex:I
    :goto_1
    iget v6, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    if-gt v0, v6, :cond_6

    .line 172
    .end local v0           #nIndex:I
    :goto_2
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/lit8 v0, v6, -0x1

    .restart local v0       #nIndex:I
    :goto_3
    if-gez v0, :cond_8

    .line 190
    .end local v0           #nIndex:I
    .end local v5           #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    :goto_4
    iput-boolean v8, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bTruncatedStroke:Z

    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 191
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    const/4 v6, 0x3

    invoke-virtual {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sendStatus(I)V

    .line 198
    :cond_1
    return-void

    .line 114
    .restart local v5       #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    :cond_2
    iget-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bTruncatedStroke:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_oTruncatedIndexList:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    iget v7, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    if-le v6, v7, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->isFrameMoved()Z

    move-result v6

    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bIsFrameMoved:Z

    .line 120
    iget-object v6, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_oTruncatedIndexList:Ljava/util/LinkedList;

    iget v7, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    .line 121
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/sdraw/StrokeInfo;

    .line 124
    .local v2, oInfo:Lcom/samsung/sdraw/StrokeInfo;
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawStroke:Lcom/samsung/sdraw/StrokeInfo;

    .line 125
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 127
    .local v3, oMessage:Landroid/os/Message;
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->oPrevInfo:Lcom/samsung/sdraw/StrokeInfo;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->oPrevInfo:Lcom/samsung/sdraw/StrokeInfo;

    iget v6, v6, Lcom/samsung/sdraw/StrokeInfo;->type:I

    iget v7, v2, Lcom/samsung/sdraw/StrokeInfo;->type:I

    if-ne v6, v7, :cond_3

    .line 128
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->oPrevInfo:Lcom/samsung/sdraw/StrokeInfo;

    iget v6, v6, Lcom/samsung/sdraw/StrokeInfo;->color:I

    iget v7, v2, Lcom/samsung/sdraw/StrokeInfo;->color:I

    if-ne v6, v7, :cond_3

    .line 129
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->oPrevInfo:Lcom/samsung/sdraw/StrokeInfo;

    iget v6, v6, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    iget v7, v2, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    if-ne v6, v7, :cond_3

    .line 130
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->oPrevInfo:Lcom/samsung/sdraw/StrokeInfo;

    iget v6, v6, Lcom/samsung/sdraw/StrokeInfo;->width:F

    iget v7, v2, Lcom/samsung/sdraw/StrokeInfo;->width:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_4

    .line 131
    :cond_3
    const/4 v6, 0x1

    iput v6, v3, Landroid/os/Message;->what:I

    .line 132
    new-instance v4, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;

    invoke-direct {v4}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;-><init>()V

    .line 133
    .local v4, oSettingInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;
    iget v6, v2, Lcom/samsung/sdraw/StrokeInfo;->type:I

    iput v6, v4, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penType:I

    .line 134
    iget v6, v2, Lcom/samsung/sdraw/StrokeInfo;->color:I

    iput v6, v4, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penColor:I

    .line 135
    iget v6, v2, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    iput v6, v4, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penAlpha:I

    .line 136
    iget v6, v2, Lcom/samsung/sdraw/StrokeInfo;->width:F

    float-to-int v6, v6

    iput v6, v4, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penWidth:I

    .line 137
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    iput-object v2, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->oPrevInfo:Lcom/samsung/sdraw/StrokeInfo;

    .line 142
    .end local v4           #oSettingInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 144
    const/4 v6, 0x2

    iput v6, v3, Landroid/os/Message;->what:I

    .line 145
    new-instance v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;

    invoke-direct {v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;-><init>()V

    .line 147
    .local v1, oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    iget-object v6, v2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v6, v6

    if-lez v6, :cond_5

    iget-object v6, v2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v6, v6

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    if-le v6, v7, :cond_5

    .line 149
    iget-object v6, v2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iput v6, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->x:F

    .line 150
    iget-object v6, v2, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-object v6, v6, v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iput v6, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->y:F

    .line 151
    iget-object v6, v2, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget v6, v6, v7

    iput v6, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->pressure:F

    .line 152
    iget-object v6, v2, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-wide v6, v6, v7

    iput-wide v6, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time:J

    .line 153
    iget-object v6, v2, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    aget-wide v6, v6, v8

    iput-wide v6, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time_first:J

    .line 154
    iget v6, v2, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    iput v6, v1, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->meta_state:I

    .line 156
    :cond_5
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 162
    .end local v1           #oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    .end local v2           #oInfo:Lcom/samsung/sdraw/StrokeInfo;
    .end local v3           #oMessage:Landroid/os/Message;
    .restart local v0       #nIndex:I
    :cond_6
    iget-object v6, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_oTruncatedIndexList:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 160
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 169
    .end local v0           #nIndex:I
    :cond_7
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->isFrameMoved()Z

    move-result v6

    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bIsFrameMoved:Z

    goto/16 :goto_2

    .line 174
    .restart local v0       #nIndex:I
    :cond_8
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5           #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    check-cast v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    .line 175
    .restart local v5       #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    iget v6, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nFrameIndex:I

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    if-le v6, v7, :cond_9

    .line 176
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 178
    :cond_9
    iget v6, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nFrameIndex:I

    iget v7, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    if-ne v6, v7, :cond_a

    .line 179
    iget-object v6, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_oTruncatedIndexList:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-nez v6, :cond_a

    .line 180
    iget-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 172
    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    .line 187
    .end local v0           #nIndex:I
    .end local v5           #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    :cond_b
    invoke-direct {p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->isFrameMoved()Z

    move-result v6

    iput-boolean v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bIsFrameMoved:Z

    goto/16 :goto_4

    .line 191
    :catchall_0
    move-exception v6

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6
.end method

.method public rewind()Z
    .locals 2

    .prologue
    .line 279
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    move-result-object v0

    .line 281
    .local v0, pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    if-nez v0, :cond_1

    .line 282
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    .line 284
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    if-ltz v1, :cond_0

    .line 287
    iget v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    .line 314
    :cond_0
    :goto_0
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    if-nez v1, :cond_3

    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_1
    return v1

    .line 295
    :cond_1
    iget v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    if-ltz v1, :cond_2

    .line 296
    iget v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    goto :goto_0

    .line 300
    :cond_2
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    .line 302
    iget v1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-direct {p0, v1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    iget v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    if-ltz v1, :cond_0

    .line 305
    iget v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    goto :goto_0

    .line 316
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x2

    const/4 v12, 0x0

    .line 433
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    if-nez v10, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    invoke-virtual {p0, v13}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sendStatus(I)V

    .line 438
    :goto_1
    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    if-lt v11, v10, :cond_2

    .line 544
    invoke-virtual {p0, v14}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sendStatus(I)V

    goto :goto_0

    .line 440
    :cond_2
    iput-boolean v12, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bIsFrameMoved:Z

    .line 442
    :try_start_0
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->checkThread()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    if-nez v10, :cond_4

    .line 438
    :cond_3
    :goto_2
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    goto :goto_1

    .line 444
    :catch_0
    move-exception v4

    .line 445
    .local v4, e4:Ljava/lang/InterruptedException;
    goto :goto_0

    .line 447
    .end local v4           #e4:Ljava/lang/InterruptedException;
    :cond_4
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedList;

    iget v11, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/sdraw/StrokeInfo;

    .line 448
    .local v6, oInfo:Lcom/samsung/sdraw/StrokeInfo;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 449
    .local v7, oMessage:Landroid/os/Message;
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->oPrevInfo:Lcom/samsung/sdraw/StrokeInfo;

    if-eqz v10, :cond_5

    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->oPrevInfo:Lcom/samsung/sdraw/StrokeInfo;

    iget v10, v10, Lcom/samsung/sdraw/StrokeInfo;->type:I

    iget v11, v6, Lcom/samsung/sdraw/StrokeInfo;->type:I

    if-ne v10, v11, :cond_5

    .line 450
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->oPrevInfo:Lcom/samsung/sdraw/StrokeInfo;

    iget v10, v10, Lcom/samsung/sdraw/StrokeInfo;->color:I

    iget v11, v6, Lcom/samsung/sdraw/StrokeInfo;->color:I

    if-ne v10, v11, :cond_5

    .line 451
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->oPrevInfo:Lcom/samsung/sdraw/StrokeInfo;

    iget v10, v10, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    iget v11, v6, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    if-ne v10, v11, :cond_5

    .line 452
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->oPrevInfo:Lcom/samsung/sdraw/StrokeInfo;

    iget v10, v10, Lcom/samsung/sdraw/StrokeInfo;->width:F

    iget v11, v6, Lcom/samsung/sdraw/StrokeInfo;->width:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_6

    .line 453
    :cond_5
    const/4 v10, 0x1

    iput v10, v7, Landroid/os/Message;->what:I

    .line 454
    new-instance v8, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;

    invoke-direct {v8}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;-><init>()V

    .line 455
    .local v8, oSettingInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;
    iget v10, v6, Lcom/samsung/sdraw/StrokeInfo;->type:I

    iput v10, v8, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penType:I

    .line 456
    iget v10, v6, Lcom/samsung/sdraw/StrokeInfo;->color:I

    iput v10, v8, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penColor:I

    .line 457
    iget v10, v6, Lcom/samsung/sdraw/StrokeInfo;->alpha:I

    iput v10, v8, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penAlpha:I

    .line 458
    iget v10, v6, Lcom/samsung/sdraw/StrokeInfo;->width:F

    float-to-int v10, v10

    iput v10, v8, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;->penWidth:I

    .line 459
    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    invoke-virtual {v10, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 461
    iput-object v6, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->oPrevInfo:Lcom/samsung/sdraw/StrokeInfo;

    .line 465
    .end local v8           #oSettingInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeSettingInfo;
    :cond_6
    :try_start_1
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nInterval:I

    int-to-long v10, v10

    invoke-static {v10, v11}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 471
    :try_start_2
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->checkThread()Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v10

    if-eqz v10, :cond_3

    .line 477
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 478
    iput v13, v7, Landroid/os/Message;->what:I

    .line 479
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;

    invoke-direct {v5}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;-><init>()V

    .line 480
    .local v5, oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v10, v10

    if-lez v10, :cond_7

    .line 482
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v10, v10, v12

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->x:F

    .line 483
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    aget-object v10, v10, v12

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->y:F

    .line 484
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    aget v10, v10, v12

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->pressure:F

    .line 485
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    aget-wide v10, v10, v12

    iput-wide v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time:J

    .line 486
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    aget-wide v10, v10, v12

    iput-wide v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time_first:J

    .line 487
    iget v10, v6, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->meta_state:I

    .line 489
    :cond_7
    iput-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 490
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    invoke-virtual {v10, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 493
    :try_start_3
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nInterval:I

    int-to-long v10, v10

    invoke-static {v10, v11}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 499
    :try_start_4
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->checkThread()Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v10

    if-eqz v10, :cond_3

    .line 506
    :try_start_5
    invoke-direct {p0, v6}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->drawStroke(Lcom/samsung/sdraw/StrokeInfo;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v10

    if-eqz v10, :cond_3

    .line 512
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 513
    iput v14, v7, Landroid/os/Message;->what:I

    .line 514
    new-instance v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;

    .end local v5           #oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    invoke-direct {v5}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;-><init>()V

    .line 515
    .restart local v5       #oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v10, v10

    if-lez v10, :cond_8

    .line 517
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget-object v11, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    aget-object v10, v10, v11

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->x:F

    .line 518
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget-object v11, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    aget-object v10, v10, v11

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->y:F

    .line 519
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    iget-object v11, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    aget v10, v10, v11

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->pressure:F

    .line 520
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    iget-object v11, v6, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v11, v11

    add-int/lit8 v11, v11, -0x1

    aget-wide v10, v10, v11

    iput-wide v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time:J

    .line 521
    iget-object v10, v6, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    aget-wide v10, v10, v12

    iput-wide v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time_first:J

    .line 522
    iget v10, v6, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    iput v10, v5, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->meta_state:I

    .line 524
    :cond_8
    iput-object v5, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 525
    iget-object v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    invoke-virtual {v10, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 527
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-direct {p0, v10}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    move-result-object v9

    .line 528
    .local v9, pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    if-eqz v9, :cond_9

    .line 529
    iget v10, v9, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    .line 533
    :cond_9
    :try_start_6
    iget v10, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nInterval:I

    int-to-long v10, v10

    invoke-static {v10, v11}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    .line 539
    :try_start_7
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->checkThread()Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2

    .line 540
    :catch_1
    move-exception v0

    .line 541
    .local v0, e:Ljava/lang/InterruptedException;
    goto/16 :goto_0

    .line 466
    .end local v0           #e:Ljava/lang/InterruptedException;
    .end local v5           #oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    .end local v9           #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    :catch_2
    move-exception v0

    .line 467
    .restart local v0       #e:Ljava/lang/InterruptedException;
    goto/16 :goto_0

    .line 473
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catch_3
    move-exception v3

    .line 474
    .local v3, e3:Ljava/lang/InterruptedException;
    goto/16 :goto_0

    .line 494
    .end local v3           #e3:Ljava/lang/InterruptedException;
    .restart local v5       #oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    :catch_4
    move-exception v0

    .line 495
    .restart local v0       #e:Ljava/lang/InterruptedException;
    goto/16 :goto_0

    .line 501
    .end local v0           #e:Ljava/lang/InterruptedException;
    :catch_5
    move-exception v2

    .line 502
    .local v2, e2:Ljava/lang/InterruptedException;
    goto/16 :goto_0

    .line 508
    .end local v2           #e2:Ljava/lang/InterruptedException;
    :catch_6
    move-exception v1

    .line 509
    .local v1, e1:Ljava/lang/InterruptedException;
    goto/16 :goto_0

    .line 534
    .end local v1           #e1:Ljava/lang/InterruptedException;
    .restart local v9       #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    :catch_7
    move-exception v0

    .line 535
    .restart local v0       #e:Ljava/lang/InterruptedException;
    goto/16 :goto_0
.end method

.method public sendStatus(I)V
    .locals 1
    .parameter "a_nStatus"

    .prologue
    .line 379
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nStatus:I

    .line 380
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStatusListener:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStatusListener:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;

    invoke-interface {v0, p1}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$OnNotifyDrawingHistoryStatusListener;->onStatus(I)V

    .line 382
    :cond_0
    return-void
.end method

.method public setDrawingInterval(I)V
    .locals 1
    .parameter "milliseconds"

    .prologue
    .line 369
    const/4 v0, 0x7

    if-ge p1, v0, :cond_1

    .line 370
    const/4 p1, 0x7

    .line 374
    :cond_0
    :goto_0
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nInterval:I

    .line 375
    return-void

    .line 371
    :cond_1
    const/16 v0, 0x1f4

    if-le p1, v0, :cond_0

    .line 372
    const/16 p1, 0x1f4

    goto :goto_0
.end method

.method public setInterval(I)V
    .locals 0
    .parameter "interval"

    .prologue
    .line 37
    iput p1, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nInterval:I

    .line 38
    return-void
.end method

.method public stopDrawing()V
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 85
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bStop:Z

    .line 89
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->sendStatus(I)V

    .line 91
    iget v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nLastFrameIndex:I

    .line 92
    const/4 v0, -0x2

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nLastTruncatedIndexData:I

    .line 94
    :cond_1
    return-void
.end method

.method public truncateStroke()V
    .locals 6

    .prologue
    .line 237
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nStatus:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 239
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-direct {p0, v4}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->findTruncatedStrokeInfo(I)Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    move-result-object v3

    .line 240
    .local v3, pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    if-nez v3, :cond_0

    .line 242
    new-instance v3, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;

    .end local v3           #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    invoke-direct {v3}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;-><init>()V

    .line 243
    .restart local v3       #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->mTruncatedStrokeList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    iput v4, v3, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nFrameIndex:I

    .line 246
    iget v4, v3, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    .line 247
    iget-object v4, v3, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_oTruncatedIndexList:Ljava/util/LinkedList;

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    iget v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    iput v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nLastTruncatedIndexData:I

    .line 250
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_bTruncatedStroke:Z

    .line 256
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oStrokeInfoListRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nFrameIndex:I

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/sdraw/StrokeInfo;

    .line 257
    .local v1, oInfo:Lcom/samsung/sdraw/StrokeInfo;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 258
    .local v2, oMessage:Landroid/os/Message;
    const/4 v4, 0x4

    iput v4, v2, Landroid/os/Message;->what:I

    .line 259
    new-instance v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;-><init>()V

    .line 261
    .local v0, oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    iget-object v4, v1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v4, v4

    if-lez v4, :cond_1

    iget-object v4, v1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    array-length v4, v4

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    if-le v4, v5, :cond_1

    .line 263
    iget-object v4, v1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iput v4, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->x:F

    .line 264
    iget-object v4, v1, Lcom/samsung/sdraw/StrokeInfo;->points:[Landroid/graphics/PointF;

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-object v4, v4, v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iput v4, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->y:F

    .line 265
    iget-object v4, v1, Lcom/samsung/sdraw/StrokeInfo;->pressure:[F

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget v4, v4, v5

    iput v4, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->pressure:F

    .line 266
    iget-object v4, v1, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    iget v5, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_nTruncatedIndex:I

    aget-wide v4, v4, v5

    iput-wide v4, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time:J

    .line 267
    iget-object v4, v1, Lcom/samsung/sdraw/StrokeInfo;->event_time:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    iput-wide v4, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->event_time_first:J

    .line 268
    iget v4, v1, Lcom/samsung/sdraw/StrokeInfo;->meta_state:I

    iput v4, v0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;->meta_state:I

    .line 270
    :cond_1
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    iget-object v4, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;->m_oDrawingHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 274
    .end local v0           #oEventInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeEventInfo;
    .end local v1           #oInfo:Lcom/samsung/sdraw/StrokeInfo;
    .end local v2           #oMessage:Landroid/os/Message;
    .end local v3           #pTrunInfo:Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
    :cond_2
    return-void
.end method
