.class public Lcom/infraware/note/UiExternalPagePickerActivity;
.super Lcom/infraware/note/UiPagePickerActivity;
.source "UiExternalPagePickerActivity.java"

# interfaces
.implements Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;,
        Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;,
        Lcom/infraware/note/UiExternalPagePickerActivity$OnPageImageFileCreateListener;,
        Lcom/infraware/note/UiExternalPagePickerActivity$OnPdfCreatedListener;,
        Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;,
        Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;,
        Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;,
        Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;,
        Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTask;,
        Lcom/infraware/note/UiExternalPagePickerActivity$SaveAsyncTaskToResult;
    }
.end annotation


# instance fields
.field private final APP_NAME_SPLANNER:Ljava/lang/String;

.field private final LOCK_FILE:Ljava/lang/String;

.field private final LOG_TAG:Ljava/lang/String;

.field private mTaskProgressDialog:Landroid/app/ProgressDialog;

.field private m_anSelectedItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m_aoThumbnail:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private m_bCreateContext:Z

.field private m_bCreatedResult:Z

.field private m_bFinished:Z

.field private m_bIsOpend:Z

.field private m_bIsVoiceFile:Z

.field private m_bLock:Z

.field private m_bProcessing:Z

.field private m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

.field private m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

.field m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

.field private m_nHeight:I

.field private m_nLastOrientation:I

.field m_nPageCount:I

.field m_nPosition:I

.field m_nPreOpenMode:I

.field private m_nWidth:I

.field private m_oAlertDialog:Landroid/app/AlertDialog;

.field private m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

.field private m_oGetThumbnailAsyncTask:Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;

.field private m_oLocale:Ljava/util/Locale;

.field private m_oOnPreCloseListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;

.field m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

.field private m_oPrintModeListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;

.field m_oProgressDialog:Landroid/app/ProgressDialog;

.field private m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;

.field private m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

.field private m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

.field private m_oThumbnailBitmap:Landroid/graphics/Bitmap;

.field private m_szAppName:Ljava/lang/String;

.field private m_szContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m_szFileNameOnly:Ljava/lang/String;

.field private m_szFilename:Ljava/lang/String;

.field private m_szPassword:Ljava/lang/String;

