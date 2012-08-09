.class public Lcom/diotek/smemo/sync/SyncManager;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/smemo/sync/SyncManager$SyncCallback;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$diotek$smemo$sync$SyncType:[I


# instance fields
.field private mContext:Landroid/content/Context;

.field mMemoDataHandler:Lcom/diotek/q1_penmemo/utils/MemoDataHandler;

.field mSyncNote:Lcom/diotek/smemo/sync/ISyncNote;


# direct methods
.method static synthetic $SWITCH_TABLE$com$diotek$smemo$sync$SyncType()[I
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/diotek/smemo/sync/SyncManager;->$SWITCH_TABLE$com$diotek$smemo$sync$SyncType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/diotek/smemo/sync/SyncType;->values()[Lcom/diotek/smemo/sync/SyncType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/diotek/smemo/sync/SyncType;->Evernote:Lcom/diotek/smemo/sync/SyncType;

    invoke-virtual {v1}, Lcom/diotek/smemo/sync/SyncType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/diotek/smemo/sync/SyncType;->GoogleDocs:Lcom/diotek/smemo/sync/SyncType;

    invoke-virtual {v1}, Lcom/diotek/smemo/sync/SyncType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/diotek/smemo/sync/SyncManager;->$SWITCH_TABLE$com$diotek$smemo$sync$SyncType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/diotek/smemo/sync/SyncType;Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;)V
    .locals 2
    .parameter "context"
    .parameter "type"
    .parameter "app"

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/diotek/smemo/sync/SyncManager;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {}, Lcom/diotek/smemo/sync/SyncManager;->$SWITCH_TABLE$com$diotek$smemo$sync$SyncType()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/diotek/smemo/sync/SyncType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24
    :goto_0
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Lcom/diotek/smemo/sync/evernote/SyncEvernote;

    invoke-direct {v0, p1, p3}, Lcom/diotek/smemo/sync/evernote/SyncEvernote;-><init>(Landroid/content/Context;Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;)V

    iput-object v0, p0, Lcom/diotek/smemo/sync/SyncManager;->mSyncNote:Lcom/diotek/smemo/sync/ISyncNote;

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$1(Lcom/diotek/smemo/sync/SyncManager;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/diotek/smemo/sync/SyncManager;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public checkToken(Ljava/lang/String;)Z
    .locals 1
    .parameter "token"

    .prologue
    .line 43
    iget-object v0, p0, Lcom/diotek/smemo/sync/SyncManager;->mSyncNote:Lcom/diotek/smemo/sync/ISyncNote;

    invoke-interface {v0, p1}, Lcom/diotek/smemo/sync/ISyncNote;->checkToken(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getLastDate()J
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/diotek/smemo/sync/SyncManager;->mSyncNote:Lcom/diotek/smemo/sync/ISyncNote;

    invoke-interface {v0}, Lcom/diotek/smemo/sync/ISyncNote;->getLastDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/diotek/smemo/sync/SyncManager;->mSyncNote:Lcom/diotek/smemo/sync/ISyncNote;

    invoke-interface {v0}, Lcom/diotek/smemo/sync/ISyncNote;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Lcom/diotek/smemo/sync/SyncManager$SyncCallback;)V
    .locals 2
    .parameter "username"
    .parameter "password"
    .parameter "callback"

    .prologue
    .line 27
    new-instance v0, Lcom/diotek/smemo/sync/SyncManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/diotek/smemo/sync/SyncManager$1;-><init>(Lcom/diotek/smemo/sync/SyncManager;Ljava/lang/String;Ljava/lang/String;Lcom/diotek/smemo/sync/SyncManager$SyncCallback;)V

    .line 39
    .local v0, loginRunnable:Ljava/lang/Runnable;
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 40
    return-void
.end method

.method public logout()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/diotek/smemo/sync/SyncManager;->mSyncNote:Lcom/diotek/smemo/sync/ISyncNote;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/diotek/smemo/sync/SyncManager;->mSyncNote:Lcom/diotek/smemo/sync/ISyncNote;

    invoke-interface {v0}, Lcom/diotek/smemo/sync/ISyncNote;->logout()Z

    move-result v0

    goto :goto_0
.end method

.method public syncMemo(Ljava/util/List;Lcom/diotek/smemo/sync/SyncManager$SyncCallback;)V
    .locals 2
    .parameter
    .parameter "callback"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/diotek/smemo/sync/SyncManager$SyncCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, memoIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/diotek/smemo/sync/SyncManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/diotek/smemo/sync/SyncManager$2;-><init>(Lcom/diotek/smemo/sync/SyncManager;Ljava/util/List;Lcom/diotek/smemo/sync/SyncManager$SyncCallback;)V

    .line 142
    .local v0, syncRunnable:Ljava/lang/Runnable;
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 143
    return-void
.end method
