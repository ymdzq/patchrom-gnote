.class public Lcom/infraware/filemanager/FmFileListenerMgr;
.super Ljava/lang/Object;
.source "FmFileListenerMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/FmFileListenerMgr$FmFileListener;
    }
.end annotation


# static fields
.field public static final TYPE_LOCK:I

.field private static mInstance:Lcom/infraware/filemanager/FmFileListenerMgr;


# instance fields
.field private mFmFileListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/infraware/filemanager/FmFileListenerMgr$FmFileListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileListenerMgr;->mFmFileListeners:Ljava/util/HashMap;

    .line 22
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/infraware/filemanager/FmFileListenerMgr;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/infraware/filemanager/FmFileListenerMgr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/infraware/filemanager/FmFileListenerMgr;->mInstance:Lcom/infraware/filemanager/FmFileListenerMgr;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/infraware/filemanager/FmFileListenerMgr;

    invoke-direct {v0}, Lcom/infraware/filemanager/FmFileListenerMgr;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/FmFileListenerMgr;->mInstance:Lcom/infraware/filemanager/FmFileListenerMgr;

    .line 28
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/FmFileListenerMgr;->mInstance:Lcom/infraware/filemanager/FmFileListenerMgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public callback(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .parameter "status"
    .parameter "name"
    .parameter "path"
    .parameter "time"

    .prologue
    .line 40
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileListenerMgr;->mFmFileListeners:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileListenerMgr;->mFmFileListeners:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 42
    .local v8, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/infraware/filemanager/FmFileListenerMgr;->mFmFileListeners:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 43
    .local v7, iterator:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    .end local v7           #iterator:Ljava/util/Iterator;
    .end local v8           #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 44
    .restart local v7       #iterator:Ljava/util/Iterator;
    .restart local v8       #set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 45
    .local v6, entry:Ljava/util/Map$Entry;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileListenerMgr$FmFileListener;

    .local v0, listener:Lcom/infraware/filemanager/FmFileListenerMgr$FmFileListener;
    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 46
    invoke-interface/range {v0 .. v5}, Lcom/infraware/filemanager/FmFileListenerMgr$FmFileListener;->updateSync(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public clearListener()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileListenerMgr;->mFmFileListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    return-void
.end method

.method public setListener(Ljava/lang/String;Lcom/infraware/filemanager/FmFileListenerMgr$FmFileListener;)V
    .locals 1
    .parameter "uid"
    .parameter "listener"

    .prologue
    .line 33
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileListenerMgr;->mFmFileListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method
