.class public Lcom/infraware/filemanager/FmFileListData;
.super Ljava/lang/Object;
.source "FmFileListData.java"


# instance fields
.field public m_nAdapterMode:I

.field private m_nCheckedCount:I

.field public m_nFilterType:I

.field private m_nFolderCount:I

.field public m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

.field public m_oFileFilter:Ljava/io/FilenameFilter;

.field public m_oFolderFilter:Lcom/infraware/filemanager/FmFileFilter;

.field public m_strCurPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter "a_oContext"

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    .line 15
    iput v2, p0, Lcom/infraware/filemanager/FmFileListData;->m_nAdapterMode:I

    .line 17
    const-string v0, "/storage/sdcard0/S Note/"

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    .line 19
    const/16 v0, 0x11

    iput v0, p0, Lcom/infraware/filemanager/FmFileListData;->m_nFilterType:I

    .line 20
    new-instance v0, Lcom/infraware/filemanager/FmFileFilter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/infraware/filemanager/FmFileFilter;-><init>(Z)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFolderFilter:Lcom/infraware/filemanager/FmFileFilter;

    .line 21
    new-instance v0, Lcom/infraware/filemanager/FmFileFilter;

    invoke-direct {v0, v2}, Lcom/infraware/filemanager/FmFileFilter;-><init>(Z)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileFilter:Ljava/io/FilenameFilter;

    .line 22
    iput v2, p0, Lcom/infraware/filemanager/FmFileListData;->m_nCheckedCount:I

    .line 24
    iput v2, p0, Lcom/infraware/filemanager/FmFileListData;->m_nFolderCount:I

    .line 27
    new-instance v0, Lcom/infraware/filemanager/FmFileAdapter;

    invoke-direct {v0, p1}, Lcom/infraware/filemanager/FmFileAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    .line 28
    return-void
.end method


# virtual methods
.method public IsFolderIncluded()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 155
    .local v1, nFileCount:I
    const/4 v0, 0x0

    .local v0, nCount:I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 166
    :cond_0
    :goto_1
    return v3

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 158
    .local v2, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v2, :cond_0

    .line 161
    iget-boolean v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_2

    .line 162
    const/4 v3, 0x1

    goto :goto_1

    .line 155
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clearFocusedFileItems()V
    .locals 4

    .prologue
    .line 267
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v1

    .line 268
    .local v1, nFileCount:I
    if-gtz v1, :cond_1

    .line 280
    :cond_0
    return-void

    .line 272
    :cond_1
    const/4 v0, 0x0

    .local v0, nCount:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 274
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v3, v0}, Lcom/infraware/filemanager/FmFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 275
    .local v2, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-nez v2, :cond_3

    .line 272
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_3
    iget-boolean v3, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFocused:Z

    if-eqz v3, :cond_2

    .line 278
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFocused:Z

    goto :goto_1
.end method

.method public clearSelectedFileItems()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 248
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v1

    .line 249
    .local v1, nFileCount:I
    if-gtz v1, :cond_1

    .line 264
    :cond_0
    return-void

    .line 253
    :cond_1
    const/4 v0, 0x0

    .local v0, nCount:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 255
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v3, v0}, Lcom/infraware/filemanager/FmFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 256
    .local v2, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-nez v2, :cond_3

    .line 253
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_3
    iget-boolean v3, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    if-eqz v3, :cond_4

    .line 259
    iput-boolean v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 261
    :cond_4
    iget-boolean v3, v2, Lcom/infraware/filemanager/FmFileItem;->m_bPropertySelected:Z

    if-eqz v3, :cond_2

    .line 262
    iput-boolean v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_bPropertySelected:Z

    goto :goto_1
.end method

