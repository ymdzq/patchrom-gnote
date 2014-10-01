.class Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;
.super Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;
.source "FmFileTreeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infraware/filemanager/FmFileTreeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImportImageToSnb"
.end annotation


# instance fields
.field nResultCode:I

.field oActivity:Landroid/app/Activity;

.field oHandler:Landroid/os/Handler;

.field oListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;

.field oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

.field oProgressDialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;


# direct methods
.method public constructor <init>(Lcom/infraware/filemanager/FmFileTreeListActivity;Landroid/app/Activity;Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;)V
    .locals 2
    .parameter
    .parameter "a_oActivity"
    .parameter "a_oListener"

    .prologue
    .line 6044
    iput-object p1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-direct {p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListenerAdpator;-><init>()V

    .line 6042
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oHandler:Landroid/os/Handler;

    .line 6045
    iput-object p2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oActivity:Landroid/app/Activity;

    .line 6046
    iput-object p3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;

    .line 6047
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 6049
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    .line 6051
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 6052
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 6053
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$1;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$1;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6063
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0e013c

    invoke-virtual {p1, v1}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6064
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;)Lcom/infraware/filemanager/FmFileTreeListActivity;
    .locals 1
    .parameter

    .prologue
    .line 6035
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    return-object v0
.end method


# virtual methods
.method public OnPreClose(I)V
    .locals 6
    .parameter "a_nResult"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6114
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6115
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6117
    :cond_0
    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->nResultCode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 6119
    if-ne p1, v5, :cond_1

    iget v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->nResultCode:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 6121
    iput v5, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->nResultCode:I

    .line 6122
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/infraware/common/Utils;->syncMediaStore(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6124
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6125
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6127
    new-instance v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;

    invoke-direct {v1}, Lcom/infraware/filemanager/database/FmSnbInfoItem;-><init>()V

    .line 6128
    .local v1, snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 6129
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nModifiedTime:J

    .line 6130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFolderPath:Ljava/lang/String;

    .line 6131
    iput-boolean v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsFolder:Z

    .line 6132
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strName:Ljava/lang/String;

    .line 6133
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nFileSize:J

    .line 6134
    iput-boolean v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasFavorites:Z

    .line 6135
    iput-boolean v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasTag:Z

    .line 6136
    iput-boolean v4, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bHasVoiceRecord:Z

    .line 6137
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_strFilePath:Ljava/lang/String;

    .line 6138
    const/16 v2, 0x28

    iput v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nCoverType:I

    .line 6139
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:I
    invoke-static {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$13(Lcom/infraware/filemanager/FmFileTreeListActivity;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_nTemplateType:J

    .line 6140
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-static {v2, v1}, Lcom/infraware/content/SNoteContentManager;->insert(Landroid/content/Context;Lcom/infraware/filemanager/database/FmSnbInfoItem;)Landroid/net/Uri;

    .line 6145
    .end local v0           #oFile:Ljava/io/File;
    .end local v1           #snbInfoItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_1
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oListener:Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;

    iget v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->nResultCode:I

    invoke-interface {v2, v3}, Lcom/infraware/filemanager/FmFileTreeListActivity$OnFileCreateListener;->onFileCreate(I)V

    .line 6146
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 6147
    return-void
.end method

.method public OnPreOpen(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 6080
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 6082
    const/4 v0, 0x3

    iput v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->nResultCode:I

    .line 6083
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 6109
    :goto_0
    return-void

    .line 6087
    :cond_0
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$2;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public OnPreSaveDoc(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 6151
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$3;

    invoke-direct {v1, p0}, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb$3;-><init>(Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6157
    return-void
.end method

.method public startImport()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 6067
    const/4 v2, -0x1

    iput v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->nResultCode:I

    .line 6068
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 6069
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/infraware/common/Utils;->getCurrentLocaleType(Landroid/content/res/Resources;)I

    move-result v4

    .line 6070
    .local v4, locale:I
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    invoke-virtual {v2}, Lcom/infraware/filemanager/FmFileTreeListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    .line 6071
    .local v5, bLand:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 6072
    .local v6, szTmp:Ljava/lang/String;
    iget-object v2, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    iget-object v3, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:I
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$13(Lcom/infraware/filemanager/FmFileTreeListActivity;)I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/infraware/common/Utils;->getTemplateTempFilePath(Landroid/app/Activity;II)Ljava/lang/String;

    move-result-object v1

    .line 6073
    .local v1, szTemplatePath:Ljava/lang/String;
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 6074
    iget-object v0, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->oPreOpenInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    sget v2, Lcom/infraware/common/UDM;->DOCUMENT_WIDTH:I

    sget v3, Lcom/infraware/common/UDM;->DOCUMENT_HEIGHT:I

    .line 6075
    iget-object v7, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->mSelectedTemplateType:I
    invoke-static {v7}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$13(Lcom/infraware/filemanager/FmFileTreeListActivity;)I

    move-result v7

    iget-object v8, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_nBookCoverType:I
    invoke-static {v8}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$12(Lcom/infraware/filemanager/FmFileTreeListActivity;)I

    move-result v8

    iget-object v9, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szCoverPath:Ljava/lang/String;
    invoke-static {v9}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$11(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/infraware/filemanager/FmFileTreeListActivity$ImportImageToSnb;->this$0:Lcom/infraware/filemanager/FmFileTreeListActivity;

    #getter for: Lcom/infraware/filemanager/FmFileTreeListActivity;->m_szNewFileName:Ljava/lang/String;
    invoke-static {v10}, Lcom/infraware/filemanager/FmFileTreeListActivity;->access$10(Lcom/infraware/filemanager/FmFileTreeListActivity;)Ljava/lang/String;

    move-result-object v10

    .line 6074
    invoke-virtual/range {v0 .. v10}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreNew(Ljava/lang/String;IIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 6076
    return-void

    .end local v1           #szTemplatePath:Ljava/lang/String;
    .end local v5           #bLand:I
    .end local v6           #szTmp:Ljava/lang/String;
    :cond_0
    move v5, v0

    .line 6070
    goto :goto_0
.end method
