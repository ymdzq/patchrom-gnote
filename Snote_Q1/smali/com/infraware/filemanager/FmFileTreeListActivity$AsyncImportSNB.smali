.class Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;
.super Landroid/os/AsyncTask;
.source "FmFileTreeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsyncImportSNB"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private destFile:Ljava/io/File;

.field private m_sExtension:Ljava/lang/String;

.field private m_sPath:Ljava/lang/String;

.field private oDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "path"
    .parameter "strExtension"

    .prologue
    .line 3563
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3564
    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->m_sPath:Ljava/lang/String;

    .line 3565
    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->m_sExtension:Ljava/lang/String;

    .line 3566
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10
    .parameter "arg0"

    .prologue
    const/4 v9, 0x0

    .line 3579
    const/4 v0, 0x0

    .line 3581
    .local v0, bReturn:Z
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->m_sPath:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3582
    .local v5, srcFile:Ljava/io/File;
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v7, v7, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v7}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v1

    .line 3583
    .local v1, destParentPath:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, v8, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v8}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getCurrentPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3584
    .local v2, destPath:Ljava/lang/String;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->destFile:Ljava/io/File;

    .line 3586
    const/4 v3, 0x0

    .line 3587
    .local v3, nNum:I
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 3589
    .local v4, name:Ljava/lang/String;
    if-eqz v4, :cond_0

    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->m_sExtension:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 3590
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->m_sExtension:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 3595
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 3596
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->destFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3598
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->m_sExtension:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3600
    .local v6, strPostfixFileName:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3602
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x3c

    if-le v7, v8, :cond_1

    .line 3604
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 3616
    .end local v6           #strPostfixFileName:Ljava/lang/String;
    :goto_1
    return-object v7

    .line 3607
    .restart local v6       #strPostfixFileName:Ljava/lang/String;
    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->destFile:Ljava/io/File;

    goto :goto_0

    .line 3613
    .end local v6           #strPostfixFileName:Ljava/lang/String;
    :cond_2
    const/4 v7, 0x0

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->m_sPath:Ljava/lang/String;

    invoke-static {v7, v8, v2, v9}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 3616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 11
    .parameter "result"

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 3621
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3622
    new-instance v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    invoke-direct {v5}, Lcom/infraware/filemanager/database/FmSnbInfoItem;-><init>()V

    .line 3623
    .local v5, snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->destFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 3624
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->destFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 3625
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->destFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 3626
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->destFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 3627
    iput-boolean v8, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    .line 3628
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->destFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    .line 3630
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/evengine/ICoEngineInterface;->EV()Lcom/infraware/evengine/EV;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/evengine/EV;->getSnoteProperty()Lcom/infraware/evengine/EV$SNOTE_PROPERTY;

    move-result-object v1

    .line 3631
    .local v1, oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    invoke-virtual {v1}, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->clear()V

    .line 3632
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v6

    iget-object v7, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lcom/infraware/evengine/ICoEngineInterface;->IGetSNBProperty(Ljava/lang/String;Lcom/infraware/evengine/EV$SNOTE_PROPERTY;)I

    move-result v3

    .line 3633
    .local v3, ret:I
    iget-boolean v6, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bFavorite:Z

    iput-boolean v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    .line 3634
    iget-boolean v6, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bLock:Z

    iput-boolean v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    .line 3635
    iget-boolean v6, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bTag:Z

    iput-boolean v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    .line 3636
    iget-boolean v6, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->bRecord:Z

    iput-boolean v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    .line 3637
    iget v6, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nTemplateInfo:I

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    .line 3639
    iget v6, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    if-ltz v6, :cond_2

    iget v6, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    const/16 v7, 0x29

    if-ge v6, v7, :cond_2

    .line 3640
    iget v6, v1, Lcom/infraware/evengine/EV$SNOTE_PROPERTY;->nCoverIndex:I

    iput v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    .line 3644
    :goto_0
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-static {v6, v5}, Lcom/infraware/content/SNoteContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/net/Uri;

    .line 3646
    new-instance v0, Lcom/infraware/filemanager/FmFileItem;

    invoke-direct {v0}, Lcom/infraware/filemanager/FmFileItem;-><init>()V

    .line 3647
    .local v0, oFileItem:Lcom/infraware/filemanager/FmFileItem;
    iput v10, v0, Lcom/infraware/filemanager/FmFileItem;->m_nType:I

    .line 3648
    iget-object v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    iput-object v6, v0, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 3649
    iput-boolean v8, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFolder:Z

    .line 3650
    iget-object v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lcom/infraware/filemanager/FmFileItem;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 3651
    iget-wide v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    iput-wide v6, v0, Lcom/infraware/filemanager/FmFileItem;->m_nSize:J

    .line 3652
    iget-wide v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    iput-wide v6, v0, Lcom/infraware/filemanager/FmFileItem;->m_nUpdateTime:J

    .line 3653
    iget-boolean v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    iput-boolean v6, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsLock:Z

    .line 3654
    iget-boolean v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    iput-boolean v6, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsFavoraite:Z

    .line 3655
    iget-boolean v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    iput-boolean v6, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsVoiceRecord:Z

    .line 3656
    iget-boolean v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    iput-boolean v6, v0, Lcom/infraware/filemanager/FmFileItem;->m_bIsTag:Z

    .line 3657
    iget-wide v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    long-to-int v6, v6

    iput v6, v0, Lcom/infraware/filemanager/FmFileItem;->m_eTemplateType:I

    .line 3658
    iget v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    iput v6, v0, Lcom/infraware/filemanager/FmFileItem;->m_nCoverType:I

    .line 3659
    iget-object v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    iput-object v6, v0, Lcom/infraware/filemanager/FmFileItem;->m_strPath:Ljava/lang/String;

    .line 3660
    iput v8, v0, Lcom/infraware/filemanager/FmFileItem;->m_nThumbnailCount:I

    .line 3662
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v6, v6, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/FmFileListData;->getFileAdapter()Lcom/infraware/filemanager/FmFileAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/FmFileAdapter;->getFirstFilePosition()I

    move-result v2

    .line 3663
    .local v2, position:I
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v6, v6, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/FmFileListData;->getFileAdapter()Lcom/infraware/filemanager/FmFileAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/FmFileAdapter;->getCount()I

    move-result v4

    .line 3664
    .local v4, size:I
    if-lt v2, v4, :cond_3

    .line 3665
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v6, v6, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/FmFileListData;->getFileAdapter()Lcom/infraware/filemanager/FmFileAdapter;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/infraware/filemanager/FmFileAdapter;->addList(Lcom/infraware/filemanager/FmFileItem;)V

    .line 3671
    :goto_1
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v6, v6, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->notifyDataSetChangedList()V

    .line 3673
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v9, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->destFile:Ljava/io/File;

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v7}, Lcom/infraware/filemanager/FmFileTreeListActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 3675
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->oDialog:Landroid/app/ProgressDialog;

    if-eqz v6, :cond_0

    .line 3676
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->oDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3679
    :cond_0
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v6, v6, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->setOperationTitle()V

    .line 3680
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v6, v6, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->destFile:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v10}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->onSelect(Landroid/app/Activity;Ljava/lang/String;I)I

    .line 3687
    .end local v0           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v1           #oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    .end local v2           #position:I
    .end local v3           #ret:I
    .end local v4           #size:I
    .end local v5           #snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_1
    :goto_2
    return-void

    .line 3642
    .restart local v1       #oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    .restart local v3       #ret:I
    .restart local v5       #snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_2
    const/4 v6, -0x1

    iput v6, v5, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    goto/16 :goto_0

    .line 3668
    .restart local v0       #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .restart local v2       #position:I
    .restart local v4       #size:I
    :cond_3
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v6, v6, Lcom/infraware/filemanager/FmFileTreeListActivity;->m_oLocalFileList:Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;

    invoke-virtual {v6}, Lcom/infraware/uxcontrol/uicontrol/UiLocalFileList;->getFileOperator()Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/infraware/filemanager/FmFileListData;->getFileAdapter()Lcom/infraware/filemanager/FmFileAdapter;

    move-result-object v6

    invoke-virtual {v6, v2, v0}, Lcom/infraware/filemanager/FmFileAdapter;->addList(ILcom/infraware/filemanager/FmFileItem;)V

    goto :goto_1

    .line 3683
    .end local v0           #oFileItem:Lcom/infraware/filemanager/FmFileItem;
    .end local v1           #oSnoteProperty:Lcom/infraware/evengine/EV$SNOTE_PROPERTY;
    .end local v2           #position:I
    .end local v3           #ret:I
    .end local v4           #size:I
    .end local v5           #snbInfo:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_4
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->oDialog:Landroid/app/ProgressDialog;

    if-eqz v6, :cond_1

    .line 3684
    iget-object v6, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->oDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v6}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 3570
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->oDialog:Landroid/app/ProgressDialog;

    .line 3571
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->oDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    const v2, 0x7f0e0008

    invoke-virtual {v1, v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3572
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->oDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3573
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->oDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3574
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$AsyncImportSNB;->oDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 3575
    return-void
.end method