.field private m_szThumbnailPageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/infraware/note/UiPagePickerActivity;-><init>()V

    .line 68
    const-string v0, "SPlanner"

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->APP_NAME_SPLANNER:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->LOG_TAG:Ljava/lang/String;

    .line 70
    const-string v0, "LockedNote"

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->LOCK_FILE:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 73
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    .line 81
    iput-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    .line 83
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->None:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    .line 87
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPrintModeListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;

    .line 91
    iput-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreateContext:Z

    .line 102
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;

    .line 103
    sget-object v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->Normal:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    .line 104
    iput v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nLastOrientation:I

    .line 105
    iput-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bProcessing:Z

    .line 119
    iput-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreatedResult:Z

    .line 123
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    .line 128
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szThumbnailPageName:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oOnPreCloseListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;

    .line 62
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/note/UiExternalPagePickerActivity;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic access$1(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPrintModeListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;

    return-void
.end method

.method static synthetic access$10(Lcom/infraware/note/UiExternalPagePickerActivity;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 962
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeThumbnailForResult(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$11(Lcom/infraware/note/UiExternalPagePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeCancelResult()V

    return-void
.end method

.method static synthetic access$12(Lcom/infraware/note/UiExternalPagePickerActivity;)Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;
    .locals 1
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    return-object v0
.end method

.method static synthetic access$13(Lcom/infraware/note/UiExternalPagePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->onPageLoaded()V

    return-void
.end method

.method static synthetic access$14(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szThumbnailPageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$15(Lcom/infraware/note/UiExternalPagePickerActivity;ILandroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1410
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UiExternalPagePickerActivity;->setCustomResult(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$16(Lcom/infraware/note/UiExternalPagePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 567
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->showFileSaveErrorDialog()V

    return-void
.end method

.method static synthetic access$2(Lcom/infraware/note/UiExternalPagePickerActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/note/UiExternalPagePickerActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 107
    iget v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nWidth:I

    return v0
.end method

.method static synthetic access$5(Lcom/infraware/note/UiExternalPagePickerActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 108
    iget v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nHeight:I

    return v0
.end method

.method static synthetic access$6(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szAppName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1035
    invoke-direct {p0, p1, p2}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeSelectPageResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9(Lcom/infraware/note/UiExternalPagePickerActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;

    return-object v0
.end method

.method private makeCancelResult()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreatedResult:Z

    .line 143
    invoke-virtual {p0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->setResult(I)V

    .line 145
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 146
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IThreadResume()V

    .line 149
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 157
    :goto_0
    return-void

    .line 153
    :cond_0
    iput-boolean v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    .line 154
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish()V

    goto :goto_0
.end method

.method private makePositiveResult()V
    .locals 2

    .prologue
    .line 1128
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPositiveResult()Ljava/util/ArrayList;

    move-result-object v0

    .line 1129
    .local v0, position:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1130
    invoke-direct {p0, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult(Ljava/util/ArrayList;)V

    .line 1133
    :cond_0
    return-void
.end method

.method private makePositiveResult(Ljava/util/ArrayList;)V
    .locals 21
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1150
    .local p1, positions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    sparse-switch v4, :sswitch_data_0

    .line 1408
    :goto_0
    return-void

    .line 1215
    :sswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/temp/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1216
    .local v6, szAttachTemp:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 1217
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkNoMedia(Ljava/lang/String;)V

    .line 1219
    const/16 v20, 0x0

    .line 1220
    .local v20, szRecordTempFilePath:Ljava/lang/String;
    const/4 v13, 0x0

    .line 1221
    .local v13, oFile:Ljava/io/File;
    const/16 v18, 0x0

    .line 1222
    .local v18, szFilename:Ljava/lang/String;
    const/16 v19, 0x0

    .line 1223
    .local v19, szRealFilePath:Ljava/lang/String;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    .local v11, aoUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    move-object/from16 v0, p0

    iget v4, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    const v5, 0x7f0c0295

    if-ne v4, v5, :cond_1

    .line 1228
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1250
    :cond_1
    sget-object v6, Lcom/infraware/filemanager/FmFileDefine;->SNOTE_EXPORT_DEFAULT:Ljava/lang/String;

    .line 1251
    new-instance v3, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    new-instance v10, Lcom/infraware/note/UiExternalPagePickerActivity$14;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v11}, Lcom/infraware/note/UiExternalPagePickerActivity$14;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/util/ArrayList;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/util/List;Ljava/lang/String;ZIILcom/infraware/note/UiExternalPagePickerActivity$OnPageImageFileCreateListener;)V

    .line 1267
    .local v3, oTask:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1228
    .end local v3           #oTask:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1229
    .local v12, nPage:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v4, v7}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetRecordDataPath(I)Ljava/lang/String;

    move-result-object v20

    .line 1230
    if-eqz v20, :cond_0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1233
    invoke-static/range {v20 .. v20}, Lcom/infraware/common/Utils;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 1235
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2, v4}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1237
    new-instance v13, Ljava/io/File;

    .end local v13           #oFile:Ljava/io/File;
    move-object/from16 v0, v19

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1239
    .restart local v13       #oFile:Ljava/io/File;
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1242
    :cond_3
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    .line 1243
    .local v15, oUri:Landroid/net/Uri;
    if-eqz v15, :cond_0

    .line 1244
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1272
    .end local v6           #szAttachTemp:Ljava/lang/String;
    .end local v11           #aoUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v12           #nPage:I
    .end local v13           #oFile:Ljava/io/File;
    .end local v15           #oUri:Landroid/net/Uri;
    .end local v18           #szFilename:Ljava/lang/String;
    .end local v19           #szRealFilePath:Ljava/lang/String;
    .end local v20           #szRecordTempFilePath:Ljava/lang/String;
    :sswitch_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    .restart local v11       #aoUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/temp/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1274
    .restart local v6       #szAttachTemp:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 1275
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkNoMedia(Ljava/lang/String;)V

    .line 1278
    const/16 v20, 0x0

    .line 1279
    .restart local v20       #szRecordTempFilePath:Ljava/lang/String;
    const/4 v13, 0x0

    .line 1280
    .restart local v13       #oFile:Ljava/io/File;
    const/16 v18, 0x0

    .line 1281
    .restart local v18       #szFilename:Ljava/lang/String;
    const/16 v19, 0x0

    .line 1282
    .restart local v19       #szRealFilePath:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1304
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 1305
    const v4, 0x7f0e0066

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 1307
    :cond_5
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 1308
    .local v14, oIntent:Landroid/content/Intent;
    const-string v4, "android.intent.extra.STREAM"

    invoke-virtual {v14, v4, v11}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1309
    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v14}, Lcom/infraware/note/UiExternalPagePickerActivity;->setCustomResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1282
    .end local v14           #oIntent:Landroid/content/Intent;
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1284
    .restart local v12       #nPage:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v4, v7}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetRecordDataPath(I)Ljava/lang/String;

    move-result-object v20

    .line 1285
    if-eqz v20, :cond_4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 1288
    invoke-static/range {v20 .. v20}, Lcom/infraware/common/Utils;->getFileNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1289
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 1290
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2, v4}, Lcom/infraware/common/Utils;->copyFile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1292
    new-instance v13, Ljava/io/File;

    .end local v13           #oFile:Ljava/io/File;
    move-object/from16 v0, v19

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1294
    .restart local v13       #oFile:Ljava/io/File;
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1297
    :cond_7
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v15

    .line 1298
    .restart local v15       #oUri:Landroid/net/Uri;
    if-eqz v15, :cond_4

    .line 1299
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1314
    .end local v6           #szAttachTemp:Ljava/lang/String;
    .end local v11           #aoUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v12           #nPage:I
    .end local v13           #oFile:Ljava/io/File;
    .end local v15           #oUri:Landroid/net/Uri;
    .end local v18           #szFilename:Ljava/lang/String;
    .end local v19           #szRealFilePath:Ljava/lang/String;
    .end local v20           #szRecordTempFilePath:Ljava/lang/String;
    :sswitch_2
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 1324
    .local v16, sb:Ljava/lang/StringBuilder;
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1357
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_b

    .line 1358
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->showNoTextDataDialog()V

    goto/16 :goto_0

    .line 1324
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1325
    .restart local v12       #nPage:I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v4, v7}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetContentText(I)Ljava/lang/String;

    move-result-object v17

    .line 1326
    .local v17, szContents:Ljava/lang/String;
    if-eqz v17, :cond_8

    .line 1327
    invoke-static/range {v17 .. v17}, Lcom/infraware/common/Utils;->removeWasteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1328
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 1330
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 1331
    const-string v4, "\n"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1333
    :cond_a
    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1362
    .end local v12           #nPage:I
    .end local v17           #szContents:Ljava/lang/String;
    :cond_b
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 1363
    .restart local v14       #oIntent:Landroid/content/Intent;
    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1365
    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v14}, Lcom/infraware/note/UiExternalPagePickerActivity;->setCustomResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 1371
    .end local v14           #oIntent:Landroid/content/Intent;
    .end local v16           #sb:Ljava/lang/StringBuilder;
    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetTotalPageCount()I

    move-result v5

    if-ne v4, v5, :cond_c

    .line 1373
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeSNBFile()V

    goto/16 :goto_0

    .line 1376
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->showSnbTypeDialog()V

    goto/16 :goto_0

    .line 1382
    :sswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/temp/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1383
    .restart local v6       #szAttachTemp:Ljava/lang/String;
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkDir(Ljava/lang/String;)V

    .line 1384
    invoke-static {v6}, Lcom/infraware/common/Utils;->checkNoMedia(Ljava/lang/String;)V

    .line 1387
    new-instance v3, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;

    new-instance v4, Lcom/infraware/note/UiExternalPagePickerActivity$15;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/infraware/note/UiExternalPagePickerActivity$15;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v6, v4}, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/util/List;Ljava/lang/String;Lcom/infraware/note/UiExternalPagePickerActivity$OnPdfCreatedListener;)V

    .line 1404
    .local v3, oTask:Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v3, v4, v5}, Lcom/infraware/note/UiExternalPagePickerActivity$PdfMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1150
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0295 -> :sswitch_0
        0x7f0c0296 -> :sswitch_1
        0x7f0c0297 -> :sswitch_3
        0x7f0c0298 -> :sswitch_4
        0x7f0c02ab -> :sswitch_2
        0x7f0c02ac -> :sswitch_0
    .end sparse-switch
.end method

.method private makeSelectPageResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter "a_szPageId"
    .parameter "a_szThumbPath"

    .prologue
    .line 1037
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 1038
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1040
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1041
    .local v0, oIntent:Landroid/content/Intent;
    const-string v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1042
    sget-object v1, Lcom/infraware/common/helper/EvSyncDefine;->THUMBNAIL_ID:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1043
    const-string v1, "SnbFileLock"

    iget-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bLock:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1044
    sget-object v1, Lcom/infraware/common/helper/EvSyncDefine;->PAGE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1046
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreatedResult:Z

    .line 1047
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 1049
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-nez v1, :cond_1

    .line 1051
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 1052
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IThreadResume()V

    .line 1053
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 1059
    :goto_0
    return-void

    .line 1056
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    goto :goto_0
.end method

.method private makeThumbnailForResult(ILjava/lang/String;)V
    .locals 1
    .parameter "position"
    .parameter "szUniquePageName"

    .prologue
    .line 963
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeThumbnailForResult(ILjava/lang/String;Z)V

    .line 964
    return-void
.end method

.method private makeThumbnailForResult(ILjava/lang/String;Z)V
    .locals 8
    .parameter "position"
    .parameter "szUniquePageName"
    .parameter "a_bSave"

    .prologue
    const/4 v4, 0x0

    .line 991
    iput-object p2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szThumbnailPageName:Ljava/lang/String;

    .line 992
    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 993
    .local v2, lstThumbnailPage:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "temp/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 995
    .local v3, szTempFolder:Ljava/lang/String;
    new-instance v0, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;

    const/16 v5, 0x2a0

    sget v6, Lcom/infraware/common/UDM;->EXTERNAL_THUMBNAIL_HEIGHT:I

    new-instance v7, Lcom/infraware/note/UiExternalPagePickerActivity$12;

    invoke-direct {v7, p0, p3}, Lcom/infraware/note/UiExternalPagePickerActivity$12;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;Z)V

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;Ljava/util/List;Ljava/lang/String;ZIILcom/infraware/note/UiExternalPagePickerActivity$OnPageImageFileCreateListener;)V

    .line 1031
    .local v0, oTask:Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v4}, Lcom/infraware/note/UiExternalPagePickerActivity$ImageMakerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1033
    return-void
.end method

.method private onLocalChange()V
    .locals 1

    .prologue
    .line 2009
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2010
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2011
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->showNoTextDataDialog()V

    .line 2014
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2015
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2016
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->showSnbTypeDialog()V

    .line 2019
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2020
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 2021
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->showFileSaveErrorDialog()V

    .line 2023
    :cond_2
    return-void
.end method

.method private onPageLoaded()V
    .locals 7

    .prologue
    .line 417
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetTotalPageCount()I

    move-result v3

    iput v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPageCount:I

    .line 419
    new-instance v3, Ljava/util/ArrayList;

    iget v4, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPageCount:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    .line 421
    const/4 v1, 0x1

    .local v1, i:I
    :goto_0
    iget v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPageCount:I

    if-le v1, v3, :cond_2

    .line 430
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->TextOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    if-ne v3, v4, :cond_6

    .line 432
    const/4 v0, 0x0

    .line 434
    .local v0, bEnable:Z
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 443
    :goto_1
    if-nez v0, :cond_6

    .line 445
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->showNoTextDataDialog()V

    .line 446
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 447
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 524
    .end local v0           #bEnable:Z
    :cond_1
    :goto_2
    return-void

    .line 422
    :cond_2
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v3, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetContentText(I)Ljava/lang/String;

    move-result-object v2

    .line 423
    .local v2, szText:Ljava/lang/String;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 424
    :cond_3
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 426
    :cond_4
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 434
    .end local v2           #szText:Ljava/lang/String;
    .restart local v0       #bEnable:Z
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 436
    .restart local v2       #szText:Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 438
    const/4 v0, 0x1

    .line 439
    goto :goto_1

    .line 452
    .end local v0           #bEnable:Z
    .end local v2           #szText:Ljava/lang/String;
    :cond_6
    iget v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPageCount:I

    invoke-virtual {p0, v3}, Lcom/infraware/note/UiExternalPagePickerActivity;->setPageCount(I)V

    .line 454
    iget v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPageCount:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 456
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-eq v3, v4, :cond_7

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-ne v3, v4, :cond_8

    .line 458
    :cond_7
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v3

    new-instance v4, Lcom/infraware/note/UiExternalPagePickerActivity$1;

    invoke-direct {v4, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$1;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 477
    const-wide/16 v5, 0x1f4

    .line 458
    invoke-virtual {v3, v4, v5, v6}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 482
    :cond_8
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 483
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 522
    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 523
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_2

    .line 520
    :cond_a
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->invalidateOptionsMenu()V

    goto :goto_4
.end method

.method private setCustomResult(ILandroid/content/Intent;)V
    .locals 1
    .parameter "a_nResultCode"
    .parameter "oIntent"

    .prologue
    .line 1413
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreatedResult:Z

    .line 1414
    invoke-virtual {p0, p1, p2}, Lcom/infraware/note/UiExternalPagePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 1416
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 1418
    return-void
.end method

.method private showErrorDialog(I)V
    .locals 4
    .parameter "a_nMsg"

    .prologue
    .line 1063
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    .line 1064
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 1065
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0e0061

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 1066
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    const v2, 0x7f0e0047

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/note/UiExternalPagePickerActivity$13;

    invoke-direct {v3, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$13;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1075
    :try_start_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1080
    :goto_0
    return-void

    .line 1077
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showFileSaveErrorDialog()V
    .locals 4

    .prologue
    .line 568
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    .line 569
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0e0017

    invoke-virtual {p0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    const v2, 0x7f0e0047

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/note/UiExternalPagePickerActivity$5;

    invoke-direct {v3, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$5;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 576
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 577
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 578
    return-void
.end method

.method private showNoTextDataDialog()V
    .locals 4

    .prologue
    .line 527
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    .line 528
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0e02b9

    invoke-virtual {p0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/infraware/note/UiExternalPagePickerActivity$2;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$2;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 536
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    const v2, 0x7f0e0047

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/infraware/note/UiExternalPagePickerActivity$3;

    invoke-direct {v3, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$3;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 543
    return-void
.end method

.method private showSnbTypeDialog()V
    .locals 4

    .prologue
    .line 546
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    .line 547
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    const v2, 0x7f0e009a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 548
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    const v2, 0x7f0e01aa

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 549
    new-instance v0, Lcom/infraware/note/UiExternalPagePickerActivity$4;

    invoke-direct {v0, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$4;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 561
    .local v0, oClickListener:Landroid/content/DialogInterface$OnClickListener;
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    const v3, 0x7f0e0047

    invoke-virtual {p0, v3}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 562
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    const v3, 0x7f0e0049

    invoke-virtual {p0, v3}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 563
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 564
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 565
    return-void
.end method


# virtual methods
.method public OnPreClose(I)V
    .locals 2
    .parameter "a_nResult"

    .prologue
    .line 810
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    .line 811
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/infraware/SNote;->setPickerActivity(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 812
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish()V

    .line 814
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oOnPreCloseListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oOnPreCloseListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;

    invoke-interface {v0}, Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;->onPreCloseListener()V

    .line 816
    :cond_0
    return-void
.end method

.method public OnPreDrawThumbnail(I)V
    .locals 4
    .parameter "a_nPageIndex"

    .prologue
    .line 832
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oGetThumbnailAsyncTask:Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPosition:I

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 834
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oGetThumbnailAsyncTask:Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 841
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 846
    .local v1, oResultBitmap:Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 847
    .local v0, oBitmap:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    .line 849
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 850
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 851
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 852
    :cond_2
    const/4 v0, 0x0

    .line 854
    :cond_3
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 860
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 861
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 862
    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 865
    iget-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bProcessing:Z

    if-nez v2, :cond_5

    .line 866
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->setThumbnail(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 869
    :cond_5
    new-instance v2, Lcom/infraware/note/UiExternalPagePickerActivity$11;

    invoke-direct {v2, p0, p1, v1}, Lcom/infraware/note/UiExternalPagePickerActivity$11;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public OnPreGetThumbnail(II)Landroid/graphics/Bitmap;
    .locals 1
    .parameter "a_nWidth"
    .parameter "a_nHeight"

    .prologue
    .line 820
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 821
    :cond_0
    const/4 v0, 0x0

    .line 827
    :goto_0
    return-object v0

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 824
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 826
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 827
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public OnPreObjectNameSearch([I[I[I)V
    .locals 0
    .parameter "a_nPages"
    .parameter "a_nObjIDs"
    .parameter "a_nNameIndexes"

    .prologue
    .line 1769
    return-void
.end method

.method public OnPreObjectSearch(I[I)V
    .locals 0
    .parameter "a_nSearchMode"
    .parameter "a_nszPageIndex"

    .prologue
    .line 1759
    return-void
.end method

.method public OnPreObjectTypeSearch(I[I[I)V
    .locals 0
    .parameter "a_nSearchMode"
    .parameter "a_nPages"
    .parameter "a_nObjIDs"

    .prologue
    .line 1764
    return-void
.end method

.method public OnPreOpen(I)V
    .locals 3
    .parameter "a_nResult"

    .prologue
    const/4 v1, 0x1

    .line 772
    const/4 v0, -0x5

    if-ne p1, v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-nez v0, :cond_0

    .line 775
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 776
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreOpenEx(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_1
    :goto_0
    return-void

    .line 781
    :cond_2
    if-eq p1, v1, :cond_4

    .line 783
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 784
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 786
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    const v0, 0x7f0e00a6

    invoke-direct {p0, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->showErrorDialog(I)V

    goto :goto_0

    .line 793
    :cond_4
    iput-boolean v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    .line 794
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/infraware/SNote;->setPickerActivity(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 795
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 796
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mHandler:Landroid/os/Handler;

    .line 798
    :cond_5
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UiExternalPagePickerActivity$10;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$10;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public OnPreOpenPageMove(III)V
    .locals 0
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nResult"

    .prologue
    .line 886
    return-void
.end method

.method public OnPrePrintMode(ILjava/lang/String;)V
    .locals 1
    .parameter "nPage"
    .parameter "strPrintFile"

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPrintModeListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;

    if-eqz v0, :cond_0

    .line 1454
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPrintModeListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;

    invoke-interface {v0, p1, p2}, Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;->OnPrintMode(ILjava/lang/String;)V

    .line 1455
    :cond_0
    return-void
.end method

.method public OnPrePrintedCount(I)V
    .locals 0
    .parameter "nTotalCount"

    .prologue
    .line 1459
    return-void
.end method

.method public OnPreSaveDoc(I)V
    .locals 1
    .parameter "a_nResult"

    .prologue
    .line 880
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;

    invoke-interface {v0, p1}, Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;->onSaveDoc(I)V

    .line 882
    :cond_0
    return-void
.end method

.method public OnPreSearchMode(IIII)V
    .locals 0
    .parameter "EEV_SEARCH_TYPE"
    .parameter "nCurrentPage"
    .parameter "nTotalPage"
    .parameter "nReplaceAllCount"

    .prologue
    .line 1755
    return-void
.end method

.method public clearTmpData()V
    .locals 3

    .prologue
    .line 1421
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1424
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 1432
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 1434
    .end local v0           #i:I
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    .line 1438
    return-void

    .line 1425
    .restart local v0       #i:I
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1426
    .local v1, oBitmap:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1428
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1424
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 627
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bFinished:Z

    .line 630
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    if-eqz v0, :cond_0

    .line 632
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeCancelResult()V

    .line 660
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 639
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 644
    :cond_2
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    .line 646
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 647
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 648
    :cond_3
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    .line 650
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 651
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 652
    :cond_4
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    .line 654
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 655
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 656
    :cond_5
    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    .line 658
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/infraware/SNote;->setPickerActivity(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 659
    invoke-super {p0}, Lcom/infraware/note/UiPagePickerActivity;->finish()V

    goto :goto_0
.end method

.method public finish(Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 663
    iput-object p1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oOnPreCloseListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;

    .line 664
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish()V

    .line 665
    return-void
.end method

.method public finishAffinity()V
    .locals 1

    .prologue
    .line 2004
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bFinished:Z

    .line 2005
    invoke-super {p0}, Lcom/infraware/note/UiPagePickerActivity;->finishAffinity()V

    .line 2006
    return-void
.end method

.method public getPositiveResult()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1137
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 1139
    .local v0, checkedItemPositions:Landroid/util/SparseBooleanArray;
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1140
    .local v2, positions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, index:I
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 1145
    return-object v2

    .line 1141
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1142
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected hasTag(I)Z
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetPageTagStringCount(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected hasVoicememo(I)Z
    .locals 2
    .parameter "a_nPageIndex"

    .prologue
    .line 1463
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v1, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetRecordDataPath(I)Ljava/lang/String;

    move-result-object v0

    .line 1464
    .local v0, szPath:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1465
    const/4 v1, 0x1

    .line 1467
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isFinishing()Z
    .locals 1

    .prologue
    .line 1999
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bFinished:Z

    return v0
.end method

.method protected isSetFavorite(I)Z
    .locals 1
    .parameter "a_nPageIndex"

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetIsFavorite(I)Z

    move-result v0

    return v0
.end method

.method public makeSNBFile()V
    .locals 7

    .prologue
    .line 1924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1925
    .local v0, aoUris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1926
    const/4 v1, 0x1

    .local v1, i:I
    :goto_0
    iget-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetTotalPageCount()I

    move-result v5

    if-le v1, v5, :cond_0

    .line 1933
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1934
    .local v2, oIntent:Landroid/content/Intent;
    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1935
    const/4 v5, -0x1

    invoke-direct {p0, v5, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->setCustomResult(ILandroid/content/Intent;)V

    .line 1936
    return-void

    .line 1928
    .end local v2           #oIntent:Landroid/content/Intent;
    :cond_0
    iget-object v5, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v5, v1}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetVideoPathOfPage(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1929
    .local v3, oVideos:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1926
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1929
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1930
    .local v4, szPath:Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1442
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    if-nez v0, :cond_0

    .line 1444
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->finish()V

    .line 1449
    :goto_0
    return-void

    .line 1448
    :cond_0
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeCancelResult()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6
    .parameter "newConfig"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 369
    invoke-super {p0, p1}, Lcom/infraware/note/UiPagePickerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 371
    iget v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nLastOrientation:I

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v4, :cond_1

    .line 373
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iput v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nLastOrientation:I

    .line 376
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    .line 378
    .local v0, nPosition:I
    const v3, 0x7f030024

    invoke-virtual {p0, v3}, Lcom/infraware/note/UiExternalPagePickerActivity;->changeGridView(I)V

    .line 380
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-ne v3, v4, :cond_3

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getSelectAllLayout()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :goto_0
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 408
    .end local v0           #nPosition:I
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oLocale:Ljava/util/Locale;

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 409
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->onLocalChange()V

    .line 411
    :cond_2
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oLocale:Ljava/util/Locale;

    .line 412
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->invalidateOptionsMenu()V

    .line 413
    return-void

    .line 384
    .restart local v0       #nPosition:I
    :cond_3
    iput-boolean v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mCheckStateChangedByItemClick:Z

    .line 385
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->getCheckedItemCount()I

    move-result v3

    if-eqz v3, :cond_4

    .line 386
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getSelectAllCheckBox()Landroid/widget/CheckBox;

    move-result-object v3

    .line 387
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/GridView;->getCheckedItemCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/GridView;->getCount()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 386
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 389
    :cond_4
    iput-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mCheckStateChangedByItemClick:Z

    goto :goto_0

    :cond_5
    move v1, v2

    .line 387
    goto :goto_1
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "item"

    .prologue
    .line 281
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 301
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 290
    :sswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    .line 291
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-eq v0, v1, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult()V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 281
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c0295 -> :sswitch_0
        0x7f0c0296 -> :sswitch_0
        0x7f0c0297 -> :sswitch_0
        0x7f0c0298 -> :sswitch_0
        0x7f0c02ab -> :sswitch_0
        0x7f0c02ac -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 161
    invoke-super {p0, p1}, Lcom/infraware/note/UiPagePickerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oLocale:Ljava/util/Locale;

    .line 166
    iput-boolean v4, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreatedResult:Z

    .line 168
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nLastOrientation:I

    .line 170
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 173
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v0, p0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 175
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "szFilename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PickerActionMode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    .line 177
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SelectMode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    .line 178
    invoke-static {}, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->values()[Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Textonly"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    .line 179
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Thumbnail_width"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nWidth:I

    .line 180
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Thumbnail_height"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nHeight:I

    .line 181
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szAppName:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lock"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bLock:Z

    .line 184
    iget v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nHeight:I

    if-nez v0, :cond_1

    .line 186
    :cond_0
    const/16 v0, 0x9c

    iput v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nWidth:I

    .line 187
    const/16 v0, 0xf0

    iput v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nHeight:I

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szPassword:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-ne v0, v1, :cond_3

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getSelectAllLayout()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;

    invoke-static {v0}, Lcom/infraware/common/Utils;->getFileNameWithExtFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->removeExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFileNameOnly:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 198
    iput v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPosition:I

    .line 200
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 201
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .parameter "menu"
    .parameter "v"
    .parameter "menuInfo"

    .prologue
    const/4 v2, 0x0

    .line 307
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreateContext:Z

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->Attach:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    if-ne v0, v1, :cond_3

    .line 311
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f001a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 312
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsVoiceFile:Z

    if-nez v0, :cond_2

    .line 313
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 360
    :cond_2
    :goto_1
    const v0, 0x7f0e009a

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 362
    iput-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreateContext:Z

    goto :goto_0

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    sget-object v1, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->Insert:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    if-ne v0, v1, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f001f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1
.end method

.method protected onCreatePageAdapter()Lcom/infraware/note/UiPageGridActivity$PageAdapter;
    .locals 1

    .prologue
    .line 582
    new-instance v0, Lcom/infraware/note/UiExternalPagePickerActivity$6;

    invoke-direct {v0, p0, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$6;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;Lcom/infraware/note/UiPageGridActivity;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 205
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 206
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 207
    :cond_0
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szContext:Ljava/util/ArrayList;

    .line 210
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/SNote;->getPickerActivity()Lcom/infraware/note/UiExternalPagePickerActivity;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 211
    :cond_1
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IsInPreOpenMode()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 213
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v2, v3}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->ISetPreOpenListener(Lcom/infraware/evengine/ICoEngineInterfacePreOpen$PreOpenListener;)V

    .line 214
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreClose()V

    .line 215
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/infraware/SNote;->setPickerActivity(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 219
    :cond_2
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 221
    :cond_3
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oAlertDialog:Landroid/app/AlertDialog;

    .line 223
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 224
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 225
    :cond_4
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oTextEmptyAlertDialog:Landroid/app/AlertDialog;

    .line 227
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 228
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 229
    :cond_5
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSelectSNBAlertDialog:Landroid/app/AlertDialog;

    .line 231
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 232
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 233
    :cond_6
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oFileSaveErrorAlertDialog:Landroid/app/AlertDialog;

    .line 235
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    .line 236
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 237
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    :cond_7
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oThumbnailBitmap:Landroid/graphics/Bitmap;

    .line 239
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 240
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 241
    :cond_8
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 243
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    if-eqz v2, :cond_9

    .line 246
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lt v0, v2, :cond_e

    .line 253
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 255
    .end local v0           #i:I
    :cond_9
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    .line 256
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPrintModeListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPrintModeListener;

    .line 257
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    .line 258
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 259
    :cond_a
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    .line 261
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oSaveDocListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnSaveDocListener;

    .line 263
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 264
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 267
    :cond_b
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 268
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 270
    :cond_c
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mTaskProgressDialog:Landroid/app/ProgressDialog;

    .line 271
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oGetThumbnailAsyncTask:Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;

    if-eqz v2, :cond_d

    .line 272
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oGetThumbnailAsyncTask:Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;

    invoke-virtual {v2, v4}, Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;->setFinish(Z)V

    .line 273
    :cond_d
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oGetThumbnailAsyncTask:Lcom/infraware/note/UiExternalPagePickerActivity$GetThumbnailAsyncTask;

    .line 275
    iput-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oOnPreCloseListener:Lcom/infraware/note/UiExternalPagePickerActivity$OnPreCloseListener;

    .line 276
    invoke-super {p0}, Lcom/infraware/note/UiPagePickerActivity;->onDestroy()V

    .line 277
    return-void

    .line 248
    .restart local v0       #i:I
    :cond_e
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 249
    .local v1, oBitmap:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_f

    .line 250
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 246
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter "v"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v4, 0x1

    .line 906
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-ne v1, v2, :cond_4

    .line 908
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    .line 909
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->TextOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    if-ne v1, v2, :cond_1

    .line 915
    const v1, 0x7f0c02ab

    iput v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    .line 917
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult(Ljava/util/ArrayList;)V

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->ImageOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    if-ne v1, v2, :cond_3

    .line 921
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->Attach:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    if-ne v1, v2, :cond_2

    .line 922
    const v1, 0x7f0c0295

    iput v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    .line 926
    :goto_1
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_anSelectedItem:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 924
    :cond_2
    const v1, 0x7f0c02ac

    iput v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    goto :goto_1

    .line 930
    :cond_3
    iput-boolean v4, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreateContext:Z

    .line 931
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->showContextMenu()Z

    goto :goto_0

    .line 934
    :cond_4
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-ne v1, v2, :cond_7

    .line 936
    iget-boolean v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bProcessing:Z

    if-nez v1, :cond_0

    .line 940
    iput-boolean v4, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bProcessing:Z

    .line 942
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 943
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 944
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->cancelThumbnailRequest()V

    .line 945
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetPageNameByNumber(I)Ljava/lang/String;

    move-result-object v0

    .line 946
    .local v0, szUniquePageName:Ljava/lang/String;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 948
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 950
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreSetPageName(ILjava/lang/String;)V

    .line 951
    invoke-direct {p0, p3, v0, v4}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeThumbnailForResult(ILjava/lang/String;Z)V

    goto :goto_0

    .line 955
    :cond_6
    invoke-direct {p0, p3, v0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeThumbnailForResult(ILjava/lang/String;)V

    goto :goto_0

    .line 959
    .end local v0           #szUniquePageName:Ljava/lang/String;
    :cond_7
    invoke-super/range {p0 .. p5}, Lcom/infraware/note/UiPagePickerActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7
    .parameter "item"

    .prologue
    const/4 v6, 0x1

    .line 1084
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1123
    :goto_0
    return v6

    .line 1086
    :sswitch_0
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->TextOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    if-ne v3, v4, :cond_0

    .line 1089
    const v3, 0x7f0c02ab

    iput v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    .line 1092
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult()V

    goto :goto_0

    .line 1094
    :cond_0
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerReturnType:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;->ImageOnly:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerReturnType;

    if-ne v3, v4, :cond_2

    .line 1096
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerActionMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    sget-object v4, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;->Insert:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerActionMode;

    if-ne v3, v4, :cond_1

    .line 1097
    const v3, 0x7f0c02ac

    iput v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    .line 1100
    :goto_1
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makePositiveResult()V

    goto :goto_0

    .line 1099
    :cond_1
    const v3, 0x7f0c0295

    iput v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPreOpenMode:I

    goto :goto_1

    .line 1104
    :cond_2
    iput-boolean v6, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bCreateContext:Z

    .line 1105
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPositiveResult()Ljava/util/ArrayList;

    move-result-object v1

    .line 1108
    .local v1, positions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1115
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getPageGridView()Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/GridView;->showContextMenu()Z

    goto :goto_0

    .line 1108
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1110
    .local v0, nPage:I
    iget-object v3, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v5}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetRecordDataPath(I)Ljava/lang/String;

    move-result-object v2

    .line 1111
    .local v2, szRecordPath:Ljava/lang/String;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 1112
    iput-boolean v6, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsVoiceFile:Z

    goto :goto_2

    .line 1120
    .end local v0           #nPage:I
    .end local v1           #positions:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v2           #szRecordPath:Ljava/lang/String;
    :sswitch_1
    invoke-direct {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->makeCancelResult()V

    goto :goto_0

    .line 1084
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0c001f -> :sswitch_1
        0x7f0c026e -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .parameter "menu"

    .prologue
    const v4, 0x7f0c001f

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 890
    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Single:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_ePickerSelectMode:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    sget-object v2, Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;->Page:Lcom/infraware/filemanager/FmFileTreeListActivity$PickerSelectMode;

    if-ne v1, v2, :cond_2

    .line 893
    :cond_0
    iget v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_nPageCount:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 894
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 897
    :goto_0
    const v1, 0x7f0c026e

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 901
    :goto_1
    return v0

    .line 896
    :cond_1
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 901
    :cond_2
    invoke-super {p0, p1}, Lcom/infraware/note/UiPagePickerActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onResume()V
    .locals 9

    .prologue
    .line 709
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    if-nez v0, :cond_1

    .line 713
    const/4 v5, 0x0

    .line 714
    .local v5, bLandScape:I
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 715
    const/4 v5, 0x1

    .line 716
    :cond_0
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/infraware/common/Utils;->getCurrentLocaleType(Landroid/content/res/Resources;)I

    move-result v4

    .line 717
    .local v4, locale:I
    invoke-static {p0}, Lcom/infraware/common/Utils;->getDefaultTempDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 719
    .local v6, szTempPath:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 720
    .local v2, displayWidth:I
    invoke-virtual {p0}, Lcom/infraware/note/UiExternalPagePickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 722
    .local v3, displayHeight:I
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    iget-object v1, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_szFilename:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreOpen(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 726
    .end local v2           #displayWidth:I
    .end local v3           #displayHeight:I
    .end local v4           #locale:I
    .end local v5           #bLandScape:I
    .end local v6           #szTempPath:Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/infraware/note/UiExternalPagePickerActivity$8;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$8;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    .line 731
    const-wide/16 v7, 0x1f4

    .line 726
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 733
    invoke-super {p0}, Lcom/infraware/note/UiPagePickerActivity;->onResume()V

    .line 734
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 685
    invoke-super {p0}, Lcom/infraware/note/UiPagePickerActivity;->onStart()V

    .line 687
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IThreadResume()V

    .line 690
    iget-boolean v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bIsOpend:Z

    if-nez v0, :cond_0

    .line 692
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    .line 693
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f0e0008

    invoke-virtual {p0, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 695
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 696
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/infraware/note/UiExternalPagePickerActivity$7;

    invoke-direct {v1, p0}, Lcom/infraware/note/UiExternalPagePickerActivity$7;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 703
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 705
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/infraware/common/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-super {p0}, Lcom/infraware/note/UiPagePickerActivity;->onStop()V

    .line 681
    return-void
.end method

.method protected requestThumbnail(I)V
    .locals 5
    .parameter "pageIndex"

    .prologue
    .line 739
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    if-nez v2, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->getInterface()Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IThreadResume()V

    .line 744
    const/4 v0, 0x0

    .line 746
    .local v0, bExist:Z
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_aoThumbnail:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 747
    .local v1, oBitmap:Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 749
    const/4 v0, 0x1

    .line 752
    iget-boolean v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_bProcessing:Z

    if-nez v2, :cond_3

    .line 753
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/infraware/note/UiExternalPagePickerActivity;->setThumbnail(ILandroid/graphics/Bitmap;)V

    .line 765
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 766
    iget-object v2, p0, Lcom/infraware/note/UiExternalPagePickerActivity;->m_oPreInterface:Lcom/infraware/evengine/ICoEngineInterfacePreOpen;

    const/16 v3, 0xb7

    const/16 v4, 0xf0

    invoke-virtual {v2, p1, v3, v4}, Lcom/infraware/evengine/ICoEngineInterfacePreOpen;->IPreGetThumbnail(III)V

    goto :goto_0

    .line 756
    :cond_3
    new-instance v2, Lcom/infraware/note/UiExternalPagePickerActivity$9;

    invoke-direct {v2, p0, p1, v1}, Lcom/infraware/note/UiExternalPagePickerActivity$9;-><init>(Lcom/infraware/note/UiExternalPagePickerActivity;ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lcom/infraware/note/UiExternalPagePickerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
