.class public Lcom/infraware/common/RecordFileInfoCache;
.super Ljava/lang/Object;
.source "RecordFileInfoCache.java"


# instance fields
.field private m_oCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/infraware/common/RecordFileInfoCache;->m_oCache:Landroid/util/SparseArray;

    .line 11
    return-void
.end method


# virtual methods
.method public addToCache(IILjava/lang/String;)V
    .locals 2
    .parameter "a_nPageId"
    .parameter "a_nVoiceObjId"
    .parameter "a_szFilePath"

    .prologue
    .line 37
    iget-object v1, p0, Lcom/infraware/common/RecordFileInfoCache;->m_oCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 38
    .local v0, voiceObjFilePathes:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    .end local v0           #voiceObjFilePathes:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .restart local v0       #voiceObjFilePathes:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/infraware/common/RecordFileInfoCache;->m_oCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 43
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 47
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public getCachedFilePath(II)Ljava/lang/String;
    .locals 1
    .parameter "a_nPageId"
    .parameter "a_nVoiceObjId"

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/infraware/common/RecordFileInfoCache;->isCached(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/infraware/common/RecordFileInfoCache;->m_oCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCachedFilePathCount(I)I
    .locals 1
    .parameter "a_nPageId"

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/infraware/common/RecordFileInfoCache;->isCached(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/infraware/common/RecordFileInfoCache;->m_oCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCached(I)Z
    .locals 2
    .parameter "a_nPageId"

    .prologue
    .line 27
    iget-object v1, p0, Lcom/infraware/common/RecordFileInfoCache;->m_oCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 28
    .local v0, voiceObjFilePathes:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 32
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isCached(II)Z
    .locals 3
    .parameter "a_nPageId"
    .parameter "a_nVoiceObjId"

    .prologue
    .line 16
    iget-object v2, p0, Lcom/infraware/common/RecordFileInfoCache;->m_oCache:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 17
    .local v1, voiceObjFilePathes:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    .local v0, voiceObjFilePath:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 23
    .end local v0           #voiceObjFilePath:Ljava/lang/String;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public removeFromCache(II)V
    .locals 3
    .parameter "a_nPageId"
    .parameter "a_nVoiceObjId"

    .prologue
    .line 51
    iget-object v2, p0, Lcom/infraware/common/RecordFileInfoCache;->m_oCache:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 52
    .local v1, voiceObjFilePathes:Landroid/util/SparseArray;,"Landroid/util/SparseArray<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    .local v0, voiceObjFilePath:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/infraware/common/RecordFileInfoCache;->m_oCache:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 61
    .end local v0           #voiceObjFilePath:Ljava/lang/String;
    :cond_0
    return-void
.end method
