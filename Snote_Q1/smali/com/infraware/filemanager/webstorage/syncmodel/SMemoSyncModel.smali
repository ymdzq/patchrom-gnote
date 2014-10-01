.class public Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;
.super Ljava/lang/Object;
.source "SMemoSyncModel.java"


# instance fields
.field mComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field mDownloadFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field mLocalFolderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field mLocalList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field mWebFolderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field mWebList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mLocalFolderList:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mWebFolderList:Ljava/util/ArrayList;

    .line 25
    invoke-static {}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->makeComparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mComparator:Ljava/util/Comparator;

    .line 26
    return-void
.end method

.method private addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V
    .locals 2
    .parameter "a_oItem"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/infraware/filemanager/FmFileItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    .local p2, a_oList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v0, 0x0

    .line 131
    .local v0, bValid:Z
    iget-boolean v1, p1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v1, :cond_1

    .line 133
    const/4 v0, 0x0

    .line 140
    :goto_0
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private categorizeDiffIfLocalFileListAll()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    .local v1, localItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v5, 0x0

    .line 61
    .local v5, webItem:Lcom/infraware/filemanager/FmFileItem;
    const/4 v3, 0x0

    .line 62
    .local v3, localTemp:Lcom/infraware/filemanager/FmFileItem;
    const/4 v7, 0x0

    .line 63
    .local v7, webTemp:Lcom/infraware/filemanager/FmFileItem;
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mLocalList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mWebList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_1

    .line 110
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mLocalList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 67
    .local v2, localIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mWebList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 69
    .local v6, webIterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v8

    .line 70
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v5, v8

    .line 72
    :goto_1
    const/4 v0, 0x1

    .line 73
    .local v0, bContinue:Z
    :goto_2
    if-eqz v0, :cond_0

    .line 75
    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    .line 77
    invoke-virtual {v1}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v3

    .line 79
    invoke-virtual {v5}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v7

    .line 80
    iget-object v8, v7, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/infraware/filemanager/webstorage/WebSyncUtil;->convertSMemoWebToLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 82
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mComparator:Ljava/util/Comparator;

    invoke-interface {v8, v3, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 83
    .local v4, nResult:I
    if-nez v4, :cond_6

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v8

    .line 86
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v5, v8

    .line 87
    :goto_4
    goto :goto_2

    .end local v0           #bContinue:Z
    .end local v4           #nResult:I
    :cond_2
    move-object v1, v9

    .line 69
    goto :goto_0

    :cond_3
    move-object v5, v9

    .line 70
    goto :goto_1

    .restart local v0       #bContinue:Z
    .restart local v4       #nResult:I
    :cond_4
    move-object v1, v9

    .line 85
    goto :goto_3

    :cond_5
    move-object v5, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    if-gez v4, :cond_8

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v8

    .line 90
    :goto_5
    goto :goto_2

    :cond_7
    move-object v1, v9

    .line 89
    goto :goto_5

    .line 92
    :cond_8
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v8}, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V

    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v5, v8

    .line 95
    :goto_6
    goto :goto_2

    :cond_9
    move-object v5, v9

    .line 93
    goto :goto_6

    .line 96
    .end local v4           #nResult:I
    :cond_a
    if-eqz v1, :cond_c

    if-nez v5, :cond_c

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v1, v8

    .line 99
    :goto_7
    goto :goto_2

    :cond_b
    move-object v1, v9

    .line 98
    goto :goto_7

    .line 100
    :cond_c
    if-nez v1, :cond_e

    if-eqz v5, :cond_e

    .line 102
    iget-object v8, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v8}, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->addValidItem(Lcom/infraware/filemanager/FmFileItem;Ljava/util/ArrayList;)V

    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/infraware/filemanager/FmFileItem;

    move-object v5, v8

    .line 104
    :goto_8
    goto/16 :goto_2

    :cond_d
    move-object v5, v9

    .line 103
    goto :goto_8

    .line 107
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private distinguishFileFolder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    .local p1, srcList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    .local p2, folderList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .local v0, filelist:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 115
    .local v3, nSize:I
    const/4 v2, 0x0

    .local v2, nIndex:I
    :goto_0
    if-lt v2, v3, :cond_0

    .line 124
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/FmFileItem;

    .line 117
    .local v1, item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v4, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_1

    .line 118
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public categorization()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mLocalList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mWebList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    invoke-direct {p0}, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->categorizeDiffIfLocalFileListAll()V

    .line 55
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mLocalFolderList:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->distinguishFileFolder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    .line 56
    return-void
.end method

.method public clearData()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mLocalFolderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mWebFolderList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    return-void
.end method

.method public downloadFileList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSyncCount()I
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 150
    .local v0, nSize:I
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mDownloadFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mLocalFolderList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mWebFolderList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    return v0
.end method

.method public localFolderlist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mLocalFolderList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setData(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, localList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    .local p2, webList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v8, -0x1

    .line 29
    iput-object p1, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mLocalList:Ljava/util/ArrayList;

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mWebList:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 48
    return-void

    .line 32
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/infraware/filemanager/FmFileItem;

    .line 34
    .local v3, oWebItem:Lcom/infraware/filemanager/FmFileItem;
    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileItem;->clone()Lcom/infraware/filemanager/FmFileItem;

    move-result-object v2

    .line 36
    .local v2, oConvItem:Lcom/infraware/filemanager/FmFileItem;
    iget-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 37
    .local v1, nLastSlashIndex:I
    if-eq v1, v8, :cond_2

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 40
    :cond_2
    iget-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_strFileId:Ljava/lang/String;

    iput-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 41
    iget-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 42
    .local v0, nColonIndex:I
    if-eq v0, v8, :cond_3

    .line 43
    iget-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    .line 45
    :cond_3
    iget-object v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    const-string v6, "snb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 46
    iget-object v5, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mWebList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public webFolderlist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/infraware/filemanager/webstorage/syncmodel/SMemoSyncModel;->mWebFolderList:Ljava/util/ArrayList;

    return-object v0
.end method
