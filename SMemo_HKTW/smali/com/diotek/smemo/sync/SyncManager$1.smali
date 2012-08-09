.class Lcom/diotek/smemo/sync/SyncManager$1;
.super Ljava/lang/Object;
.source "SyncManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/diotek/smemo/sync/SyncManager;->login(Ljava/lang/String;Ljava/lang/String;Lcom/diotek/smemo/sync/SyncManager$SyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/diotek/smemo/sync/SyncManager;

.field private final synthetic val$callback:Lcom/diotek/smemo/sync/SyncManager$SyncCallback;

.field private final synthetic val$password:Ljava/lang/String;

.field private final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/diotek/smemo/sync/SyncManager;Ljava/lang/String;Ljava/lang/String;Lcom/diotek/smemo/sync/SyncManager$SyncCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/diotek/smemo/sync/SyncManager$1;->this$0:Lcom/diotek/smemo/sync/SyncManager;

    iput-object p2, p0, Lcom/diotek/smemo/sync/SyncManager$1;->val$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/diotek/smemo/sync/SyncManager$1;->val$password:Ljava/lang/String;

    iput-object p4, p0, Lcom/diotek/smemo/sync/SyncManager$1;->val$callback:Lcom/diotek/smemo/sync/SyncManager$SyncCallback;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 32
    .local v0, isLogin:Z
    iget-object v1, p0, Lcom/diotek/smemo/sync/SyncManager$1;->this$0:Lcom/diotek/smemo/sync/SyncManager;

    iget-object v1, v1, Lcom/diotek/smemo/sync/SyncManager;->mSyncNote:Lcom/diotek/smemo/sync/ISyncNote;

    iget-object v2, p0, Lcom/diotek/smemo/sync/SyncManager$1;->val$username:Ljava/lang/String;

    iget-object v3, p0, Lcom/diotek/smemo/sync/SyncManager$1;->val$password:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/diotek/smemo/sync/ISyncNote;->login(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/diotek/smemo/sync/SyncManager$1;->val$callback:Lcom/diotek/smemo/sync/SyncManager$SyncCallback;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/diotek/smemo/sync/SyncManager$1;->val$callback:Lcom/diotek/smemo/sync/SyncManager$SyncCallback;

    iget-object v2, p0, Lcom/diotek/smemo/sync/SyncManager$1;->this$0:Lcom/diotek/smemo/sync/SyncManager;

    iget-object v2, v2, Lcom/diotek/smemo/sync/SyncManager;->mSyncNote:Lcom/diotek/smemo/sync/ISyncNote;

    invoke-interface {v2}, Lcom/diotek/smemo/sync/ISyncNote;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/diotek/smemo/sync/SyncManager$SyncCallback;->finishLogin(ZLjava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method
