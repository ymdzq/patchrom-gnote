.class public Lcom/infraware/filemanager/FmFileAdapter;
.super Ljava/lang/Object;
.source "FmFileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/FmFileAdapter$DateCompareOld;,
        Lcom/infraware/filemanager/FmFileAdapter$DateCompareRecent;,
        Lcom/infraware/filemanager/FmFileAdapter$NameCompare;,
        Lcom/infraware/filemanager/FmFileAdapter$OrderCompare;,
        Lcom/infraware/filemanager/FmFileAdapter$SizeCompare;,
        Lcom/infraware/filemanager/FmFileAdapter$TypeCompare;
    }
.end annotation


# instance fields
.field private m_bAscend:Z

.field private m_bShowExt:Z

.field private m_listFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private m_nFirstFilePosition:I

.field private m_nSort:I

.field private m_oContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_oContext:Landroid/content/Context;

    .line 17
    iput v1, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_nSort:I

    .line 18
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_bAscend:Z

    .line 19
    iput-boolean v2, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_bShowExt:Z

    .line 21
    iput v1, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_nFirstFilePosition:I

    .line 25
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_oContext:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public addList(ILcom/infraware/filemanager/FmFileItem;)V
    .locals 1
    .parameter "position"
    .parameter "item"

    .prologue
    .line 42
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public addList(Lcom/infraware/filemanager/FmFileItem;)V
    .locals 1
    .parameter "item"

    .prologue
    .line 37
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public changeOrder(Lcom/infraware/filemanager/FmFileItem;II)V
    .locals 1
    .parameter "item"
    .parameter "oldPosition"
    .parameter "newPosition"

    .prologue
    .line 47
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public clearList()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    return-object v0
.end method

.method public getFirstFilePosition()I
    .locals 4

    .prologue
    .line 83
    const/4 v1, 0x0

    .line 84
    .local v1, position:I
    iget v2, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_nSort:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 85
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .line 96
    :cond_0
    return v1

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    .line 89
    .local v0, item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v3, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v3, :cond_0

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getIsAscending()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_bAscend:Z

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 56
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 63
    int-to-long v0, p1

    return-wide v0
.end method

.method public getOnlyFileCount()I
    .locals 5

    .prologue
    .line 340
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .local v3, oFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 343
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 350
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    return v4

    .line 345
    :cond_0
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 346
    .local v2, item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v4, :cond_1

    .line 347
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/infraware/filemanager/FmFileItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getPosition(Lcom/infraware/filemanager/FmFileItem;)I
    .locals 5
    .parameter "item"

    .prologue
    .line 67
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 68
    .local v0, nCount:I
    const/4 v1, 0x0

    .line 70
    .local v1, nIndex:I
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    .line 78
    const/4 v1, -0x1

    .end local v1           #nIndex:I
    :cond_0
    return v1

    .line 72
    .restart local v1       #nIndex:I
    :cond_1
    invoke-virtual {p0, v1}, Lcom/infraware/filemanager/FmFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 73
    .local v2, oTempItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v2, :cond_2

    .line 74
    iget-object v3, v2, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    iget-object v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 75
    iget-object v3, v2, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    iget-object v4, p1, Lcom/infraware/filemanager/FmFileItem;->m_strExt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getShowExt()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_bShowExt:Z

    return v0
.end method

.method public getSortField()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_nSort:I

    return v0
.end method

.method public isAscending()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_bAscend:Z

    return v0
.end method

.method public setAscending()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_bAscend:Z

    .line 160
    return-void
.end method

.method public setDescending()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_bAscend:Z

    .line 164
    return-void
.end method

.method public setShowExt(Z)V
    .locals 0
    .parameter "a_bIsShow"

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_bShowExt:Z

    .line 169
    return-void
.end method

.method public setSortField(I)V
    .locals 0
    .parameter "a_nSortField"

    .prologue
    .line 143
    return-void