.method public existFileName(Ljava/lang/String;)Z
    .locals 5
    .parameter "a_strName"

    .prologue
    const/4 v3, 0x0

    .line 114
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v1

    .line 117
    .local v1, nFileCount:I
    const/4 v0, 0x0

    .local v0, nCount:I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 128
    :cond_0
    :goto_1
    return v3

    .line 119
    :cond_1
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4, v0}, Lcom/infraware/filemanager/FmFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 120
    .local v2, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v2, :cond_0

    .line 123
    iget-boolean v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getFullFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 124
    const/4 v3, 0x1

    goto :goto_1

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public existFileNameIgnoreCase(Ljava/lang/String;)Z
    .locals 5
    .parameter "a_strName"

    .prologue
    const/4 v3, 0x0

    .line 133
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v1

    .line 136
    .local v1, nFileCount:I
    const/4 v0, 0x0

    .local v0, nCount:I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 147
    :cond_0
    :goto_1
    return v3

    .line 138
    :cond_1
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4, v0}, Lcom/infraware/filemanager/FmFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 139
    .local v2, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v2, :cond_0

    .line 142
    iget-boolean v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getFullFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 143
    const/4 v3, 0x1

    goto :goto_1

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public existFolderName(Ljava/lang/String;)Z
    .locals 5
    .parameter "a_strName"

    .prologue
    const/4 v3, 0x0

    .line 95
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v1

    .line 98
    .local v1, nFileCount:I
    const/4 v0, 0x0

    .local v0, nCount:I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 109
    :cond_0
    :goto_1
    return v3

    .line 100
    :cond_1
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4, v0}, Lcom/infraware/filemanager/FmFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 101
    .local v2, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v2, :cond_0

    .line 104
    iget-boolean v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getFullFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 105
    const/4 v3, 0x1

    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public fetchFile(Ljava/lang/String;)V
    .locals 4
    .parameter "path"

    .prologue
    .line 311
    invoke-virtual {p0, p1}, Lcom/infraware/filemanager/FmFileListData;->getFileItemByAbsolutePath(Ljava/lang/String;)Lcom/infraware/filemanager/FmFileItem;

    move-result-object v0

    .line 312
    .local v0, fileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v3, v0}, Lcom/infraware/filemanager/FmFileAdapter;->getPosition(Lcom/infraware/filemanager/FmFileItem;)I

    move-result v2

    .line 313
    .local v2, oldPosition:I
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileAdapter;->getFirstFilePosition()I

    move-result v1

    .line 314
    .local v1, newPosition:I
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v3, v0, v2, v1}, Lcom/infraware/filemanager/FmFileAdapter;->changeOrder(Lcom/infraware/filemanager/FmFileItem;II)V

    .line 315
    return-void
.end method

.method public getCheckedCount()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/infraware/filemanager/FmFileListData;->m_nCheckedCount:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getFileAdapter()Lcom/infraware/filemanager/FmFileAdapter;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    return-object v0
.end method

.method public getFileItem(I)Lcom/infraware/filemanager/FmFileItem;
    .locals 1
    .parameter "a_nIndex"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v0, p1}, Lcom/infraware/filemanager/FmFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    goto :goto_0
.end method

.method public getFileItem(Ljava/lang/String;)Lcom/infraware/filemanager/FmFileItem;
    .locals 5
    .parameter "a_strName"

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v1

    .line 60
    .local v1, nFileCount:I
    const/4 v0, 0x0

    .local v0, nCount:I
    :goto_0
    if-lt v0, v1, :cond_1

    move-object v2, v3

    .line 71
    :cond_0
    :goto_1
    return-object v2

    .line 62
    :cond_1
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4, v0}, Lcom/infraware/filemanager/FmFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 63
    .local v2, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-nez v2, :cond_2

    move-object v2, v3

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    iget-object v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getFileItemByAbsolutePath(Ljava/lang/String;)Lcom/infraware/filemanager/FmFileItem;
    .locals 5
    .parameter "a_strApsolutePath"

    .prologue
    const/4 v3, 0x0

    .line 76
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v1

    .line 79
    .local v1, nFileCount:I
    const/4 v0, 0x0

    .local v0, nCount:I
    :goto_0
    if-lt v0, v1, :cond_1

    move-object v2, v3

    .line 90
    :cond_0
    :goto_1
    return-object v2

    .line 81
    :cond_1
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4, v0}, Lcom/infraware/filemanager/FmFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 82
    .local v2, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-nez v2, :cond_2

    move-object v2, v3

    .line 83
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getFolderCount()I
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lcom/infraware/filemanager/FmFileListData;->m_nFolderCount:I

    return v0
