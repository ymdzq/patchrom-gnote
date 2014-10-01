.class public Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;
.super Ljava/lang/Object;
.source "StrokeHistoryThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TruncatedStrokeInfo"
.end annotation


# instance fields
.field m_nFrameIndex:I

.field m_nTruncatedCurIndex:I

.field m_oTruncatedIndexList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nFrameIndex:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_nTruncatedCurIndex:I

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/infraware/uxcontrol/uicontrol/drawing/StrokeHistoryThread$TruncatedStrokeInfo;->m_oTruncatedIndexList:Ljava/util/LinkedList;

    .line 46
    return-void
.end method
