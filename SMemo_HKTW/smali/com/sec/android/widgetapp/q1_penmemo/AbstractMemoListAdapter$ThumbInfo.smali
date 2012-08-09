.class final Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;
.super Ljava/lang/Object;
.source "AbstractMemoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThumbInfo"
.end annotation


# instance fields
.field public lastTime:J

.field public memoID:I

.field public position:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0
    .parameter "position"
    .parameter "memoID"
    .parameter "time"

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 495
    iput p1, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;->position:I

    .line 496
    iput p2, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;->memoID:I

    .line 497
    iput-wide p3, p0, Lcom/sec/android/widgetapp/q1_penmemo/AbstractMemoListAdapter$ThumbInfo;->lastTime:J

    .line 498
    return-void
.end method