.end method

.method public getLockFileIndex()I
    .locals 4

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 418
    .local v2, oSelectedFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v0, 0x0

    .local v0, nIndex:I
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 426
    const/4 v0, -0x1

    .end local v0           #nIndex:I
    :cond_0
    return v0

    .line 420
    .restart local v0       #nIndex:I
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/FmFileItem;

    .line 422
    .local v1, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v3, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v3, :cond_0

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getOnlyFileCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v0}, Lcom/infraware/filemanager/FmFileAdapter;->getOnlyFileCount()I

    move-result v0

    return v0
.end method

.method public getRidOfLockFileFromSelection()I
    .locals 6

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 353
    .local v2, oSelectedFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 356
    .local v3, selectedFileListCount:I
    const/4 v0, 0x0

    .local v0, nIndex:I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 364
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    return v4

    .line 358
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/FmFileItem;

    .line 360
    .local v1, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v4, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v4, :cond_1

    .line 361
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 356
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSelectedFileItemObjects()Ljava/util/List;
    .locals 5
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
    .line 208
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v1

    .line 209
    .local v1, nFileCount:I
    if-gtz v1, :cond_1

    .line 210
    const/4 v3, 0x0

    .line 223
    :cond_0
    return-object v3

    .line 212
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .local v3, olistSelectedFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v0, 0x0

    .local v0, nCount:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 217
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4, v0}, Lcom/infraware/filemanager/FmFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 218
    .local v2, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v2, :cond_0

    .line 220
    iget-boolean v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    if-eqz v4, :cond_2

    .line 221
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSelectedFileItems()Ljava/util/List;
    .locals 5
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
    .line 189
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v1

    .line 190
    .local v1, nFileCount:I
    if-gtz v1, :cond_1

    .line 191
    const/4 v3, 0x0

    .line 204
    :cond_0
    return-object v3

    .line 193
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .local v3, olistSelectedFiles:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v0, 0x0

    .local v0, nCount:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 198
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4, v0}, Lcom/infraware/filemanager/FmFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 199
    .local v2, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v2, :cond_0

    .line 201
    iget-boolean v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    if-eqz v4, :cond_2

    .line 202
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSelectedFilePaths()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v1

    .line 171
    .local v1, nFileCount:I
    if-gtz v1, :cond_1

    .line 172
    const/4 v3, 0x0

    .line 185
    :cond_0
    return-object v3

    .line 174
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .local v3, olistSelectedFiles:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, nCount:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 179
    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v4, v0}, Lcom/infraware/filemanager/FmFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 180
    .local v2, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v2, :cond_0

    .line 182
    iget-boolean v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    if-eqz v4, :cond_2

    .line 183
    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileItem;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSubFolderPath(I)Ljava/lang/String;
    .locals 6
    .parameter "a_nIndex"

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 283
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v3, p1}, Lcom/infraware/filemanager/FmFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/infraware/filemanager/FmFileItem;

    .line 285
    .local v1, oFmFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v3, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-object v2

    .line 288
    :cond_1
    iget-object v3, v1, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 291
    const/4 v2, 0x0

    .line 292
    .local v2, strNewFolderPath:Ljava/lang/String;
    iget-object v3, v1, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    goto :goto_0

    .line 301
    :cond_2
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 302
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 303
    .local v0, nlastPathIndex:I
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public isAllLockFile()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 430
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v2

    .line 432
    :cond_1
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileAdapter;->getFileList()Ljava/util/List;

    move-result-object v1

    .line 433
    .local v1, lists:Ljava/util/List;,"Ljava/util/List<Lcom/infraware/filemanager/FmFileItem;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 438
    const/4 v2, 0x1

    goto :goto_0

    .line 433
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileItem;

    .line 434
    .local v0, item:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v4, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-nez v4, :cond_2

    goto :goto_0
.end method

