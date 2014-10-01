.class public Lcom/infraware/common/helper/EvSmemoHelper;
.super Ljava/lang/Object;
.source "EvSmemoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/common/helper/EvSmemoHelper$SPLANNER_MEMOS;,
        Lcom/infraware/common/helper/EvSmemoHelper$SPLANNER_NOTES;,
        Lcom/infraware/common/helper/EvSmemoHelper$SPLANNER_QSMEMO;
    }
.end annotation


# static fields
.field public static final DEFAULT_FILE_EXT:Ljava/lang/String; = ".png"

.field public static final DEFAULT_NOTE_IMAGE_PATH:Ljava/lang/String; = ".SPlanner_SPenMemo/SNote"

.field public static final DEFAULT_SMEMOIMAGE_EXT:Ljava/lang/String; = ".sfm"

.field public static final DEFAULT_SMEMOIMAGE_NAME:Ljava/lang/String; = "prev"

.field private static final MIGRATION_EXTERNAL_PATH:Ljava/lang/String; = "/storage/sdcard0/Migration/"

.field public static final RESULT_SMEMO_IDS:Ljava/lang/String; = "SUCCESS_SMEMO_IDS"

.field public static final SMEMO_IMAGE_HEIGHT:I = 0x468

.field public static final SMEMO_IMAGE_WIDTH:I = 0x310

.field public static final SMEMO_RESIZE_IMAGE_HEIGHT:I = 0x21c

.field private static final SPLANNER_NAME:Ljava/lang/String; = "SPlanner"

.field public static final TAG:Ljava/lang/String;

.field private static mArrayMemoID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;

.field private static m_listSuccessMemoID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFailCount:I

.field private mHandler:Landroid/os/Handler;

.field private mPenMemoFolderPath:Ljava/lang/String;

.field private mResolver:Landroid/content/ContentResolver;

.field private m_MemoLockPIN:Ljava/lang/String;

.field private m_bIsMemoLock:Z

.field private m_bIsRestart:Z

.field private m_bMigrationCancel:Z

.field private m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

.field private m_oSMemoImportHandler:Landroid/os/Handler;

.field private m_szFileFullPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/infraware/common/helper/EvSmemoHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/infraware/common/helper/EvSmemoHelper;->TAG:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/infraware/common/helper/EvSmemoHelper;->mPenMemoFolderPath:Ljava/lang/String;

    .line 80
    iput-boolean v1, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_bMigrationCancel:Z

    .line 83
    iput-boolean v1, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsMemoLock:Z

    .line 84
    iput-boolean v1, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsRestart:Z

    .line 196
    new-instance v0, Lcom/infraware/common/helper/EvSmemoHelper$1;

    invoke-direct {v0, p0}, Lcom/infraware/common/helper/EvSmemoHelper$1;-><init>(Lcom/infraware/common/helper/EvSmemoHelper;)V

    iput-object v0, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_oSMemoImportHandler:Landroid/os/Handler;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/infraware/common/helper/EvSmemoHelper;->mArrayMemoID:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/infraware/common/helper/EvSmemoHelper;->m_listSuccessMemoID:Ljava/util/ArrayList;

    .line 128
    sput-object p1, Lcom/infraware/common/helper/EvSmemoHelper;->mContext:Landroid/content/Context;

    .line 129
    sget-object v0, Lcom/infraware/common/helper/EvSmemoHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/infraware/common/helper/EvSmemoHelper;->mResolver:Landroid/content/ContentResolver;

    .line 130
    return-void
.end method

.method private CheckMigrationList()V
    .locals 4

    .prologue
    .line 933
    sget-object v2, Lcom/infraware/common/helper/EvSmemoHelper;->mArrayMemoID:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 934
    const/4 v1, 0x1

    .line 935
    .local v1, what:I
    iget v2, p0, Lcom/infraware/common/helper/EvSmemoHelper;->mFailCount:I

    if-lez v2, :cond_0

    .line 936
    const/4 v1, 0x0

    .line 938
    :cond_0
    invoke-direct {p0, v1}, Lcom/infraware/common/helper/EvSmemoHelper;->onResult(I)V

    .line 939
    new-instance v0, Ljava/io/File;

    const-string v2, "/storage/sdcard0/Android/MiniSNote/temp"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 940
    .local v0, dir:Ljava/io/File;
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/infraware/common/helper/EvSmemoHelper$3;

    invoke-direct {v3, p0, v0}, Lcom/infraware/common/helper/EvSmemoHelper$3;-><init>(Lcom/infraware/common/helper/EvSmemoHelper;Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 949
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 954
    .end local v0           #dir:Ljava/io/File;
    .end local v1           #what:I
    :goto_0
    return-void

    .line 952
    :cond_1
    invoke-direct {p0}, Lcom/infraware/common/helper/EvSmemoHelper;->startImportSMemo()Z

    goto :goto_0
.end method

.method private MakeFolderFromPenMemoDB(Landroid/database/Cursor;)V
    .locals 5
    .parameter "FolderCursor"

    .prologue
    .line 909
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 911
    :cond_0
    const-string v3, "Title"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 912
    .local v2, StrTitle:Ljava/lang/String;
    const/4 v1, 0x0

    .line 914
    .local v1, FolderPath:Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/infraware/common/helper/EvSmemoHelper;->convertTitleToFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 915
    iget-boolean v3, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsRestart:Z

    if-eqz v3, :cond_3

    .line 916
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/storage/sdcard0/Migration/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 919
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 920
    .local v0, Folder:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 921
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 922
    sget-object v3, Lcom/infraware/common/helper/EvSmemoHelper;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/infraware/filemanager/FmFileSyncHelper;->syncFolderCreated(Landroid/content/Context;Ljava/lang/String;)I

    .line 924
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 930
    .end local v0           #Folder:Ljava/io/File;
    .end local v1           #FolderPath:Ljava/lang/String;
    .end local v2           #StrTitle:Ljava/lang/String;
    :cond_2
    return-void

    .line 918
    .restart local v1       #FolderPath:Ljava/lang/String;
    .restart local v2       #StrTitle:Ljava/lang/String;
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/storage/sdcard0/S Note/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/infraware/common/helper/EvSmemoHelper;)I
    .locals 1
    .parameter

    .prologue
    .line 79
    iget v0, p0, Lcom/infraware/common/helper/EvSmemoHelper;->mFailCount:I

    return v0
