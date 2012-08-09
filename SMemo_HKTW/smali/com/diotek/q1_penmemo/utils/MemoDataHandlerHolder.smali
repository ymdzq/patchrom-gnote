.class public Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;
.super Ljava/lang/Object;
.source "MemoDataHandlerHolder.java"


# static fields
.field private static mHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized instance(Landroid/content/Context;)Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    .locals 2
    .parameter "context"

    .prologue
    .line 9
    const-class v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->mHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-direct {v1, p0}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->mHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    .line 12
    :cond_0
    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->mHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 9
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized release()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->mHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->mHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

    invoke-virtual {v1}, Lcom/diotek/q1_penmemo/utils/MemoDataHandler;->close()V

    .line 18
    const/4 v1, 0x0

    sput-object v1, Lcom/diotek/q1_penmemo/utils/MemoDataHandlerHolder;->mHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    return-void

    .line 16
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