.method public lockFileCount()I
    .locals 5

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/infraware/filemanager/FmFileListData;->getSelectedFileItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 321
    .local v3, oSelectedFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/filemanager/FmFileItem;>;"
    const/4 v0, 0x0

    .line 323
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, nIndex:I
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 331
    return v0

    .line 325
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 327
    .local v2, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iget-boolean v4, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    if-eqz v4, :cond_1

    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 323
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public lockFileCount(Ljava/util/ArrayList;)I
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 336
    .local p1, a_oFileList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/io/File;>;"
    const/4 v0, 0x0

    .line 337
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, nIndex:I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 346
    return v0

    .line 339
    :cond_0
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/evengine/EV;->getSnoteProperty()Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

    move-result-object v2

    .line 340
    .local v2, oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    invoke-virtual {v2}, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->clear()V

    .line 341
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;)I

    .line 342
    iget-boolean v3, v2, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bLock:Z

    if-eqz v3, :cond_1

    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 337
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setAllFileItems()V
    .locals 5

    .prologue
    .line 227
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v3}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v1

    .line 228
    .local v1, nFileCount:I
    if-gtz v1, :cond_1

    .line 241
    :cond_0
    return-void

    .line 232
    :cond_1
    const/4 v3, 0x0

    iput v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_nCheckedCount:I

    .line 233
    const/4 v0, 0x0

    .local v0, nCount:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 235
    iget-object v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_oFileAdapter:Lcom/infraware/filemanager/FmFileAdapter;

    invoke-virtual {v3, v0}, Lcom/infraware/filemanager/FmFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/infraware/filemanager/FmFileItem;

    .line 236
    .local v2, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/infraware/filemanager/FmFileItem;->m_strName:Ljava/lang/String;

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 237
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/infraware/filemanager/FmFileItem;->m_bIsSelected:Z

    .line 238
    iget v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_nCheckedCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/infraware/filemanager/FmFileListData;->m_nCheckedCount:I

    .line 233
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setFolderCount(I)V
    .locals 0
    .parameter "a_nCount"

    .prologue
    .line 443
    iput p1, p0, Lcom/infraware/filemanager/FmFileListData;->m_nFolderCount:I

    .line 444
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strPath"

    .prologue
    .line 45
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public subLockFileCheck(Ljava/lang/String;)[I
    .locals 10
    .parameter "sAbsolute_paths"

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 374
    const/4 v6, 0x2

    new-array v4, v6, [I

    .line 375
    .local v4, subvalue:[I
    aput v8, v4, v8

    .line 376
    aput v8, v4, v9

    .line 378
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    .local v2, oStartPathFile:Ljava/io/File;
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->getFileFilter()Ljava/io/FileFilter;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 382
    .local v3, osubFileList:[Ljava/io/File;
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/evengine/EV;->getSnoteProperty()Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

    move-result-object v1

    .line 384
    .local v1, oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    if-eqz v3, :cond_0

    .line 385
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    array-length v6, v3

    if-lt v0, v6, :cond_1

    .line 410
    .end local v0           #i:I
    :cond_0
    return-object v4

    .line 387
    .restart local v0       #i:I
    :cond_1
    aget-object v6, v3, v0

    if-eqz v6, :cond_0

    .line 390
    aget-object v6, v3, v0

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 392
    aget-object v6, v3, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/infraware/filemanager/FmFileListData;->subLockFileCheck(Ljava/lang/String;)[I

    move-result-object v5

    .line 393
    .local v5, temvalue:[I
    aget v6, v5, v8

    if-nez v6, :cond_2

    .line 394
    aget v6, v4, v9

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v9

    .line 395
    :cond_2
    aget v6, v4, v8

    aget v7, v5, v8

    add-int/2addr v6, v7

    aput v6, v4, v8

    .line 396
    aget v6, v4, v9

    aget v7, v5, v9

    add-int/2addr v6, v7

    aput v6, v4, v9

    .line 385
    .end local v5           #temvalue:[I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_3
    invoke-virtual {v1}, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->clear()V

    .line 401
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v6

    aget-object v7, v3, v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;)I

    .line 402
    iget-boolean v6, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bLock:Z

    if-eqz v6, :cond_4

    .line 403
    aget v6, v4, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v8

    goto :goto_1

    .line 405
    :cond_4
    aget v6, v4, v9

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v9

    goto :goto_1
.end method