.end method

.method static synthetic access$1(Lcom/infraware/common/helper/EvSmemoHelper;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    iput p1, p0, Lcom/infraware/common/helper/EvSmemoHelper;->mFailCount:I

    return-void
.end method

.method static synthetic access$10(Lcom/infraware/common/helper/EvSmemoHelper;Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    return-void
.end method

.method static synthetic access$11(Lcom/infraware/common/helper/EvSmemoHelper;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoHelper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$12(Lcom/infraware/common/helper/EvSmemoHelper;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_oSMemoImportHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$13(Lcom/infraware/common/helper/EvSmemoHelper;Ljava/lang/String;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 796
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/EvSmemoHelper;->makeEmptyFolder(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$14(Lcom/infraware/common/helper/EvSmemoHelper;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsMemoLock:Z

    return v0
.end method

.method static synthetic access$15(Lcom/infraware/common/helper/EvSmemoHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 884
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/EvSmemoHelper;->convertTitleToFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$16(Lcom/infraware/common/helper/EvSmemoHelper;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_MemoLockPIN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$17(Lcom/infraware/common/helper/EvSmemoHelper;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/EvSmemoHelper;->removeTempFiles(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$2()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/infraware/common/helper/EvSmemoHelper;->mArrayMemoID:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$3(Lcom/infraware/common/helper/EvSmemoHelper;)V
    .locals 0
    .parameter

    .prologue
    .line 931
    invoke-direct {p0}, Lcom/infraware/common/helper/EvSmemoHelper;->CheckMigrationList()V

    return-void
.end method

.method static synthetic access$4(Lcom/infraware/common/helper/EvSmemoHelper;)Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    return-object v0
.end method

.method static synthetic access$5(Lcom/infraware/common/helper/EvSmemoHelper;)Z
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsRestart:Z

    return v0
.end method

.method static synthetic access$6(Lcom/infraware/common/helper/EvSmemoHelper;ILjava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 749
    invoke-direct {p0, p1, p2}, Lcom/infraware/common/helper/EvSmemoHelper;->updateMigrationDB(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$7()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/infraware/common/helper/EvSmemoHelper;->m_listSuccessMemoID:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$8()Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/infraware/common/helper/EvSmemoHelper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$9(Lcom/infraware/common/helper/EvSmemoHelper;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/infraware/common/helper/EvSmemoHelper;->getSuccessMemoIDs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private convertTitleToFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "a_StrTitle"

    .prologue
    .line 885
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move-object v1, p1

    .line 904
    :cond_1
    :goto_0
    return-object v1

    .line 888
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 889
    .local v1, strFileName:Ljava/lang/String;
    const-string v2, "?"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 890
    const-string v2, "\\"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 891
    const-string v2, "/"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 892
    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 893
    const-string v2, "*"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 894
    const-string v2, "<"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 895
    const-string v2, ">"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 896
    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 897
    const-string v2, "|"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 898
    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 899
    const-string v2, "\r"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 900
    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 901
    const/16 v0, 0x2c

    .line 902
    .local v0, nMaxFileNameLenWithoutDate:I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 903
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private getSNotePath()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 503
    const/4 v7, 0x0

    .line 504
    .local v7, path:Ljava/lang/String;
    const-string v8, "content://com.infraware.provider.SNoteProvider/fileMgr"

    .line 505
    .local v8, strURI:Ljava/lang/String;
    const-string v3, ""

    .line 506
    .local v3, selection:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(deleted=\'0\' AND IsFolder=\'0\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 509
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoHelper;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 511
    const/4 v4, 0x6

    .line 510
    invoke-static {v4, v5, v5}, Lcom/infraware/content/SNoteContentHelper;->buildSortQuery(III)Ljava/lang/String;

    move-result-object v5

    move-object v4, v2

    .line 509
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 512
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_1

    .line 513
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string v0, "path"

    .line 514
    invoke-static {v6, v0}, Lcom/infraware/content/SNoteContentUtil;->getValueString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 517
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 519
    :cond_1
    return-object v7
.end method

.method private getSPlannerMemosCursor(I)Landroid/database/Cursor;
    .locals 8
    .parameter "smemoID"

    .prologue
    .line 523
    const-string v3, ""

    .line 524
    .local v3, selection:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "memo_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 526
    const/4 v6, 0x0

    .line 528
    .local v6, cursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/infraware/common/helper/EvSmemoHelper$SPLANNER_MEMOS;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 529
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 528
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 534
    :goto_0
    return-object v6

    .line 530
    :catch_0
    move-exception v7

    .line 531
    .local v7, e:Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getSPlannerQsmemoCursor(I)Landroid/database/Cursor;
    .locals 8
    .parameter "smemoID"

    .prologue
    .line 538
    const-string v3, ""

    .line 539
    .local v3, selection:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "memo_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 541
    const/4 v6, 0x0

    .line 543
    .local v6, cursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/infraware/common/helper/EvSmemoHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/infraware/common/helper/EvSmemoHelper$SPLANNER_QSMEMO;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 544
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 543
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 550
    :goto_0
    return-object v6

    .line 545
    :catch_0
    move-exception v7

    .line 546
    .local v7, e:Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private getSmemoImagePath(I)Ljava/lang/String;
    .locals 5
    .parameter "smemoId"

    .prologue
    .line 867
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/storage/sdcard0/Application/SMemo/switcher/prev"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".sfm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 867
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    .local v0, SmemoImgaePath:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 873
    .local v2, oExtFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 880
    .end local v0           #SmemoImgaePath:Ljava/lang/String;
    .local v1, SmemoImgaePath:Ljava/lang/String;
    :goto_0
    return-object v1

    .line 876
    .end local v1           #SmemoImgaePath:Ljava/lang/String;
    .restart local v0       #SmemoImgaePath:Ljava/lang/String;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/storage/sdcard0/Application/SMemo/switcher/prev"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 876
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 880
    .end local v0           #SmemoImgaePath:Ljava/lang/String;
    .restart local v1       #SmemoImgaePath:Ljava/lang/String;
    goto :goto_0
.end method

.method private getSnoteName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "path"

    .prologue
    .line 722
    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 723
    .local v1, lastindex:I
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 724
    .local v0, SnoteName:Ljava/lang/String;
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 725
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 726
    return-object v0
.end method

.method private getSortOrder(I)Ljava/lang/String;
    .locals 1
    .parameter "sortType"

    .prologue
    .line 830
    packed-switch p1, :pswitch_data_0

    .line 860
    :pswitch_0
    const-string v0, "CreateDate ASC"

    :goto_0
    return-object v0

    .line 834
    :pswitch_1
    const-string v0, "CreateDate ASC"

    goto :goto_0

    .line 838
    :pswitch_2
    const-string v0, "_SortableTitle COLLATE LOCALIZED ASC, CreateDate ASC"

    goto :goto_0

    .line 846
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 850
    :pswitch_4
    const-string v0, "CASE WHEN IsFavorite!=\'0\'THEN 0 ELSE 1 END, CreateDate ASC"

    goto :goto_0

    .line 830
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private getSuccessMemoIDs()Ljava/lang/String;
    .locals 5

    .prologue
    .line 172
    const/4 v1, 0x0

    .line 173
    .local v1, nMemoId:I
    const-string v2, ""

    .line 174
    .local v2, strSuccsessMemoIDs:Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    sget-object v3, Lcom/infraware/common/helper/EvSmemoHelper;->m_listSuccessMemoID:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 182
    return-object v2

    .line 176
    :cond_0
    sget-object v3, Lcom/infraware/common/helper/EvSmemoHelper;->m_listSuccessMemoID:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 177
    if-eqz v0, :cond_1

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private insertNoteDbFromMemos(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "cursor"
    .parameter "path"
    .parameter "pageId"

    .prologue
    .line 555
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 557
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 559
    .local v3, oValue:Landroid/content/ContentValues;
    const-string v5, "event_id"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 558
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 561
    .local v1, event_id:I
    const-string v5, "event_type"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 560
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 562
    .local v2, event_type:I
    const-string v5, "memo_id"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 563
    .local v4, sMemo_id:I
    invoke-direct {p0, p3, v4}, Lcom/infraware/common/helper/EvSmemoHelper;->insertThumbImage(Ljava/lang/String;I)V

    .line 565
    const-string v5, "event_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 566
    const-string v5, "event_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    const-string v5, "filepath"

    invoke-virtual {v3, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string v5, "imagepath"

    iget-object v6, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_szFileFullPath:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const-string v5, "page_no"

    invoke-virtual {v3, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v5, "locked"

    iget-object v6, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_oExtracted:Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;

    iget v6, v6, Lcom/infraware/common/helper/EvSmemoExtractor$SmemoExtracted;->isLockInfo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 571
    iget-object v5, p0, Lcom/infraware/common/helper/EvSmemoHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v6, Lcom/infraware/common/helper/EvSmemoHelper$SPLANNER_NOTES;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 574
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 575
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 580
    .end local v1           #event_id:I
    .end local v2           #event_type:I
    .end local v3           #oValue:Landroid/content/ContentValues;
    .end local v4           #sMemo_id:I
    :cond_1
    :goto_0
    return-void

    .line 577
    :catch_0
    move-exception v0

    .line 578
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private insertNoteDbFromQsmemo(Landroid/database/Cursor;Ljava/lang/String;I)V
    .locals 5
    .parameter "cursor"
    .parameter "path"
    .parameter "smemoID"

    .prologue
    .line 584
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 586
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 588
    .local v3, oValue:Landroid/content/ContentValues;
    const-string v4, "date"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 587
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 590
    .local v1, date:I
    const-string v4, "memo_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 589
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 600
    .local v0, QSmemoId:I
    invoke-direct {p0, v1, v0}, Lcom/infraware/common/helper/EvSmemoHelper;->insertSmemoImage(II)V

    .line 602
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 603
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 608
    .end local v0           #QSmemoId:I
    .end local v1           #date:I
    .end local v3           #oValue:Landroid/content/ContentValues;
    :cond_1
    :goto_0
    return-void

    .line 605
    :catch_0
    move-exception v2

    .line 606
    .local v2, e:Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private insertSmemoImage(II)V
    .locals 17
    .parameter "Smemodate"
    .parameter "QSmemoId"

    .prologue
    .line 629
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/infraware/common/helper/EvSmemoHelper;->getSmemoImagePath(I)Ljava/lang/String;

    move-result-object v5

    .line 630
    .local v5, SmemoImgaePath:Ljava/lang/String;
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 631
    .local v3, SMemoImgage:Landroid/graphics/Bitmap;
    move/from16 v2, p1

    .line 632
    .local v2, QSmemoDate:I
    const/16 v13, 0x177

    .line 634
    .local v13, save_width:I
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 635
    .local v6, date:Landroid/text/format/Time;
    invoke-virtual {v6, v2}, Landroid/text/format/Time;->setJulianDay(I)J

    .line 636
    const/16 v15, 0x21c

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v3, v13, v15, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 637
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v6, Landroid/text/format/Time;->year:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v0, v6, Landroid/text/format/Time;->month:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v0, v6, Landroid/text/format/Time;->monthDay:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 639
    .local v9, filename:Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v14

    .line 640
    .local v14, sdcard_path:Ljava/io/File;
    new-instance v7, Ljava/io/File;

    const-string v15, ".SPlanner_SPenMemo/SNote"

    invoke-direct {v7, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 642
    .local v7, default_path:Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_1

    .line 643
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v15

    if-nez v15, :cond_1

    .line 644
    sget-object v15, Lcom/infraware/common/helper/EvSmemoHelper;->TAG:Ljava/lang/String;

    const-string v16, "Default Save Path Creation Error"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/infraware/common/helper/EvSmemoHelper;->mPenMemoFolderPath:Ljava/lang/String;

    .line 651
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v16, ".png"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 652
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/common/helper/EvSmemoHelper;->mPenMemoFolderPath:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v16, "/"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 654
    .local v12, saveFileName:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 655
    .local v4, SaveSmemoImage:Ljava/io/File;
    const/4 v10, 0x0

    .line 658
    .local v10, out:Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 659
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    .end local v10           #out:Ljava/io/FileOutputStream;
    .local v11, out:Ljava/io/FileOutputStream;
    :try_start_1
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v16, 0x64

    move/from16 v0, v16

    invoke-virtual {v3, v15, v0, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 667
    if-eqz v11, :cond_3

    .line 668
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v10, v11

    .line 669
    .end local v11           #out:Ljava/io/FileOutputStream;
    .restart local v10       #out:Ljava/io/FileOutputStream;
    goto :goto_0

    .line 662
    :catch_0
    move-exception v8

    .line 663
    .local v8, e:Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 667
    if-eqz v10, :cond_0

    .line 668
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 670
    :catch_1
    move-exception v8

    .line 672
    .local v8, e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 665
    .end local v8           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v15

    .line 667
    :goto_2
    if-eqz v10, :cond_2

    .line 668
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 674
    :cond_2
    :goto_3
    throw v15

    .line 670
    :catch_2
    move-exception v8

    .line 672
    .restart local v8       #e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 670
    .end local v8           #e:Ljava/io/IOException;
    .end local v10           #out:Ljava/io/FileOutputStream;
    .restart local v11       #out:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v8

    .line 672
    .restart local v8       #e:Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .end local v8           #e:Ljava/io/IOException;
    :cond_3
    move-object v10, v11

    .end local v11           #out:Ljava/io/FileOutputStream;
    .restart local v10       #out:Ljava/io/FileOutputStream;
    goto :goto_0

    .line 665
    .end local v10           #out:Ljava/io/FileOutputStream;
    .restart local v11       #out:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v15

    move-object v10, v11

    .end local v11           #out:Ljava/io/FileOutputStream;
    .restart local v10       #out:Ljava/io/FileOutputStream;
    goto :goto_2

    .line 662
    .end local v10           #out:Ljava/io/FileOutputStream;
    .restart local v11       #out:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v8

    move-object v10, v11

    .end local v11           #out:Ljava/io/FileOutputStream;
    .restart local v10       #out:Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method private insertThumbImage(Ljava/lang/String;I)V
    .locals 11
    .parameter "pageId"
    .parameter "memoId"

    .prologue
    .line 679
    invoke-direct {p0, p2}, Lcom/infraware/common/helper/EvSmemoHelper;->getSmemoImagePath(I)Ljava/lang/String;

    move-result-object v0

    .line 680
    .local v0, SmemoImgaePath:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Lcom/infraware/common/helper/EvSmemoHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "/sync/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 681
    .local v4, m_szSyncFolder:Ljava/lang/String;
    invoke-direct {p0}, Lcom/infraware/common/helper/EvSmemoHelper;->getSNotePath()Ljava/lang/String;

    move-result-object v1

    .line 682
    .local v1, SnotePath:Ljava/lang/String;
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 684
    .local v5, oBitmap:Landroid/graphics/Bitmap;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    .local v6, oFolder:Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_1

    .line 686
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 688
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "SPlanner"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 689
    invoke-direct {p0, v1}, Lcom/infraware/common/helper/EvSmemoHelper;->getSnoteName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 690
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 691
    const-string v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 688
    iput-object v9, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_szFileFullPath:Ljava/lang/String;

    .line 695
    new-instance v2, Ljava/io/File;

    iget-object v9, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_szFileFullPath:Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 696
    .local v2, ThumbBitmap:Ljava/io/File;
    const/4 v7, 0x0

    .line 699
    .local v7, out:Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 700
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_szFileFullPath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    .end local v7           #out:Ljava/io/OutputStream;
    .local v8, out:Ljava/io/OutputStream;
    :try_start_1
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    invoke-virtual {v5, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 708
    if-eqz v8, :cond_4

    .line 709
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v7, v8

    .line 717
    .end local v8           #out:Ljava/io/OutputStream;
    .restart local v7       #out:Ljava/io/OutputStream;
    :cond_2
    :goto_0
    return-void

    .line 703
    :catch_0
    move-exception v3

    .line 704
    .local v3, e:Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 708
    if-eqz v7, :cond_2

    .line 709
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 711
    :catch_1
    move-exception v3

    .line 713
    .local v3, e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 706
    .end local v3           #e:Ljava/io/IOException;
    :catchall_0
    move-exception v9

    .line 708
    :goto_2
    if-eqz v7, :cond_3

    .line 709
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 716
    :cond_3
    :goto_3
    throw v9

    .line 711
    :catch_2
    move-exception v3

    .line 713
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 711
    .end local v3           #e:Ljava/io/IOException;
    .end local v7           #out:Ljava/io/OutputStream;
    .restart local v8       #out:Ljava/io/OutputStream;
    :catch_3
    move-exception v3

    .line 713
    .restart local v3       #e:Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .end local v3           #e:Ljava/io/IOException;
    :cond_4
    move-object v7, v8

    .end local v8           #out:Ljava/io/OutputStream;
    .restart local v7       #out:Ljava/io/OutputStream;
    goto :goto_0

    .line 706
    .end local v7           #out:Ljava/io/OutputStream;
    .restart local v8       #out:Ljava/io/OutputStream;
    :catchall_1
    move-exception v9

    move-object v7, v8

    .end local v8           #out:Ljava/io/OutputStream;
    .restart local v7       #out:Ljava/io/OutputStream;
    goto :goto_2

    .line 703
    .end local v7           #out:Ljava/io/OutputStream;
    .restart local v8       #out:Ljava/io/OutputStream;
    :catch_4
    move-exception v3

    move-object v7, v8

    .end local v8           #out:Ljava/io/OutputStream;
    .restart local v7       #out:Ljava/io/OutputStream;
    goto :goto_1
.end method

.method private isAleadyImport(I)Z
    .locals 3
    .parameter "smemoID"

    .prologue
    .line 489
    const/4 v0, 0x0

    .line 490
    .local v0, bReturn:Z
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    sget-object v2, Lcom/infraware/common/helper/EvSmemoHelper;->m_listSuccessMemoID:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 499
    :goto_1
    return v0

    .line 492
    :cond_0
    sget-object v2, Lcom/infraware/common/helper/EvSmemoHelper;->m_listSuccessMemoID:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 494
    const/4 v0, 0x1

    .line 495
    goto :goto_1

    .line 490
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private makeEmptyFolder(Ljava/lang/String;)I
    .locals 8
    .parameter "szFolderName"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 797
    invoke-static {}, Lcom/infraware/filemanager/FmFileDomain;->instance()Lcom/infraware/filemanager/FmFileDomain;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/infraware/filemanager/FmFileDomain;->getOperator(I)Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    .line 799
    .local v0, oFileOperator:Lcom/infraware/filemanager/operator/FmFileOperator;
    if-nez v0, :cond_0

    .line 800
    invoke-static {}, Lcom/infraware/filemanager/FmFileDomain;->instance()Lcom/infraware/filemanager/FmFileDomain;

    move-result-object v6

    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v7

    invoke-virtual {v7}, Lcom/infraware/SNote;->getTopActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/infraware/filemanager/FmFileDomain;->createOperator(Landroid/app/Activity;I)Lcom/infraware/filemanager/operator/FmFileOperator;

    move-result-object v0

    .line 802
    :cond_0
    invoke-virtual {v0}, Lcom/infraware/filemanager/operator/FmFileOperator;->getFileListData()Lcom/infraware/filemanager/FmFileListData;

    move-result-object v1

    .line 804
    .local v1, oFmFileList:Lcom/infraware/filemanager/FmFileListData;
    const-string v6, "/"

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    .line 825
    :cond_1
    :goto_0
    return v4

    .line 807
    :cond_2
    const-string v6, " "

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 808
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 811
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    .line 815
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/infraware/filemanager/FmFileListData;->m_strCurPath:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 816
    .local v3, strNewFolderPath:Ljava/lang/String;
    invoke-static {v3}, Lcom/infraware/filemanager/FmFileUtil;->isExist(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 819
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 820
    .local v2, oNewPathFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 823
    sget-object v4, Lcom/infraware/common/helper/EvSmemoHelper;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/infraware/filemanager/FmFileSyncHelper;->syncFolderCreated(Landroid/content/Context;Ljava/lang/String;)I

    move v4, v5

    .line 825
    goto :goto_0
.end method

.method private onResult(I)V
    .locals 4
    .parameter "what"

    .prologue
    .line 187
    iget-object v2, p0, Lcom/infraware/common/helper/EvSmemoHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 189
    .local v1, message:Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    .local v0, data:Landroid/os/Bundle;
    const-string v2, "SUCCESS_SMEMO_IDS"

    invoke-direct {p0}, Lcom/infraware/common/helper/EvSmemoHelper;->getSuccessMemoIDs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 193
    iget-object v2, p0, Lcom/infraware/common/helper/EvSmemoHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    return-void
.end method

.method private removeTempFiles(Ljava/io/File;)V
    .locals 5
    .parameter "dir"

    .prologue
    .line 455
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 456
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 457
    .local v1, files:[Ljava/io/File;
    array-length v3, v1

    .line 458
    .local v3, size:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v3, :cond_1

    .line 466
    .end local v1           #files:[Ljava/io/File;
    .end local v2           #i:I
    .end local v3           #size:I
    :cond_0
    return-void

    .line 459
    .restart local v1       #files:[Ljava/io/File;
    .restart local v2       #i:I
    .restart local v3       #size:I
    :cond_1
    aget-object v0, v1, v2

    .line 460
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 461
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 458
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 462
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 463
    invoke-direct {p0, v0}, Lcom/infraware/common/helper/EvSmemoHelper;->removeTempFiles(Ljava/io/File;)V

    goto :goto_1
.end method

.method private startImportSMemo()Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/infraware/common/helper/EvSmemoHelper;->startImportSMemo(Z)Z

    move-result v0

    return v0
.end method

.method private startImportSMemo(Z)Z
    .locals 6
    .parameter "a_LockSetting"

    .prologue
    const/4 v4, 0x0

    .line 249
    const/4 v0, 0x1

    .line 250
    .local v0, bSuccess:Z
    sget-object v5, Lcom/infraware/common/helper/EvSmemoHelper;->mArrayMemoID:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/infraware/common/helper/EvSmemoHelper;->mArrayMemoID:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v0, v4

    .line 353
    .end local v0           #bSuccess:Z
    :goto_0
    return v0

    .line 254
    .restart local v0       #bSuccess:Z
    :cond_1
    iget-boolean v5, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_bMigrationCancel:Z

    if-eqz v5, :cond_2

    .line 256
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.MIGRATION_COMPATLE"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 257
    .local v2, oItent:Landroid/content/Intent;
    sget-object v5, Lcom/infraware/common/helper/EvSmemoHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 258
    sput-boolean v4, Lcom/infraware/SNote;->m_bMigrationprogress:Z

    .line 259
    sget-object v5, Lcom/infraware/common/helper/EvSmemoHelper;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/diotek/smemo/SMemoMigrationService;->setMigrationState(Landroid/content/Context;I)Z

    .line 260
    sget-object v4, Lcom/infraware/common/helper/EvSmemoHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/infraware/common/helper/EvSmemoHelper;->getSuccessMemoIDs()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/diotek/smemo/SMemoMigrationService;->setMigrationIds(Landroid/content/Context;Ljava/lang/String;)Z

    .line 261
    invoke-direct {p0}, Lcom/infraware/common/helper/EvSmemoHelper;->getSuccessMemoIDs()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/diotek/smemo/SMemoMigrationService;->setMigrationIdsFile(Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x1

    goto :goto_0

    .line 266
    .end local v2           #oItent:Landroid/content/Intent;
    :cond_2
    sget-object v5, Lcom/infraware/common/helper/EvSmemoHelper;->mArrayMemoID:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 268
    .local v1, memoId:I
    new-instance v3, Lcom/infraware/common/helper/EvSmemoExtractor;

    sget-object v4, Lcom/infraware/common/helper/EvSmemoHelper;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/infraware/common/helper/EvSmemoExtractor;-><init>(Landroid/content/Context;I)V

    .line 269
    .local v3, smemoExtractor:Lcom/infraware/common/helper/EvSmemoExtractor;
    new-instance v4, Lcom/infraware/common/helper/EvSmemoHelper$2;

    invoke-direct {v4, p0}, Lcom/infraware/common/helper/EvSmemoHelper$2;-><init>(Lcom/infraware/common/helper/EvSmemoHelper;)V

    invoke-virtual {v3, v4}, Lcom/infraware/common/helper/EvSmemoExtractor;->getData(Lcom/infraware/common/helper/EvSmemoExtractor$OnDataGatheredListener;)V

    goto :goto_0
.end method

.method private updateMigrationDB(ILjava/lang/String;)Z
    .locals 1
    .parameter "memoID"
    .parameter "pageId"

    .prologue
    .line 762
    invoke-direct {p0, p1, p2}, Lcom/infraware/common/helper/EvSmemoHelper;->updateSPlannerDB(ILjava/lang/String;)V

    .line 763
    const/4 v0, 0x1

    return v0
.end method

.method private updateSPlannerDB(ILjava/lang/String;)V
    .locals 3
    .parameter "smemoID"
    .parameter "pageId"

    .prologue
    .line 611
    invoke-direct {p0}, Lcom/infraware/common/helper/EvSmemoHelper;->getSNotePath()Ljava/lang/String;

    move-result-object v1

    .line 612
    .local v1, path:Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 613
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/EvSmemoHelper;->getSPlannerMemosCursor(I)Landroid/database/Cursor;

    move-result-object v0

    .line 614
    .local v0, memosCursor:Landroid/database/Cursor;
    if-eqz v0, :cond_0

    .line 615
    invoke-direct {p0, v0, v1, p2}, Lcom/infraware/common/helper/EvSmemoHelper;->insertNoteDbFromMemos(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 619
    :cond_0
    invoke-direct {p0, p1}, Lcom/infraware/common/helper/EvSmemoHelper;->getSPlannerQsmemoCursor(I)Landroid/database/Cursor;

    move-result-object v2

    .line 620
    .local v2, qsmemoCursor:Landroid/database/Cursor;
    if-eqz v2, :cond_1

    .line 621
    invoke-direct {p0, v2, v1, p1}, Lcom/infraware/common/helper/EvSmemoHelper;->insertNoteDbFromQsmemo(Landroid/database/Cursor;Ljava/lang/String;I)V

    .line 622
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 625
    .end local v0           #memosCursor:Landroid/database/Cursor;
    .end local v2           #qsmemoCursor:Landroid/database/Cursor;
    :cond_1
    return-void
.end method


# virtual methods
.method public processSnoteCreate(Landroid/os/Handler;ZLjava/lang/String;)Z
    .locals 17
    .parameter "handler"
    .parameter "bIsRestart"
    .parameter "a_strPassword"

    .prologue
    .line 363
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/common/helper/EvSmemoHelper;->mHandler:Landroid/os/Handler;

    .line 364
    const/4 v13, 0x0

    .line 365
    .local v13, bResult:Z
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsRestart:Z

    .line 368
    :try_start_0
    sget-object v2, Lcom/infraware/common/helper/EvSmemoHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/infraware/filemanager/FmFileUtil;->getSortType(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/infraware/common/helper/EvSmemoHelper;->getSortOrder(I)Ljava/lang/String;

    move-result-object v11

    .line 372
    .local v11, sortOrder:Ljava/lang/String;
    const-string v5, "IsFolder = \'1\' AND ParentID = \'0\'"

    .line 373
    .local v5, Folderselection:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSmemoHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v3, Lcom/diotek/smemo/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 374
    .local v12, FolderCursor:Landroid/database/Cursor;
    if-eqz v12, :cond_0

    .line 375
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/infraware/common/helper/EvSmemoHelper;->MakeFolderFromPenMemoDB(Landroid/database/Cursor;)V

    .line 376
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 379
    :cond_0
    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v8, v2

    .line 380
    .local v8, proj:[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/common/helper/EvSmemoHelper;->mResolver:Landroid/content/ContentResolver;

    sget-object v7, Lcom/diotek/smemo/PenMemo$Pen_Memo;->CONTENT_URI:Landroid/net/Uri;

    .line 381
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 380
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 406
    .local v14, cursor:Landroid/database/Cursor;
    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 407
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsMemoLock:Z

    .line 408
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/common/helper/EvSmemoHelper;->m_MemoLockPIN:Ljava/lang/String;

    .line 421
    :cond_1
    :goto_0
    if-eqz v14, :cond_3

    .line 422
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 423
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 436
    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 438
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsMemoLock:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/infraware/common/helper/EvSmemoHelper;->startImportSMemo(Z)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    .line 443
    .end local v5           #Folderselection:Ljava/lang/String;
    .end local v8           #proj:[Ljava/lang/String;
    .end local v11           #sortOrder:Ljava/lang/String;
    .end local v12           #FolderCursor:Landroid/database/Cursor;
    .end local v14           #cursor:Landroid/database/Cursor;
    :goto_2
    if-nez v13, :cond_9

    .line 444
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/infraware/common/helper/EvSmemoHelper;->onResult(I)V

    .line 450
    :goto_3
    return v13

    .line 411
    .restart local v5       #Folderselection:Ljava/lang/String;
    .restart local v8       #proj:[Ljava/lang/String;
    .restart local v11       #sortOrder:Ljava/lang/String;
    .restart local v12       #FolderCursor:Landroid/database/Cursor;
    .restart local v14       #cursor:Landroid/database/Cursor;
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSmemoHelper;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v2}, Lcom/diotek/smemo/SMemoUtils;->getSMemoPassword(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/common/helper/EvSmemoHelper;->m_MemoLockPIN:Ljava/lang/String;

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSmemoHelper;->m_MemoLockPIN:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 413
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsMemoLock:Z

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSmemoHelper;->m_MemoLockPIN:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/infraware/common/helper/EvSmemoHelper;->m_MemoLockPIN:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/infraware/common/helper/EvSmemoHelper;->m_MemoLockPIN:Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 439
    .end local v5           #Folderselection:Ljava/lang/String;
    .end local v8           #proj:[Ljava/lang/String;
    .end local v11           #sortOrder:Ljava/lang/String;
    .end local v12           #FolderCursor:Landroid/database/Cursor;
    .end local v14           #cursor:Landroid/database/Cursor;
    :catch_0
    move-exception v15

    .line 440
    .local v15, e:Landroid/database/sqlite/SQLiteException;
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    goto :goto_2

    .line 418
    .end local v15           #e:Landroid/database/sqlite/SQLiteException;
    .restart local v5       #Folderselection:Ljava/lang/String;
    .restart local v8       #proj:[Ljava/lang/String;
    .restart local v11       #sortOrder:Ljava/lang/String;
    .restart local v12       #FolderCursor:Landroid/database/Cursor;
    .restart local v14       #cursor:Landroid/database/Cursor;
    :cond_5
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsMemoLock:Z

    goto :goto_0

    .line 425
    :cond_6
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 427
    .local v16, memoId:I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/infraware/common/helper/EvSmemoHelper;->m_bIsRestart:Z

    if-nez v2, :cond_8

    .line 428
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/infraware/common/helper/EvSmemoHelper;->isAleadyImport(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 429
    sget-object v2, Lcom/infraware/common/helper/EvSmemoHelper;->mArrayMemoID:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_7
    :goto_4
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 432
    :cond_8
    sget-object v2, Lcom/infraware/common/helper/EvSmemoHelper;->mArrayMemoID:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 447
    .end local v5           #Folderselection:Ljava/lang/String;
    .end local v8           #proj:[Ljava/lang/String;
    .end local v11           #sortOrder:Ljava/lang/String;
    .end local v12           #FolderCursor:Landroid/database/Cursor;
    .end local v14           #cursor:Landroid/database/Cursor;
    .end local v16           #memoId:I
    :cond_9
    const/4 v2, 0x1

    sput-boolean v2, Lcom/infraware/SNote;->m_bMigrationprogress:Z

    goto :goto_3
.end method

.method public setAleadyMemoIds(Ljava/lang/String;)V
    .locals 7
    .parameter "a_strMemoIds"

    .prologue
    const/16 v6, 0x2c

    .line 139
    move-object v2, p1

    .line 141
    .local v2, strMemoIds:Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 142
    :cond_0
    invoke-static {}, Lcom/diotek/smemo/SMemoMigrationService;->getMigrationIdsFile()Ljava/lang/String;

    move-result-object v2

    .line 144
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 168
    :cond_2
    :goto_0
    return-void

    .line 147
    :cond_3
    const/4 v3, 0x0

    .line 148
    .local v3, subString:Ljava/lang/String;
    const/4 v1, 0x0

    .line 149
    .local v1, nStart:I
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 150
    .local v0, nEnd:I
    if-gez v0, :cond_5

    .line 152
    sget-object v4, Lcom/infraware/common/helper/EvSmemoHelper;->m_listSuccessMemoID:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 159
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 161
    sget-object v4, Lcom/infraware/common/helper/EvSmemoHelper;->m_listSuccessMemoID:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v1, v0, 0x1

    .line 163
    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 164
    if-gez v0, :cond_5

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 156
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    if-gtz v0, :cond_4

    goto :goto_0
.end method

.method public setMigrationCancel(Z)V
    .locals 0
    .parameter "a_bCancel"

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/infraware/common/helper/EvSmemoHelper;->m_bMigrationCancel:Z

    .line 135
    return-void
.end method