.end method

.method public sortFileList()V
    .locals 9

    .prologue
    .line 275
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_oContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/infraware/filemanager/FmFileUtil;->getSortType(Landroid/content/Context;)I

    move-result v7

    iput v7, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_nSort:I

    .line 277
    iget v7, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_nSort:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_5

    .line 278
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .local v5, oFolderList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .local v4, oFileList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 283
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v0, :cond_1

    .line 292
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 294
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    iput v7, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_nFirstFilePosition:I

    .line 296
    iget v7, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_nSort:I

    packed-switch v7, :pswitch_data_0

    .line 314
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 315
    .local v3, iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    .line 318
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 319
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    .line 336
    .end local v0           #count:I
    .end local v1           #i:I
    .end local v4           #oFileList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    .end local v5           #oFolderList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_0
    return-void

    .line 285
    .end local v3           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    .restart local v0       #count:I
    .restart local v1       #i:I
    .restart local v4       #oFileList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    .restart local v5       #oFolderList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_1
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 286
    .local v2, item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v7, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v7, :cond_2

    .line 287
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_2
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 301
    .end local v2           #item:Lcom/infraware/filemanager/FmFileItem;
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/infraware/filemanager/FmFileAdapter;->sortFileListNormal(Ljava/util/List;)V

    .line 302
    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/FmFileAdapter;->sortFileListNormal(Ljava/util/List;)V

    goto :goto_1

    .line 305
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/infraware/filemanager/FmFileAdapter;->sortFileListByTag(Ljava/util/List;)V

    .line 306
    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/FmFileAdapter;->sortFileListByTag(Ljava/util/List;)V

    goto :goto_1

    .line 309
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/infraware/filemanager/FmFileAdapter;->sortFileListByFavorite(Ljava/util/List;)V

    .line 310
    invoke-virtual {p0, v4}, Lcom/infraware/filemanager/FmFileAdapter;->sortFileListByFavorite(Ljava/util/List;)V

    goto :goto_1

    .line 316
    .restart local v3       #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_3
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 320
    :cond_4
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 322
    .end local v0           #count:I
    .end local v1           #i:I
    .end local v3           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    .end local v4           #oFileList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    .end local v5           #oFolderList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .local v6, orderList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    .line 328
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 330
    invoke-virtual {p0, v6}, Lcom/infraware/filemanager/FmFileAdapter;->sortFileListByChangeOrder(Ljava/util/List;)V

    .line 332
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 333
    .restart local v3       #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 334
    iget-object v8, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 324
    .end local v3           #iterator:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/filemanager/FmFileItem;>;"
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 325
    .restart local v2       #item:Lcom/infraware/filemanager/FmFileItem;
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public sortFileListByChangeOrder(Ljava/util/List;)V
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .local v1, oNormalList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 261
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 263
    new-instance v2, Lcom/infraware/filemanager/FmFileAdapter$OrderCompare;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/infraware/filemanager/FmFileAdapter$OrderCompare;-><init>(Lcom/infraware/filemanager/FmFileAdapter;Lcom/infraware/filemanager/FmFileAdapter$OrderCompare;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 268
    return-void

    .line 257
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    .line 258
    .local v0, item:Lcom/infraware/filemanager/FmFileItem;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    .end local v0           #item:Lcom/infraware/filemanager/FmFileItem;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    .line 266
    .restart local v0       #item:Lcom/infraware/filemanager/FmFileItem;
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public sortFileListByFavorite(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v6, 0x0

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .local v3, oFavoriteList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .local v4, oNormalList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 229
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 238
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 240
    new-instance v5, Lcom/infraware/filemanager/FmFileAdapter$NameCompare;

    invoke-direct {v5, p0, v6}, Lcom/infraware/filemanager/FmFileAdapter$NameCompare;-><init>(Lcom/infraware/filemanager/FmFileAdapter;Lcom/infraware/filemanager/FmFileAdapter$NameCompare;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    new-instance v5, Lcom/infraware/filemanager/FmFileAdapter$NameCompare;

    invoke-direct {v5, p0, v6}, Lcom/infraware/filemanager/FmFileAdapter$NameCompare;-><init>(Lcom/infraware/filemanager/FmFileAdapter;Lcom/infraware/filemanager/FmFileAdapter$NameCompare;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_2

    .line 247
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_3

    .line 251
    return-void

    .line 231
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 232
    .local v2, item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFavoraite:Z

    if-eqz v5, :cond_1

    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 245
    .end local v2           #item:Lcom/infraware/filemanager/FmFileItem;
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 249
    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public sortFileListByNameForTreeview()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_listFiles:Ljava/util/List;

    new-instance v1, Lcom/infraware/filemanager/FmFileAdapter$NameCompare;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/infraware/filemanager/FmFileAdapter$NameCompare;-><init>(Lcom/infraware/filemanager/FmFileAdapter;Lcom/infraware/filemanager/FmFileAdapter$NameCompare;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 272
    return-void
.end method

.method public sortFileListByTag(Ljava/util/List;)V
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v6, 0x0

    .line 193
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .local v4, oTagList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .local v3, oNormalList:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 198
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 207
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 209
    new-instance v5, Lcom/infraware/filemanager/FmFileAdapter$NameCompare;

    invoke-direct {v5, p0, v6}, Lcom/infraware/filemanager/FmFileAdapter$NameCompare;-><init>(Lcom/infraware/filemanager/FmFileAdapter;Lcom/infraware/filemanager/FmFileAdapter$NameCompare;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 210
    new-instance v5, Lcom/infraware/filemanager/FmFileAdapter$NameCompare;

    invoke-direct {v5, p0, v6}, Lcom/infraware/filemanager/FmFileAdapter$NameCompare;-><init>(Lcom/infraware/filemanager/FmFileAdapter;Lcom/infraware/filemanager/FmFileAdapter$NameCompare;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 212
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_2

    .line 216
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_3

    .line 220
    return-void

    .line 200
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 201
    .local v2, item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v5, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsTag:Z

    if-eqz v5, :cond_1

    .line 202
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 214
    .end local v2           #item:Lcom/infraware/filemanager/FmFileItem;
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/infraware/filemanager/FmFileItem;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public sortFileListNormal(Ljava/util/List;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/infraware/filemanager/FmFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v1, 0x0

    .line 177
    iget v0, p0, Lcom/infraware/filemanager/FmFileAdapter;->m_nSort:I

    packed-switch v0, :pswitch_data_0

    .line 189
    :goto_0
    return-void

    .line 180
    :pswitch_0
    new-instance v0, Lcom/infraware/filemanager/FmFileAdapter$DateCompareRecent;

    invoke-direct {v0, p0, v1}, Lcom/infraware/filemanager/FmFileAdapter$DateCompareRecent;-><init>(Lcom/infraware/filemanager/FmFileAdapter;Lcom/infraware/filemanager/FmFileAdapter$DateCompareRecent;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 183
    :pswitch_1
    new-instance v0, Lcom/infraware/filemanager/FmFileAdapter$DateCompareOld;

    invoke-direct {v0, p0, v1}, Lcom/infraware/filemanager/FmFileAdapter$DateCompareOld;-><init>(Lcom/infraware/filemanager/FmFileAdapter;Lcom/infraware/filemanager/FmFileAdapter$DateCompareOld;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 186
    :pswitch_2
    new-instance v0, Lcom/infraware/filemanager/FmFileAdapter$NameCompare;

    invoke-direct {v0, p0, v1}, Lcom/infraware/filemanager/FmFileAdapter$NameCompare;-><init>(Lcom/infraware/filemanager/FmFileAdapter;Lcom/infraware/filemanager/FmFileAdapter$NameCompare;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
