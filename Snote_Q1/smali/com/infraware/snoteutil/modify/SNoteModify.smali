.class public Lcom/infraware/snoteutil/modify/SNoteModify;
.super Ljava/lang/Object;
.source "SNoteModify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;,
        Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;,
        Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x80000

.field private static final MIGRATION_EXTERNAL_PATH:Ljava/lang/String; = "/storage/sdcard0/Migration/"

.field private static final RELS_RELATIONSHIPS:Ljava/lang/String; = "Relationships"

.field public static final RESULT_FILE:Ljava/lang/String; = "file"

.field public static final RESULT_PAGE_INDEX:Ljava/lang/String; = "page_index"

.field public static final RESULT_PAGE_NAME:Ljava/lang/String; = "page_name"

.field public static final RESULT_THUMBNAIL_PATH:Ljava/lang/String; = "thumbnail_path"

.field private static final SCRAPNOTE_BOTTOM:I = 0x2f0

.field private static final SETTINGS:Ljava/lang/String; = "sn:settings"

.field private static final SNOTE_BODY:Ljava/lang/String; = "sn:body"

.field private static final SNOTE_NOTEFAVORITE:Ljava/lang/String; = "sn:sNoteFavorite"

.field private static final SNOTE_PAGE:Ljava/lang/String; = "sn:page"

.field private static final SNOTE_PAGEPR:Ljava/lang/String; = "sn:pagePr"

.field private static final SNOTE_PAGE_NAME:Ljava/lang/String; = "sn:pageName"


# instance fields
.field private m_arrImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private m_arrTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_bHasFavorites:Z

.field private m_bHasTag:Z

.field private m_bHasVoiceRecord:Z

.field private m_bIsFromSplanner:Z

.field private m_bIsMigraitonRestart:Z

.field private m_bIsSmemoMightion:Z

.field private m_bNewCreateFile:Z

.field private m_eModelType:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

.field private m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

.field private m_nInsertPageIndex:I

.field private m_nScrapedDataHeight:I

.field private m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

.field private m_oContext:Landroid/content/Context;

.field private m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

.field private m_oHandler:Landroid/os/Handler;

.field private m_oUnzipHandler:Landroid/os/Handler;

.field private m_oZipHandler:Landroid/os/Handler;

.field private m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

.field private m_strDestFile:Ljava/lang/String;

.field private m_strFilePath:Ljava/lang/String;

.field private m_strPageName:Ljava/lang/String;

.field private m_strPassword:Ljava/lang/String;

.field private m_strTempPath:Ljava/lang/String;

.field private m_strThumbnail:Ljava/lang/String;

.field private m_strTitle:Ljava/lang/String;

.field private m_strUserBitmap:Ljava/lang/String;

.field private m_strUserText:Ljava/lang/String;

.field private m_szBackgroundImagePath:Ljava/lang/String;

.field private m_szDrawingImagePath:Ljava/lang/String;

.field private m_szThumbnailImagePath:Ljava/lang/String;

.field private m_szVoicememoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;->eMODEL_Q1:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModelType:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

    .line 86
    sget-object v0, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->CLIPBOARD:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bNewCreateFile:Z

    .line 106
    new-instance v0, Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-direct {v0}, Lcom/infraware/snoteutil/config/ModifyConfig;-><init>()V

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    .line 108
    new-instance v0, Lcom/infraware/snoteutil/snb/SnbFile;

    invoke-direct {v0}, Lcom/infraware/snoteutil/snb/SnbFile;-><init>()V

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    .line 109
    iput-boolean v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasFavorites:Z

    .line 110
    iput-boolean v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasVoiceRecord:Z

    .line 111
    iput-boolean v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasTag:Z

    .line 115
    iput v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    .line 118
    iput-boolean v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bIsFromSplanner:Z

    .line 119
    iput-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPageName:Ljava/lang/String;

    .line 121
    iput-boolean v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bIsSmemoMightion:Z

    .line 122
    iput-boolean v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bIsMigraitonRestart:Z

    .line 124
    iput-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPassword:Ljava/lang/String;

    .line 1008
    new-instance v0, Lcom/infraware/snoteutil/modify/SNoteModify$1;

    invoke-direct {v0, p0}, Lcom/infraware/snoteutil/modify/SNoteModify$1;-><init>(Lcom/infraware/snoteutil/modify/SNoteModify;)V

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oUnzipHandler:Landroid/os/Handler;

    .line 1053
    new-instance v0, Lcom/infraware/snoteutil/modify/SNoteModify$2;

    invoke-direct {v0, p0}, Lcom/infraware/snoteutil/modify/SNoteModify$2;-><init>(Lcom/infraware/snoteutil/modify/SNoteModify;)V

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oZipHandler:Landroid/os/Handler;

    .line 261
    new-instance v0, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    invoke-direct {v0, p0}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;-><init>(Lcom/infraware/snoteutil/modify/SNoteModify;)V

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    .line 262
    return-void
.end method

.method static synthetic access$0(Lcom/infraware/snoteutil/modify/SNoteModify;)Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    return-object v0
.end method

.method static synthetic access$1(Lcom/infraware/snoteutil/modify/SNoteModify;Ljava/util/ArrayList;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1548
    invoke-direct {p0, p1}, Lcom/infraware/snoteutil/modify/SNoteModify;->modifyEx(Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/infraware/snoteutil/modify/SNoteModify;Ljava/util/ArrayList;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1156
    invoke-direct {p0, p1}, Lcom/infraware/snoteutil/modify/SNoteModify;->modifyQuickMemo(Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method static synthetic access$3(Lcom/infraware/snoteutil/modify/SNoteModify;Ljava/util/ArrayList;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2090
    invoke-direct {p0, p1}, Lcom/infraware/snoteutil/modify/SNoteModify;->modifyScrapbook(Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method static synthetic access$4(Lcom/infraware/snoteutil/modify/SNoteModify;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 935
    invoke-direct {p0, p1}, Lcom/infraware/snoteutil/modify/SNoteModify;->onResult(I)V

    return-void
.end method

.method static synthetic access$5(Lcom/infraware/snoteutil/modify/SNoteModify;)Lcom/infraware/snoteutil/config/ModifyConfig;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    return-object v0
.end method

.method private addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .parameter
    .parameter "srcFile"
    .parameter "dstFile"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .local p1, a_oModifyList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v3, 0x1

    .line 1456
    if-nez p2, :cond_0

    .line 1457
    const-string v3, "addRealFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Missing srcFile : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    const/4 v0, 0x4

    .line 1474
    :goto_0
    return v0

    .line 1460
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1461
    .local v2, oSrcThumbFile:Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1462
    .local v1, oDstThumbFile:Ljava/io/File;
    invoke-static {v2, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->copyFile(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    .line 1463
    .local v0, nResult:I
    if-eq v0, v3, :cond_1

    .line 1465
    const-string v3, "addRealFile"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fail : copyFile("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1469
    :cond_1
    const-string v4, "addRealFile"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Success : copyFile("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 1472
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v3

    .line 1474
    goto :goto_0
.end method

.method private changeDocumentSize(Lcom/infraware/snoteutil/xml/XmlDoc;Lcom/infraware/snoteutil/xml/XmlDoc;)V
    .locals 10
    .parameter "oSnoteXmlDoc"
    .parameter "oMasterXmlDoc"

    .prologue
    const/4 v9, 0x0

    .line 1495
    invoke-virtual {p2, v9}, Lcom/infraware/snoteutil/xml/XmlDoc;->getPageCount(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)I

    move-result v4

    .line 1496
    .local v4, nPageCount:I
    const/4 v3, 0x1

    .local v3, nIndex:I
    :goto_0
    if-le v3, v4, :cond_0

    .line 1531
    invoke-virtual {p1, v9}, Lcom/infraware/snoteutil/xml/XmlDoc;->getPageCount(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;)I

    move-result v4

    .line 1532
    const/4 v3, 0x1

    :goto_1
    if-le v3, v4, :cond_6

    .line 1546
    return-void

    .line 1498
    :cond_0
    invoke-virtual {p2, v3}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 1500
    const-string v7, "sn:pgSz"

    invoke-virtual {p2, v7}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v5

    .line 1501
    .local v5, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const-string v7, "sn:w"

    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    invoke-virtual {v8}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->getPageWidthTwip()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v5, v7, v8}, Lcom/infraware/snoteutil/xml/XmlDoc;->setAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    const-string v7, "sn:h"

    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    invoke-virtual {v8}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->getPageHeightTwip()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v5, v7, v8}, Lcom/infraware/snoteutil/xml/XmlDoc;->setAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    const-string v7, "v:shape"

    invoke-virtual {p2, v7}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v5

    .line 1506
    if-eqz v5, :cond_1

    .line 1508
    const-string v7, "style"

    invoke-virtual {p2, v5, v7}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1509
    .local v6, strStyle:Ljava/lang/String;
    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1510
    .local v0, data:[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_2
    array-length v7, v0

    if-lt v1, v7, :cond_2

    .line 1519
    const-string v6, ""

    .line 1520
    const/4 v1, 0x0

    :goto_3
    array-length v7, v0

    if-lt v1, v7, :cond_5

    .line 1526
    const-string v7, "style"

    invoke-virtual {p2, v5, v7, v6}, Lcom/infraware/snoteutil/xml/XmlDoc;->setAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    .end local v0           #data:[Ljava/lang/String;
    .end local v1           #i:I
    .end local v6           #strStyle:Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1511
    .restart local v0       #data:[Ljava/lang/String;
    .restart local v1       #i:I
    .restart local v6       #strStyle:Ljava/lang/String;
    :cond_2
    aget-object v7, v0, v1

    const-string v8, "width:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1512
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "width:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    invoke-virtual {v8}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->getPageWidthPT()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "pt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    .line 1514
    :cond_3
    aget-object v7, v0, v1

    const-string v8, "height:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1515
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "height:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    invoke-virtual {v8}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->getPageHeightPT()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "pt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    .line 1510
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1522
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v0, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1523
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1520
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 1534
    .end local v0           #data:[Ljava/lang/String;
    .end local v1           #i:I
    .end local v5           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v6           #strStyle:Ljava/lang/String;
    :cond_6
    invoke-virtual {p1, v3}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 1536
    const-string v7, "sn:pgSz"

    invoke-virtual {p1, v7}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v5

    .line 1537
    .restart local v5       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const-string v7, "sn:w"

    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    invoke-virtual {v8}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->getPageWidthTwip()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v5, v7, v8}, Lcom/infraware/snoteutil/xml/XmlDoc;->setAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    const-string v7, "sn:h"

    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    invoke-virtual {v8}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->getPageHeightTwip()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v5, v7, v8}, Lcom/infraware/snoteutil/xml/XmlDoc;->setAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    const-string v7, "sn:pgMar"

    invoke-virtual {p1, v7}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v2

    .line 1540
    .local v2, marNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const-string v7, "sn:left"

    const-string v8, "360"

    invoke-virtual {p1, v2, v7, v8}, Lcom/infraware/snoteutil/xml/XmlDoc;->setAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    const-string v7, "sn:top"

    const-string v8, "375"

    invoke-virtual {p1, v2, v7, v8}, Lcom/infraware/snoteutil/xml/XmlDoc;->setAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    const-string v7, "sn:bottom"

    const-string v8, "350"

    invoke-virtual {p1, v2, v7, v8}, Lcom/infraware/snoteutil/xml/XmlDoc;->setAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method private checkMemory()I
    .locals 14

    .prologue
    const/4 v6, 0x3

    const-wide/high16 v12, 0x4130

    const/4 v7, 0x2

    .line 279
    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v8}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/infraware/snoteutil/common/Util;->isAvailableDeviceSpace(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v6

    .line 284
    :cond_1
    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/infraware/snoteutil/common/Util;->isAvailableDeviceSpace(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 289
    new-instance v3, Ljava/lang/Double;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-double v8, v8

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v8, v10

    invoke-direct {v3, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 290
    .local v3, maxMemory:Ljava/lang/Double;
    new-instance v5, Ljava/lang/Double;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-double v8, v8

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v8, v10

    invoke-direct {v5, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 292
    .local v5, totalMemory:Ljava/lang/Double;
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 293
    .local v1, info:Landroid/app/ActivityManager$MemoryInfo;
    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    const-string v8, "activity"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 294
    .local v2, manager:Landroid/app/ActivityManager;
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 295
    new-instance v4, Ljava/lang/Double;

    iget-wide v8, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v8, v8

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v12, v13}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v8, v10

    invoke-direct {v4, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 297
    .local v4, mem_avail:Ljava/lang/Double;
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 298
    .local v0, df:Ljava/text/DecimalFormat;
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 299
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 300
    const-string v6, "Result"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Memory Info :: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "MB :::::: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/infraware/snoteutil/log/CoLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-boolean v6, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v6, :cond_2

    move v6, v7

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v6, v8, v10

    if-ltz v6, :cond_3

    move v6, v7

    .line 310
    goto/16 :goto_0

    .line 314
    :cond_3
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method private static copyFile(Ljava/io/File;Ljava/io/File;)I
    .locals 13
    .parameter "a_oSrcFile"
    .parameter "a_oDstFile"

    .prologue
    .line 551
    const/4 v8, 0x0

    .line 552
    .local v8, oFis:Ljava/io/FileInputStream;
    const/4 v10, 0x0

    .line 553
    .local v10, oFos:Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    .line 554
    .local v3, oBis:Ljava/io/BufferedInputStream;
    const/4 v5, 0x0

    .line 556
    .local v5, oBos:Ljava/io/BufferedOutputStream;
    const/4 v2, 0x1

    .line 562
    .local v2, nResult:I
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 563
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .local v9, oFis:Ljava/io/FileInputStream;
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 565
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .local v11, oFos:Ljava/io/FileOutputStream;
    :try_start_2
    new-instance v4, Ljava/io/BufferedInputStream;

    const/high16 v12, 0x8

    invoke-direct {v4, v9, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 566
    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .local v4, oBis:Ljava/io/BufferedInputStream;
    :try_start_3
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 568
    .end local v5           #oBos:Ljava/io/BufferedOutputStream;
    .local v6, oBos:Ljava/io/BufferedOutputStream;
    const/4 v1, 0x0

    .line 569
    .local v1, nLen:I
    const/high16 v12, 0x8

    :try_start_4
    new-array v0, v12, [B

    .line 570
    .local v0, buffer:[B
    :goto_0
    invoke-virtual {v4, v0}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-gtz v1, :cond_1

    .line 581
    if-eqz v6, :cond_c

    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v5, 0x0

    .line 582
    .end local v6           #oBos:Ljava/io/BufferedOutputStream;
    .restart local v5       #oBos:Ljava/io/BufferedOutputStream;
    :goto_1
    if-eqz v4, :cond_b

    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v3, 0x0

    .line 583
    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    :goto_2
    if-eqz v11, :cond_a

    :try_start_7
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v10, 0x0

    .line 584
    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    :goto_3
    if-eqz v9, :cond_9

    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v8, 0x0

    .line 592
    .end local v0           #buffer:[B
    .end local v1           #nLen:I
    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    :cond_0
    :goto_4
    return v2

    .line 572
    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v5           #oBos:Ljava/io/BufferedOutputStream;
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v0       #buffer:[B
    .restart local v1       #nLen:I
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v6       #oBos:Ljava/io/BufferedOutputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :cond_1
    const/4 v12, 0x0

    :try_start_9
    invoke-virtual {v6, v0, v12, v1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    .line 575
    .end local v0           #buffer:[B
    :catch_0
    move-exception v7

    move-object v5, v6

    .end local v6           #oBos:Ljava/io/BufferedOutputStream;
    .restart local v5       #oBos:Ljava/io/BufferedOutputStream;
    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .line 577
    .end local v1           #nLen:I
    .end local v9           #oFis:Ljava/io/FileInputStream;
    .local v7, oException:Ljava/lang/Exception;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    :goto_5
    const/4 v2, 0x4

    .line 581
    if-eqz v5, :cond_2

    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    const/4 v5, 0x0

    .line 582
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    const/4 v3, 0x0

    .line 583
    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    const/4 v10, 0x0

    .line 584
    :cond_4
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    const/4 v8, 0x0

    goto :goto_4

    .line 580
    .end local v7           #oException:Ljava/lang/Exception;
    :catchall_0
    move-exception v12

    .line 581
    :goto_6
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    const/4 v5, 0x0

    .line 582
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    const/4 v3, 0x0

    .line 583
    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    const/4 v10, 0x0

    .line 584
    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    const/4 v8, 0x0

    .line 585
    :cond_8
    throw v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 587
    :catch_1
    move-exception v7

    .line 589
    .restart local v7       #oException:Ljava/lang/Exception;
    :goto_7
    const/4 v2, 0x4

    goto :goto_4

    .line 587
    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v5           #oBos:Ljava/io/BufferedOutputStream;
    .end local v7           #oException:Ljava/lang/Exception;
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v0       #buffer:[B
    .restart local v1       #nLen:I
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v6       #oBos:Ljava/io/BufferedOutputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catch_2
    move-exception v7

    move-object v5, v6

    .end local v6           #oBos:Ljava/io/BufferedOutputStream;
    .restart local v5       #oBos:Ljava/io/BufferedOutputStream;
    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_7

    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v7

    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_7

    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catch_4
    move-exception v7

    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_7

    .end local v8           #oFis:Ljava/io/FileInputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    :catch_5
    move-exception v7

    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_7

    .line 580
    .end local v0           #buffer:[B
    .end local v1           #nLen:I
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    :catchall_1
    move-exception v12

    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_6

    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v12

    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_6

    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catchall_3
    move-exception v12

    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_6

    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v5           #oBos:Ljava/io/BufferedOutputStream;
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v1       #nLen:I
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v6       #oBos:Ljava/io/BufferedOutputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catchall_4
    move-exception v12

    move-object v5, v6

    .end local v6           #oBos:Ljava/io/BufferedOutputStream;
    .restart local v5       #oBos:Ljava/io/BufferedOutputStream;
    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_6

    .line 575
    .end local v1           #nLen:I
    :catch_6
    move-exception v7

    goto :goto_5

    .end local v8           #oFis:Ljava/io/FileInputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    :catch_7
    move-exception v7

    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_5

    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catch_8
    move-exception v7

    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_5

    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :catch_9
    move-exception v7

    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_5

    .end local v8           #oFis:Ljava/io/FileInputStream;
    .restart local v0       #buffer:[B
    .restart local v1       #nLen:I
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    :cond_9
    move-object v8, v9

    .end local v9           #oFis:Ljava/io/FileInputStream;
    .restart local v8       #oFis:Ljava/io/FileInputStream;
    goto :goto_4

    .end local v8           #oFis:Ljava/io/FileInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v9       #oFis:Ljava/io/FileInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :cond_a
    move-object v10, v11

    .end local v11           #oFos:Ljava/io/FileOutputStream;
    .restart local v10       #oFos:Ljava/io/FileOutputStream;
    goto :goto_3

    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v10           #oFos:Ljava/io/FileOutputStream;
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v11       #oFos:Ljava/io/FileOutputStream;
    :cond_b
    move-object v3, v4

    .end local v4           #oBis:Ljava/io/BufferedInputStream;
    .restart local v3       #oBis:Ljava/io/BufferedInputStream;
    goto/16 :goto_2

    .end local v3           #oBis:Ljava/io/BufferedInputStream;
    .end local v5           #oBos:Ljava/io/BufferedOutputStream;
    .restart local v4       #oBis:Ljava/io/BufferedInputStream;
    .restart local v6       #oBos:Ljava/io/BufferedOutputStream;
    :cond_c
    move-object v5, v6

    .end local v6           #oBos:Ljava/io/BufferedOutputStream;
    .restart local v5       #oBos:Ljava/io/BufferedOutputStream;
    goto/16 :goto_1
.end method

.method private createTempFileFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 16
    .parameter "a_oContext"
    .parameter "a_oAssetName"

    .prologue
    .line 2456
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 2458
    .local v5, oAssetManager:Landroid/content/res/AssetManager;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->getAssetFolderPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2459
    .local v13, strAssetPath:Ljava/lang/String;
    const/4 v9, 0x0

    .line 2460
    .local v9, oIs:Ljava/io/InputStream;
    const/4 v7, 0x0

    .line 2461
    .local v7, oFos:Ljava/io/FileOutputStream;
    const/4 v10, 0x0

    .line 2462
    .local v10, oTempFile:Ljava/io/File;
    const/4 v1, 0x1

    .line 2468
    .local v1, bResult:Z
    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v15, "/sample_snb/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2469
    .local v12, strAssetFolder:Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2470
    .local v4, oAssetFolderFile:Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_0

    .line 2471
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 2473
    :cond_0
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 2474
    .end local v10           #oTempFile:Ljava/io/File;
    .local v11, oTempFile:Ljava/io/File;
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 2475
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 2476
    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 2478
    invoke-virtual {v5, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    .line 2479
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 2481
    .end local v7           #oFos:Ljava/io/FileOutputStream;
    .local v8, oFos:Ljava/io/FileOutputStream;
    const/high16 v14, 0x8

    :try_start_2
    new-array v2, v14, [B

    .line 2482
    .local v2, buffer:[B
    const/4 v3, 0x0

    .line 2483
    .local v3, nLen:I
    :goto_0
    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    if-gtz v3, :cond_5

    .line 2494
    if-eqz v9, :cond_2

    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x0

    .line 2495
    :cond_2
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v7, 0x0

    .end local v8           #oFos:Ljava/io/FileOutputStream;
    .restart local v7       #oFos:Ljava/io/FileOutputStream;
    move-object v10, v11

    .line 2503
    .end local v2           #buffer:[B
    .end local v3           #nLen:I
    .end local v4           #oAssetFolderFile:Ljava/io/File;
    .end local v11           #oTempFile:Ljava/io/File;
    .end local v12           #strAssetFolder:Ljava/lang/String;
    .restart local v10       #oTempFile:Ljava/io/File;
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 2504
    const/4 v10, 0x0

    .line 2506
    .end local v10           #oTempFile:Ljava/io/File;
    :cond_4
    return-object v10

    .line 2485
    .end local v7           #oFos:Ljava/io/FileOutputStream;
    .restart local v2       #buffer:[B
    .restart local v3       #nLen:I
    .restart local v4       #oAssetFolderFile:Ljava/io/File;
    .restart local v8       #oFos:Ljava/io/FileOutputStream;
    .restart local v11       #oTempFile:Ljava/io/File;
    .restart local v12       #strAssetFolder:Ljava/lang/String;
    :cond_5
    const/4 v14, 0x0

    :try_start_4
    invoke-virtual {v8, v2, v14, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 2488
    .end local v2           #buffer:[B
    .end local v3           #nLen:I
    :catch_0
    move-exception v6

    move-object v10, v11

    .end local v11           #oTempFile:Ljava/io/File;
    .restart local v10       #oTempFile:Ljava/io/File;
    move-object v7, v8

    .line 2490
    .end local v4           #oAssetFolderFile:Ljava/io/File;
    .end local v8           #oFos:Ljava/io/FileOutputStream;
    .end local v12           #strAssetFolder:Ljava/lang/String;
    .local v6, oException:Ljava/lang/Exception;
    .restart local v7       #oFos:Ljava/io/FileOutputStream;
    :goto_2
    const/4 v1, 0x0

    .line 2494
    if-eqz v9, :cond_6

    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x0

    .line 2495
    :cond_6
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    const/4 v7, 0x0

    goto :goto_1

    .line 2493
    .end local v6           #oException:Ljava/lang/Exception;
    :catchall_0
    move-exception v14

    .line 2494
    :goto_3
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x0

    .line 2495
    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    const/4 v7, 0x0

    .line 2496
    :cond_8
    throw v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2498
    :catch_1
    move-exception v6

    .line 2500
    .restart local v6       #oException:Ljava/lang/Exception;
    :goto_4
    const/4 v1, 0x0

    goto :goto_1

    .line 2498
    .end local v6           #oException:Ljava/lang/Exception;
    .end local v7           #oFos:Ljava/io/FileOutputStream;
    .end local v10           #oTempFile:Ljava/io/File;
    .restart local v2       #buffer:[B
    .restart local v3       #nLen:I
    .restart local v4       #oAssetFolderFile:Ljava/io/File;
    .restart local v8       #oFos:Ljava/io/FileOutputStream;
    .restart local v11       #oTempFile:Ljava/io/File;
    .restart local v12       #strAssetFolder:Ljava/lang/String;
    :catch_2
    move-exception v6

    move-object v10, v11

    .end local v11           #oTempFile:Ljava/io/File;
    .restart local v10       #oTempFile:Ljava/io/File;
    move-object v7, v8

    .end local v8           #oFos:Ljava/io/FileOutputStream;
    .restart local v7       #oFos:Ljava/io/FileOutputStream;
    goto :goto_4

    .line 2493
    .end local v2           #buffer:[B
    .end local v3           #nLen:I
    .end local v10           #oTempFile:Ljava/io/File;
    .restart local v11       #oTempFile:Ljava/io/File;
    :catchall_1
    move-exception v14

    move-object v10, v11

    .end local v11           #oTempFile:Ljava/io/File;
    .restart local v10       #oTempFile:Ljava/io/File;
    goto :goto_3

    .end local v7           #oFos:Ljava/io/FileOutputStream;
    .end local v10           #oTempFile:Ljava/io/File;
    .restart local v8       #oFos:Ljava/io/FileOutputStream;
    .restart local v11       #oTempFile:Ljava/io/File;
    :catchall_2
    move-exception v14

    move-object v10, v11

    .end local v11           #oTempFile:Ljava/io/File;
    .restart local v10       #oTempFile:Ljava/io/File;
    move-object v7, v8

    .end local v8           #oFos:Ljava/io/FileOutputStream;
    .restart local v7       #oFos:Ljava/io/FileOutputStream;
    goto :goto_3

    .line 2488
    .end local v4           #oAssetFolderFile:Ljava/io/File;
    .end local v12           #strAssetFolder:Ljava/lang/String;
    :catch_3
    move-exception v6

    goto :goto_2

    .end local v10           #oTempFile:Ljava/io/File;
    .restart local v4       #oAssetFolderFile:Ljava/io/File;
    .restart local v11       #oTempFile:Ljava/io/File;
    .restart local v12       #strAssetFolder:Ljava/lang/String;
    :catch_4
    move-exception v6

    move-object v10, v11

    .end local v11           #oTempFile:Ljava/io/File;
    .restart local v10       #oTempFile:Ljava/io/File;
    goto :goto_2

    .end local v7           #oFos:Ljava/io/FileOutputStream;
    .end local v10           #oTempFile:Ljava/io/File;
    .restart local v2       #buffer:[B
    .restart local v3       #nLen:I
    .restart local v8       #oFos:Ljava/io/FileOutputStream;
    .restart local v11       #oTempFile:Ljava/io/File;
    :cond_9
    move-object v10, v11

    .end local v11           #oTempFile:Ljava/io/File;
    .restart local v10       #oTempFile:Ljava/io/File;
    move-object v7, v8

    .end local v8           #oFos:Ljava/io/FileOutputStream;
    .restart local v7       #oFos:Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method private createTempPath()V
    .locals 2

    .prologue
    .line 890
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 894
    :goto_0
    return-void

    .line 892
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 893
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private deleteDestFile()V
    .locals 2

    .prologue
    .line 928
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 929
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 933
    :goto_0
    return-void

    .line 932
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private deleteDir(Ljava/lang/String;)V
    .locals 6
    .parameter "a_strPath"

    .prologue
    .line 898
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 900
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 901
    .local v1, oChildFileList:[Ljava/io/File;
    if-nez v1, :cond_0

    .line 917
    :goto_0
    return-void

    .line 904
    :cond_0
    array-length v4, v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v4, :cond_1

    .line 916
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 904
    :cond_1
    aget-object v0, v1, v3

    .line 906
    .local v0, oChildFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 908
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/infraware/snoteutil/modify/SNoteModify;->deleteDir(Ljava/lang/String;)V

    .line 904
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 912
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2
.end method

.method private deleteTempPath()V
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 924
    :goto_0
    return-void

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/infraware/snoteutil/modify/SNoteModify;->deleteDir(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getAssetFolderPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModelType:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

    sget-object v1, Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;->eMODEL_Q1:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

    if-ne v0, v1, :cond_0

    .line 267
    const-string v0, "Q1/"

    .line 273
    :goto_0
    return-object v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModelType:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

    sget-object v1, Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;->eMODEL_T0:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

    if-ne v0, v1, :cond_1

    .line 269
    const-string v0, "T0/"

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModelType:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

    sget-object v1, Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;->eMODEL_LITEVERSION:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

    if-ne v0, v1, :cond_2

    .line 271
    const-string v0, "liteversion/"

    goto :goto_0

    .line 273
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getBgImg(II)Ljava/lang/String;
    .locals 3
    .parameter "nObjectId"
    .parameter "nResId"

    .prologue
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<sn:SNoteObj sn:id=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" sn:type=\"-1\" sn:val=\"0\" sn:insertimagetype=\"1\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    .local v0, strSnote:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:pict>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<v:shape id=\"_x0000_s2\" type=\"#_x0000_t75\" style=\"position:absolute;left:0;width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    invoke-virtual {v2}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->getPageWidthPT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "pt;height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    invoke-virtual {v2}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->getPageHeightPT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "pt;z-index:251624960;mso-position-horizontal-relative:page;mso-position-vertical-relative:page\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<v:imagedata r:id=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" o:title=\"75\" />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</v:shape>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:pict>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:SNoteObj>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    return-object v0
.end method

.method private getBgImgRels(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "nId"
    .parameter "strPath"

    .prologue
    .line 340
    const-string v0, "<Relationship Id=\""

    .line 341
    .local v0, strRels:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/image\" Target=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\"> </Relationship>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    return-object v0
.end method

.method private getDrawingImage(III)Ljava/lang/String;
    .locals 3
    .parameter "nObjectId"
    .parameter "nResId"
    .parameter "zOrder"

    .prologue
    .line 471
    const-string v0, "<sn:SNoteObj sn:id=\""

    .line 472
    .local v0, ImageSnoteTag:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" sn:type=\"0\" sn:insertimagetype=\"2\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:pict>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<v:shape id=\"_x0000_s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" type=\"#_x0000_t75\" style=\"position:absolute;left:0;width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    invoke-virtual {v2}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->getPageWidthPT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "pt;height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    invoke-virtual {v2}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->getPageHeightPT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "pt;z-index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ";mso-position-horizontal-relative:page;mso-position-vertical-relative:page\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<v:imagedata r:id=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" o:title=\"75\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</v:imagedata>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</v:shape>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:pict>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:SNoteObj>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    return-object v0
.end method

.method private getDrawingImageRels(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "nId"
    .parameter "path"

    .prologue
    .line 461
    const-string v0, "<Relationship Id=\""

    .line 462
    .local v0, strRels:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/image\" Target=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " </Relationship>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    return-object v0
.end method

.method private getFavorite(Z)Ljava/lang/String;
    .locals 3
    .parameter "bFavorite"

    .prologue
    .line 415
    const-string v0, "<sn:pageFavorite sn:val=\""

    .line 416
    .local v0, strTag:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\"> </sn:pageFavorite>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    return-object v0

    .line 416
    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "a_strFilePath"

    .prologue
    const/4 v3, -0x1

    .line 994
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 995
    :cond_0
    const-string v2, ""

    .line 1005
    :goto_0
    return-object v2

    .line 997
    :cond_1
    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 998
    .local v1, nIndex:I
    if-ne v1, v3, :cond_2

    .line 999
    const/4 v1, 0x0

    .line 1001
    :cond_2
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1002
    .local v0, nDotIndex:I
    if-eq v0, v3, :cond_3

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v0, -0x1

    if-le v2, v3, :cond_4

    .line 1003
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 1005
    :cond_4
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private getFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_szFullPath"

    .prologue
    .line 1479
    move-object v0, p1

    .line 1480
    .local v0, szTmp:Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1481
    :cond_0
    const/4 v1, 0x0

    .line 1488
    :goto_0
    return-object v1

    .line 1483
    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    .line 1484
    goto :goto_0

    .line 1487
    :cond_2
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1488
    goto :goto_0
.end method

.method private getNormalImage(IILandroid/graphics/Rect;I)Ljava/lang/String;
    .locals 3
    .parameter "nObjectId"
    .parameter "nResId"
    .parameter "rc"
    .parameter "zOrder"

    .prologue
    .line 422
    const-string v0, "<sn:SNoteObj sn:id=\""

    .line 423
    .local v0, ImageSnoteTag:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" sn:type=\"0\" sn:val=\"0\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:pict>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<v:shape id=\"_x0000_s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" type=\"#_x0000_t75\" style=\"position:absolute;left:0;margin-left:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "pt;margin-top:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "pt;width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "pt;height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-boolean v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bIsSmemoMightion:Z

    if-eqz v1, :cond_0

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "underBasic;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "z-index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ";mso-position-horizontal-relative:page;mso-position-vertical-relative:page\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<v:imagedata r:id=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" o:title=\"75\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</v:imagedata>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</v:shape>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:pict>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:SNoteObj>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    return-object v0
.end method

.method private getNormalImageRels(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "nId"
    .parameter "path"

    .prologue
    .line 452
    const-string v0, "<Relationship Id=\""

    .line 453
    .local v0, ImageReleTag:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/image\" Target=\"media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\"> </Relationship>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    return-object v0
.end method

.method private getPageInfo(II)Ljava/lang/String;
    .locals 3
    .parameter "nPage"
    .parameter "nPageIndex"

    .prologue
    .line 318
    const-string v0, "<sn:page>"

    .line 319
    .local v0, strTag:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:pagePr sn:pageKind=\"0\" sn:masterPgFlag=\"1\" sn:masterPgNum=\"1\" sn:backImageIndex=\"-1\" sn:pgNum=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" sn:id=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" sn:pageName=\"\" sn:pageTemplateUse=\"1\" />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:pgSz sn:w=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    invoke-virtual {v2}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->getPageWidthTwip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" sn:h=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    invoke-virtual {v2}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->getPageHeightTwip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" sn:orient=\"portrait\" sn:code=\"11\" />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    sget-object v2, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->QUICKMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    if-ne v1, v2, :cond_0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:pgMar sn:top=\"238\" sn:right=\"720\" sn:bottom=\"720\" sn:left=\"357\" />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:page>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    return-object v0

    .line 331
    :cond_0
    iget-boolean v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bIsSmemoMightion:Z

    if-eqz v1, :cond_1

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:pgMar sn:top=\"375\" sn:right=\"300\" sn:bottom=\"350\" sn:left=\"360\" />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:pgMar sn:top=\"720\" sn:right=\"720\" sn:bottom=\"720\" sn:left=\"720\" />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getScrapedDataHeight(Ljava/lang/String;)I
    .locals 8
    .parameter "strStyle"

    .prologue
    .line 2434
    const/4 v4, 0x0

    .line 2435
    .local v4, strTempMarginTopValue:Ljava/lang/String;
    const/4 v3, 0x0

    .line 2436
    .local v3, strTempHeightValue:Ljava/lang/String;
    const/4 v2, 0x0

    .line 2437
    .local v2, nTempScrapDataHeight:I
    const-string v5, ";"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2438
    .local v0, data:[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v5, v0

    if-lt v1, v5, :cond_0

    .line 2446
    if-nez v4, :cond_3

    .line 2447
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2451
    :goto_1
    return v2

    .line 2439
    :cond_0
    aget-object v5, v0, v1

    const-string v6, "margin-top:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2440
    aget-object v5, v0, v1

    const/16 v6, 0xb

    aget-object v7, v0, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2442
    :cond_1
    aget-object v5, v0, v1

    const-string v6, "height:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2443
    aget-object v5, v0, v1

    const/4 v6, 0x7

    aget-object v7, v0, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2438
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2449
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int v2, v5, v6

    goto :goto_1
.end method

.method private getTagTotal(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "totalTagNum"
    .parameter "tags"

    .prologue
    .line 366
    const-string v0, "<sn:sNoteTag sn:num=\""

    .line 367
    .local v0, strTagTotal:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" sn:val=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\"> </sn:sNoteTag>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    return-object v0
.end method

.method private getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "a_szDir"
    .parameter "a_szFilename"
    .parameter "a_szExt"

    .prologue
    const/4 v5, 0x0

    .line 505
    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v6}, Lcom/infraware/snoteutil/config/ModifyConfig;->getTitlePolicy()Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    move-result-object v0

    .line 506
    .local v0, eTitlePolicy:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;
    sget-object v6, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_NO_DUPLICATE:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    if-ne v0, v6, :cond_1

    .line 508
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 509
    .local v4, szName:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 510
    .local v3, oFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 512
    sget-object v6, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_NO_DUPLICATE:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    if-ne v0, v6, :cond_5

    move-object v4, v5

    .line 546
    .end local v3           #oFile:Ljava/io/File;
    .end local v4           #szName:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v4

    .line 520
    :cond_1
    sget-object v6, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    if-eq v0, v6, :cond_2

    .line 521
    sget-object v6, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING_WITH_1:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    if-ne v0, v6, :cond_4

    .line 523
    :cond_2
    const/4 v1, 0x1

    .line 525
    .local v1, nCount:I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    .end local v1           #nCount:I
    .local v2, nCount:I
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 526
    .restart local v4       #szName:Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    .restart local v3       #oFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    .line 532
    .end local v2           #nCount:I
    .restart local v1       #nCount:I
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 533
    add-int/lit8 v1, v1, 0x1

    .line 534
    new-instance v3, Ljava/io/File;

    .end local v3           #oFile:Ljava/io/File;
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 536
    .restart local v3       #oFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 540
    .end local v1           #nCount:I
    .end local v3           #oFile:Ljava/io/File;
    .end local v4           #szName:Ljava/lang/String;
    :cond_4
    sget-object v6, Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;->eTITLE_AUTO_NUMBERING_WITH_TIME:Lcom/infraware/snoteutil/config/ModifyConfig$E_TITLE_POLICY;

    if-ne v0, v6, :cond_5

    .line 542
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/infraware/snoteutil/common/Util;->getCurrentTimeString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 543
    .restart local v4       #szName:Ljava/lang/String;
    goto/16 :goto_0

    .end local v4           #szName:Ljava/lang/String;
    :cond_5
    move-object v4, v5

    .line 546
    goto/16 :goto_0
.end method

.method private getUserTextAdd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "strUserText"

    .prologue
    .line 384
    const-string v0, "<sn:l sn:sStyle=\"Style0\" sn:pStyle=\"Para0\">"

    .line 385
    .local v0, strTag:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:r sn:rStyle=\"0\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:t>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<![CDATA["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]]>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:t>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:r>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:r sn:rStyle=\"0\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:br sn:type=\"page\"> </sn:br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:r>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:l>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    return-object v0
.end method

.method private getUserTextEdit(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "strUserText"

    .prologue
    .line 375
    const-string v0, "<sn:r sn:rStyle=\"0\">"

    .line 376
    .local v0, textTag:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<sn:t>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<![CDATA["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]]>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:t>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "</sn:r>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    return-object v0
.end method

.method private getVoicememo(I)Ljava/lang/String;
    .locals 3
    .parameter "nId"

    .prologue
    .line 408
    const-string v0, "<sn:sNoteRecord r:id=\""

    .line 409
    .local v0, strRecord:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\"> </sn:sNoteRecord>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    return-object v0
.end method

.method private getVoicememoRels(ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "nId"
    .parameter "path"

    .prologue
    .line 398
    const-string v0, "<Relationship Id=\""

    .line 399
    .local v0, strRels:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "rId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\" Type=\"http://schemas.openxmlformats.org/officeDocument/2006/relationships/audio\" Target=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "media/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " </Relationship>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    return-object v0
.end method

.method private insertDB()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 597
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->insertMediaDB()I

    move-result v0

    .line 598
    .local v0, nResult:I
    if-eq v0, v1, :cond_1

    move v1, v0

    .line 603
    :cond_0
    :goto_0
    return v1

    .line 600
    :cond_1
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->insertSNoteDB()I

    move-result v0

    .line 601
    if-eq v0, v1, :cond_0

    move v1, v0

    .line 602
    goto :goto_0
.end method

.method private insertMediaDB()I
    .locals 11

    .prologue
    .line 608
    new-instance v3, Ljava/io/File;

    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    .local v3, oFile:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 610
    const/4 v8, 0x4

    .line 645
    :goto_0
    return v8

    .line 612
    :cond_0
    const/16 v0, 0x3000

    .line 613
    .local v0, nFormatType:I
    const/4 v6, 0x0

    .line 614
    .local v6, strMimeType:Ljava/lang/String;
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/infraware/snoteutil/common/Util;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 615
    .local v5, strExtension:Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 617
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 618
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 621
    :cond_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 622
    .local v7, values:Landroid/content/ContentValues;
    const/4 v4, 0x0

    .line 624
    .local v4, strCanonicalPath:Ljava/lang/String;
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 627
    :goto_1
    const-string v8, "_data"

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v8, "_size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 629
    const-string v8, "date_modified"

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 630
    const-string v8, "format"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 631
    const-string v8, "mime_type"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    if-eqz v6, :cond_2

    .line 633
    const-string v8, "title"

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/infraware/snoteutil/common/Util;->removeExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_2
    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 638
    .local v1, oContentResolver:Landroid/content/ContentResolver;
    :try_start_1
    const-string v8, "external"

    invoke-static {v8}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 645
    const/4 v8, 0x1

    goto :goto_0

    .line 640
    :catch_0
    move-exception v2

    .line 642
    .local v2, oException:Ljava/lang/Exception;
    const/4 v8, 0x5

    goto :goto_0

    .line 625
    .end local v1           #oContentResolver:Landroid/content/ContentResolver;
    .end local v2           #oException:Ljava/lang/Exception;
    :catch_1
    move-exception v8

    goto :goto_1
.end method

.method private insertSNoteDB()I
    .locals 13

    .prologue
    const/16 v12, 0x28

    const/4 v11, 0x6

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 650
    new-instance v2, Ljava/io/File;

    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 652
    const/4 v6, 0x4

    .line 716
    :goto_0
    return v6

    .line 654
    :cond_0
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->insertSNoteFolderDB()I

    .line 656
    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 657
    .local v0, oContentResolver:Landroid/content/ContentResolver;
    const-string v5, "content://com.infraware.provider.SNoteProvider/fileMgrExternal"

    .line 660
    .local v5, strURI:Ljava/lang/String;
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 661
    .local v3, oValue:Landroid/content/ContentValues;
    const-string v7, "path"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string v7, "name"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string v7, "ModifiedTime"

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 664
    const-string v7, "FileSize"

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 665
    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPassword:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPassword:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    .line 666
    :cond_1
    const-string v7, "IsLocked"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 669
    :goto_1
    const-string v7, "HasFavorites"

    iget-boolean v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasFavorites:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 670
    const-string v7, "HasVoiceRecord"

    iget-boolean v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasVoiceRecord:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 671
    const-string v7, "HasTag"

    iget-boolean v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasTag:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 672
    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    sget-object v8, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->SCRAPBOOK:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    if-ne v7, v8, :cond_3

    .line 674
    const-string v7, "TemplateType"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 675
    const-string v7, "CoverType"

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 690
    :goto_2
    const-string v7, "FolderPath"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v7, "IsFolder"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 693
    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/infraware/snoteutil/common/Util;->getSamsungAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 694
    .local v4, strSCloudAccountName:Ljava/lang/String;
    if-nez v4, :cond_6

    .line 696
    const-string v7, "account_type"

    const-string v8, "local"

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :goto_3
    const-string v7, "dirty"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 704
    const-string v7, "deleted"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 705
    const-string v7, "sync2"

    iget-object v8, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/infraware/snoteutil/common/Util;->getSamsungAccountCurrentTime(Landroid/content/Context;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 709
    :try_start_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 711
    :catch_0
    move-exception v1

    .line 713
    .local v1, oException:Ljava/lang/Exception;
    const/4 v6, 0x5

    goto/16 :goto_0

    .line 668
    .end local v1           #oException:Ljava/lang/Exception;
    .end local v4           #strSCloudAccountName:Ljava/lang/String;
    :cond_2
    const-string v7, "IsLocked"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 677
    :cond_3
    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    sget-object v8, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->SMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    if-ne v7, v8, :cond_5

    .line 679
    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModelType:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

    sget-object v8, Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;->eMODEL_Q1:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

    if-ne v7, v8, :cond_4

    .line 680
    const-string v7, "TemplateType"

    const/16 v8, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 683
    :goto_4
    const-string v7, "CoverType"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 682
    :cond_4
    const-string v7, "TemplateType"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    .line 687
    :cond_5
    const-string v7, "TemplateType"

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 688
    const-string v7, "CoverType"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 700
    .restart local v4       #strSCloudAccountName:Ljava/lang/String;
    :cond_6
    const-string v7, "account_name"

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string v7, "account_type"

    const-string v8, "com.osp.app.signin"

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private insertSNoteFolderDB()I
    .locals 30

    .prologue
    .line 721
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 722
    :cond_0
    const/4 v3, 0x4

    .line 885
    :goto_0
    return v3

    .line 724
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 725
    .local v2, oContentResolver:Landroid/content/ContentResolver;
    const-string v28, "content://com.infraware.provider.SNoteProvider/fileMgr"

    .line 727
    .local v28, strURI:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 728
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    .line 730
    :cond_2
    const/16 v18, 0x0

    .line 731
    .local v18, nNext:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    const/16 v4, 0x2f

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v19

    .line 733
    .local v19, nStart:I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v3}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultPath()Ljava/lang/String;

    move-result-object v25

    .line 734
    .local v25, sFolderFullpath:Ljava/lang/String;
    const-string v3, "/"

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 735
    const/4 v3, 0x0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    .line 736
    :cond_3
    const/4 v12, 0x0

    .line 737
    .local v12, bLastFolder:Z
    :cond_4
    :goto_1
    if-gez v19, :cond_5

    .line 885
    const/4 v3, 0x1

    goto :goto_0

    .line 739
    :cond_5
    add-int/lit8 v19, v19, 0x1

    .line 740
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    const/16 v4, 0x2f

    move/from16 v0, v19

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v18

    .line 741
    if-ltz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, v18

    if-lt v0, v3, :cond_7

    .line 743
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v18, v3, -0x1

    .line 744
    const/4 v12, 0x1

    .line 747
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v26

    .line 748
    .local v26, sSubFolderName:Ljava/lang/String;
    if-eqz v12, :cond_b

    .line 749
    const/16 v19, -0x1

    .line 753
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 756
    const/4 v14, 0x0

    .line 758
    .local v14, cur:Landroid/database/Cursor;
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "path = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 759
    .local v5, where:Ljava/lang/String;
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 760
    if-eqz v14, :cond_8

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_14

    .line 763
    :cond_8
    new-instance v22, Ljava/io/File;

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 764
    .local v22, oFolderFile:Ljava/io/File;
    new-instance v23, Landroid/content/ContentValues;

    invoke-direct/range {v23 .. v23}, Landroid/content/ContentValues;-><init>()V

    .line 765
    .local v23, oValue:Landroid/content/ContentValues;
    const-string v3, "path"

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    const-string v3, "name"

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const-string v3, "ModifiedTime"

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 768
    const-string v3, "IsLocked"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 769
    const-string v3, "HasFavorites"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 770
    const-string v3, "HasVoiceRecord"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 771
    const-string v3, "HasTag"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasTag:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 772
    const-string v3, "TemplateType"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 773
    const-string v3, "CoverType"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 774
    const-string v3, "GoogleId"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 775
    const-string v3, "EvernoteId"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 776
    const-string v3, "FileSize"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 778
    const-string v3, "FolderPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string v3, "IsFolder"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 780
    const-string v3, "ChildFolderCount"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 781
    if-eqz v12, :cond_c

    .line 782
    const-string v3, "InnerNoteCount"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 786
    :goto_3
    const-string v3, "ChangeOrder"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 789
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/infraware/snoteutil/common/Util;->getSamsungAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    .line 790
    .local v27, strSCloudAccountName:Ljava/lang/String;
    if-nez v27, :cond_e

    .line 792
    const-string v3, "account_type"

    const-string v4, "local"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    :goto_4
    const-string v3, "dirty"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 800
    const-string v3, "deleted"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 801
    const-string v3, "sync2"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/infraware/snoteutil/common/Util;->getSamsungAccountCurrentTime(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    :try_start_1
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 813
    const/16 v24, 0x0

    .line 815
    .local v24, parent_cur:Landroid/database/Cursor;
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "path = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 816
    .local v9, parwhere:Ljava/lang/String;
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    .line 817
    if-eqz v24, :cond_9

    .line 820
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 825
    const-string v3, "_id"

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 826
    .local v15, id:I
    const-string v3, "ChildFolderCount"

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 827
    .local v13, childfoldercount:I
    new-instance v29, Landroid/content/ContentValues;

    invoke-direct/range {v29 .. v29}, Landroid/content/ContentValues;-><init>()V

    .line 828
    .local v29, values:Landroid/content/ContentValues;
    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 829
    .local v20, oCurDate:Ljava/util/Date;
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 830
    .local v17, nCurrentTime:Ljava/lang/Long;
    const-string v3, "ModifiedTime"

    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 831
    const-string v3, "ChildFolderCount"

    add-int/lit8 v4, v13, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 832
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 834
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "_id = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 832
    move-object/from16 v0, v29

    invoke-virtual {v2, v3, v0, v4, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 843
    .end local v13           #childfoldercount:I
    .end local v15           #id:I
    .end local v17           #nCurrentTime:Ljava/lang/Long;
    .end local v20           #oCurDate:Ljava/util/Date;
    .end local v29           #values:Landroid/content/ContentValues;
    :cond_9
    if-eqz v24, :cond_a

    .line 845
    :try_start_3
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 876
    .end local v9           #parwhere:Ljava/lang/String;
    .end local v22           #oFolderFile:Ljava/io/File;
    .end local v23           #oValue:Landroid/content/ContentValues;
    .end local v24           #parent_cur:Landroid/database/Cursor;
    .end local v27           #strSCloudAccountName:Ljava/lang/String;
    :cond_a
    :goto_5
    if-eqz v14, :cond_4

    .line 878
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 751
    .end local v5           #where:Ljava/lang/String;
    .end local v14           #cur:Landroid/database/Cursor;
    :cond_b
    move/from16 v19, v18

    goto/16 :goto_2

    .line 784
    .restart local v5       #where:Ljava/lang/String;
    .restart local v14       #cur:Landroid/database/Cursor;
    .restart local v22       #oFolderFile:Ljava/io/File;
    .restart local v23       #oValue:Landroid/content/ContentValues;
    :cond_c
    :try_start_4
    const-string v3, "InnerNoteCount"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    .line 870
    .end local v5           #where:Ljava/lang/String;
    .end local v22           #oFolderFile:Ljava/io/File;
    .end local v23           #oValue:Landroid/content/ContentValues;
    :catch_0
    move-exception v21

    .line 876
    .local v21, oException:Ljava/lang/Exception;
    if-eqz v14, :cond_d

    .line 878
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 872
    :cond_d
    const/4 v3, 0x5

    goto/16 :goto_0

    .line 796
    .end local v21           #oException:Ljava/lang/Exception;
    .restart local v5       #where:Ljava/lang/String;
    .restart local v22       #oFolderFile:Ljava/io/File;
    .restart local v23       #oValue:Landroid/content/ContentValues;
    .restart local v27       #strSCloudAccountName:Ljava/lang/String;
    :cond_e
    :try_start_5
    const-string v3, "account_name"

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string v3, "account_type"

    const-string v4, "com.osp.app.signin"

    move-object/from16 v0, v23

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4

    .line 875
    .end local v5           #where:Ljava/lang/String;
    .end local v22           #oFolderFile:Ljava/io/File;
    .end local v23           #oValue:Landroid/content/ContentValues;
    .end local v27           #strSCloudAccountName:Ljava/lang/String;
    :catchall_0
    move-exception v3

    .line 876
    if-eqz v14, :cond_f

    .line 878
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 880
    :cond_f
    throw v3

    .line 807
    .restart local v5       #where:Ljava/lang/String;
    .restart local v22       #oFolderFile:Ljava/io/File;
    .restart local v23       #oValue:Landroid/content/ContentValues;
    .restart local v27       #strSCloudAccountName:Ljava/lang/String;
    :catch_1
    move-exception v21

    .line 876
    .restart local v21       #oException:Ljava/lang/Exception;
    if-eqz v14, :cond_10

    .line 878
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 809
    :cond_10
    const/4 v3, 0x5

    goto/16 :goto_0

    .line 837
    .end local v21           #oException:Ljava/lang/Exception;
    .restart local v24       #parent_cur:Landroid/database/Cursor;
    :catch_2
    move-exception v21

    .line 843
    .restart local v21       #oException:Ljava/lang/Exception;
    if-eqz v24, :cond_11

    .line 845
    :try_start_6
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 876
    :cond_11
    if-eqz v14, :cond_12

    .line 878
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 839
    :cond_12
    const/4 v3, 0x5

    goto/16 :goto_0

    .line 842
    .end local v21           #oException:Ljava/lang/Exception;
    :catchall_1
    move-exception v3

    .line 843
    if-eqz v24, :cond_13

    .line 845
    :try_start_7
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    .line 847
    :cond_13
    throw v3

    .line 850
    .end local v22           #oFolderFile:Ljava/io/File;
    .end local v23           #oValue:Landroid/content/ContentValues;
    .end local v24           #parent_cur:Landroid/database/Cursor;
    .end local v27           #strSCloudAccountName:Ljava/lang/String;
    :cond_14
    invoke-interface {v14}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 855
    const-string v3, "_id"

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 856
    .restart local v15       #id:I
    new-instance v29, Landroid/content/ContentValues;

    invoke-direct/range {v29 .. v29}, Landroid/content/ContentValues;-><init>()V

    .line 857
    .restart local v29       #values:Landroid/content/ContentValues;
    if-eqz v12, :cond_15

    .line 859
    const-string v3, "InnerNoteCount"

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 860
    .local v16, innernotecount:I
    const-string v3, "InnerNoteCount"

    add-int/lit8 v4, v16, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 862
    .end local v16           #innernotecount:I
    :cond_15
    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 863
    .restart local v20       #oCurDate:Ljava/util/Date;
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 864
    .restart local v17       #nCurrentTime:Ljava/lang/Long;
    const-string v3, "ModifiedTime"

    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 865
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 867
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "_id = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 865
    move-object/from16 v0, v29

    invoke-virtual {v2, v3, v0, v4, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_5
.end method

.method private modify(Ljava/util/ArrayList;)I
    .locals 18
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1073
    .local p1, a_oModifyList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v4

    .line 1074
    .local v4, nResult:I
    const/4 v15, 0x1

    if-eq v4, v15, :cond_0

    move v15, v4

    .line 1153
    :goto_0
    return v15

    .line 1077
    :cond_0
    const/4 v4, 0x0

    .line 1079
    :try_start_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strUserBitmap:Ljava/lang/String;

    if-eqz v15, :cond_2

    .line 1081
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strUserBitmap:Ljava/lang/String;

    invoke-direct {v9, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1082
    .local v9, oSrcBitmapFile:Ljava/io/File;
    new-instance v5, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/snoteutil/config/ModifyConfig;->getUserBitmapPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v5, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1083
    .local v5, oDstBitmapFile:Ljava/io/File;
    invoke-static {v9, v5}, Lcom/infraware/snoteutil/modify/SNoteModify;->copyFile(Ljava/io/File;Ljava/io/File;)I

    move-result v4

    .line 1084
    const/4 v15, 0x1

    if-eq v4, v15, :cond_1

    move v15, v4

    .line 1085
    goto :goto_0

    .line 1087
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v15}, Lcom/infraware/snoteutil/config/ModifyConfig;->getUserBitmapPath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_2

    .line 1088
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v15}, Lcom/infraware/snoteutil/config/ModifyConfig;->getUserBitmapPath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    .end local v5           #oDstBitmapFile:Ljava/io/File;
    .end local v9           #oSrcBitmapFile:Ljava/io/File;
    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strThumbnail:Ljava/lang/String;

    if-eqz v15, :cond_4

    .line 1093
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strThumbnail:Ljava/lang/String;

    invoke-direct {v10, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1094
    .local v10, oSrcThumbFile:Ljava/io/File;
    new-instance v6, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/snoteutil/config/ModifyConfig;->getThumbnailPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1095
    .local v6, oDstThumbFile:Ljava/io/File;
    invoke-static {v10, v6}, Lcom/infraware/snoteutil/modify/SNoteModify;->copyFile(Ljava/io/File;Ljava/io/File;)I

    move-result v4

    .line 1096
    const/4 v15, 0x1

    if-eq v4, v15, :cond_3

    move v15, v4

    .line 1097
    goto/16 :goto_0

    .line 1099
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v15}, Lcom/infraware/snoteutil/config/ModifyConfig;->getThumbnailPath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    .line 1100
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v15}, Lcom/infraware/snoteutil/config/ModifyConfig;->getThumbnailPath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .end local v6           #oDstThumbFile:Ljava/io/File;
    .end local v10           #oSrcThumbFile:Ljava/io/File;
    :cond_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strUserText:Ljava/lang/String;

    if-eqz v15, :cond_8

    .line 1105
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v14

    .line 1106
    .local v14, oXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    if-nez v14, :cond_5

    .line 1107
    const/4 v15, 0x6

    goto/16 :goto_0

    .line 1110
    :cond_5
    const/4 v11, 0x0

    .line 1111
    .local v11, oString:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v15}, Lcom/infraware/snoteutil/config/ModifyConfig;->getUserTextArgType()Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    move-result-object v15

    sget-object v16, Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;->eSTRARG_PATH:Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_6

    .line 1113
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strUserText:Ljava/lang/String;

    invoke-direct {v12, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1114
    .local v12, oTextFile:Ljava/io/File;
    invoke-static {v12}, Lcom/infraware/snoteutil/common/Util;->extractText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    .line 1121
    .end local v12           #oTextFile:Ljava/io/File;
    :goto_1
    const-string v15, "sn:l"

    invoke-virtual {v14, v15}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v13

    .line 1122
    .local v13, oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v13, :cond_7

    .line 1123
    const-string v15, "sn:l"

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUserTextEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    invoke-static/range {v14 .. v17}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1127
    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 1128
    const/4 v15, 0x6

    goto/16 :goto_0

    .line 1118
    .end local v13           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_6
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strUserText:Ljava/lang/String;

    goto :goto_1

    .line 1125
    .restart local v13       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_7
    const-string v15, "sn:body"

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUserTextAdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v14 .. v17}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 1149
    .end local v11           #oString:Ljava/lang/String;
    .end local v13           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v14           #oXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    :catch_0
    move-exception v1

    .line 1150
    .local v1, ex:Ljava/lang/Exception;
    const/4 v15, 0x6

    goto/16 :goto_0

    .line 1131
    .end local v1           #ex:Ljava/lang/Exception;
    :cond_8
    const/4 v3, 0x0

    .line 1132
    .local v3, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 1134
    .local v2, list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_9

    .line 1141
    new-instance v7, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct {v7}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 1142
    .local v7, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    iput-object v15, v7, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 1143
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    iput-object v15, v7, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipRootpath:Ljava/lang/String;

    .line 1144
    iput-object v2, v7, Lcom/infraware/snoteutil/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    .line 1146
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oZipHandler:Landroid/os/Handler;

    invoke-static {v7, v15}, Lcom/infraware/snoteutil/zip/ZipHelper;->zip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    .line 1153
    const/4 v15, 0x1

    goto/16 :goto_0

    .line 1134
    .end local v7           #oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1136
    .local v8, oPath:Ljava/lang/String;
    new-instance v3, Ljava/util/HashMap;

    .end local v3           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1137
    .restart local v3       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v16, "path"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method private modifyEx(Ljava/util/ArrayList;)I
    .locals 62
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1550
    .local p1, a_oModifyList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v25

    .line 1551
    .local v25, nResult:I
    const/16 v57, 0x1

    move/from16 v0, v25

    move/from16 v1, v57

    if-eq v0, v1, :cond_0

    .line 2086
    .end local v25           #nResult:I
    :goto_0
    return v25

    .line 1554
    .restart local v25       #nResult:I
    :cond_0
    const/16 v57, 0x0

    move/from16 v0, v57

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasFavorites:Z

    .line 1555
    const/16 v57, 0x0

    move/from16 v0, v57

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasVoiceRecord:Z

    .line 1556
    const/16 v57, 0x0

    move/from16 v0, v57

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasTag:Z

    .line 1558
    const/16 v36, 0x0

    .line 1559
    .local v36, oSnoteRelsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v37, 0x0

    .line 1560
    .local v37, oSnoteXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v33, 0x0

    .line 1561
    .local v33, oMasterXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v32, 0x0

    .line 1562
    .local v32, oMasterRelsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v35, 0x0

    .line 1563
    .local v35, oSettingsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v28, 0x0

    .line 1565
    .local v28, oAppXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const v56, 0xeff7e00

    .line 1567
    .local v56, zOrder:I
    const/16 v21, 0x0

    .line 1568
    .local v21, nNewPageIndex:I
    const/16 v20, 0x0

    .line 1569
    .local v20, nAddObjectCount:I
    const/16 v26, 0x0

    .line 1571
    .local v26, nSNoteObjectId:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_szBackgroundImagePath:Ljava/lang/String;

    move-object/from16 v51, v0

    .line 1572
    .local v51, szBackgroundImagePath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_arrTagList:Ljava/util/ArrayList;

    .line 1573
    .local v9, arrTagList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strUserText:Ljava/lang/String;

    move-object/from16 v50, v0

    .line 1574
    .local v50, strUserText:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_szVoicememoPath:Ljava/lang/String;

    move-object/from16 v53, v0

    .line 1575
    .local v53, szVoicememoPath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v57, v0

    invoke-virtual/range {v57 .. v57}, Lcom/infraware/snoteutil/snb/SnbFile;->getFavorite()Z

    move-result v11

    .line 1576
    .local v11, bFavorite:Z
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_arrImageList:Ljava/util/ArrayList;

    .line 1577
    .local v8, arrImageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_szDrawingImagePath:Ljava/lang/String;

    move-object/from16 v52, v0

    .line 1578
    .local v52, szDrawingImagePath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_szThumbnailImagePath:Ljava/lang/String;

    .line 1579
    .local v7, a_szThumbnailImagePath:Ljava/lang/String;
    const/16 v27, 0x0

    .line 1580
    .local v27, oAppPagesNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const/16 v22, 0x0

    .line 1584
    .local v22, nNewRecID:I
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModelType:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

    move-object/from16 v58, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    move-object/from16 v59, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v60, v0

    invoke-virtual/range {v60 .. v60}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentWidth()I

    move-result v60

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v61, v0

    invoke-virtual/range {v61 .. v61}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentHeight()I

    move-result v61

    invoke-virtual/range {v57 .. v61}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->setDocumentSize(Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;II)V

    .line 1586
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v57, v0

    invoke-virtual/range {v57 .. v57}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentWidth()I

    move-result v57

    if-gtz v57, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v57, v0

    invoke-virtual/range {v57 .. v57}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentHeight()I

    move-result v57

    if-lez v57, :cond_6

    .line 1588
    :cond_1
    if-nez v33, :cond_2

    .line 1589
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getMasterPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v33

    .line 1590
    :cond_2
    if-nez v33, :cond_3

    .line 1591
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getMasterPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    :cond_3
    if-nez v37, :cond_4

    .line 1594
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v37

    .line 1595
    :cond_4
    if-nez v37, :cond_5

    .line 1596
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->changeDocumentSize(Lcom/infraware/snoteutil/xml/XmlDoc;Lcom/infraware/snoteutil/xml/XmlDoc;)V

    .line 1602
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v57, v0

    if-eqz v57, :cond_7

    .line 1603
    const/16 v24, 0x0

    .local v24, nPage:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v57, v0

    invoke-virtual/range {v57 .. v57}, Lcom/infraware/snoteutil/snb/SnbFile;->getPageCount()I

    move-result v57

    move/from16 v0, v24

    move/from16 v1, v57

    if-lt v0, v1, :cond_1d

    .line 1901
    .end local v24           #nPage:I
    :cond_7
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasFavorites:Z

    .line 1903
    if-nez v37, :cond_8

    .line 1904
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v37

    .line 1905
    :cond_8
    if-nez v37, :cond_9

    .line 1906
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    :cond_9
    const-string v57, "sn:pagePr"

    move-object/from16 v0, v37

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v38

    .line 1908
    .local v38, oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v38, :cond_b

    .line 1910
    const/16 v47, 0x0

    .line 1911
    .local v47, strNS:Ljava/lang/String;
    const/4 v12, 0x0

    .line 1912
    .local v12, bModify:Z
    invoke-virtual/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v30

    .line 1913
    .local v30, oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v29, 0x0

    .line 1914
    .local v29, oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_a
    :goto_2
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v57

    if-nez v57, :cond_5a

    .line 1924
    if-nez v12, :cond_b

    .line 1925
    const-string v58, "sn:sNoteFavorite"

    if-eqz v11, :cond_5c

    const-string v57, "1"

    :goto_3
    move-object/from16 v0, v38

    move-object/from16 v1, v47

    move-object/from16 v2, v58

    move-object/from16 v3, v57

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    .end local v12           #bModify:Z
    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v30           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v47           #strNS:Ljava/lang/String;
    :cond_b
    if-nez v35, :cond_c

    .line 1929
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v35

    .line 1930
    :cond_c
    if-nez v35, :cond_d

    .line 1931
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    :cond_d
    const-string v57, "sn:pageFavorite"

    move-object/from16 v0, v35

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v38

    .line 1933
    if-eqz v38, :cond_5f

    .line 1935
    invoke-virtual/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v30

    .line 1936
    .restart local v30       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v29, 0x0

    .line 1937
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_e
    :goto_4
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v57

    if-nez v57, :cond_5d

    .line 1948
    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v30           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :goto_5
    const-string v57, "sn:Totalpages"

    move-object/from16 v0, v35

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v38

    .line 1949
    if-eqz v38, :cond_10

    .line 1951
    invoke-virtual/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v30

    .line 1952
    .restart local v30       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v29, 0x0

    .line 1953
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_f
    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v57

    if-nez v57, :cond_60

    .line 1962
    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v30           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_10
    const-string v57, "sn:MaxObjectID"

    move-object/from16 v0, v35

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v38

    .line 1963
    if-eqz v38, :cond_12

    .line 1965
    invoke-virtual/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v30

    .line 1966
    .restart local v30       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v29, 0x0

    .line 1967
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_11
    :goto_7
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v57

    if-nez v57, :cond_61

    .line 1978
    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v30           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_12
    const-string v57, "sn:voiceRecord"

    move-object/from16 v0, v35

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v38

    .line 1979
    if-eqz v38, :cond_64

    .line 1981
    invoke-virtual/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v30

    .line 1982
    .restart local v30       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v29, 0x0

    .line 1983
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_13
    :goto_8
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v57

    if-nez v57, :cond_62

    .line 2000
    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v30           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPassword:Ljava/lang/String;

    move-object/from16 v57, v0

    if-eqz v57, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPassword:Ljava/lang/String;

    move-object/from16 v57, v0

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    if-lez v57, :cond_15

    .line 2001
    const-string v57, "sn:password"

    move-object/from16 v0, v35

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v40

    .line 2003
    .local v40, passwordNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v40, :cond_68

    .line 2004
    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v16

    .line 2006
    .local v16, iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_14
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v57

    if-nez v57, :cond_66

    .line 2015
    const-string v57, ""

    move-object/from16 v0, v40

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V

    .line 2021
    .end local v16           #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v40           #passwordNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_15
    :goto_b
    const/4 v13, 0x0

    .line 2022
    .local v13, bSave:Z
    if-eqz v28, :cond_16

    .line 2024
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v58, "docProps/app.xml"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v28

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v13

    .line 2025
    const-string v58, "modifyEx"

    new-instance v59, Ljava/lang/StringBuilder;

    if-eqz v13, :cond_69

    const-string v57, "Success"

    :goto_c
    invoke-static/range {v57 .. v57}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v59

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v57, " : oAppXmlDoc.saveFile("

    move-object/from16 v0, v59

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    const-string v59, "docProps/app.xml"

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    const-string v59, ")"

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    :cond_16
    if-eqz v36, :cond_17

    .line 2030
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v36

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v13

    .line 2031
    const-string v58, "modifyEx"

    new-instance v59, Ljava/lang/StringBuilder;

    if-eqz v13, :cond_6a

    const-string v57, "Success"

    :goto_d
    invoke-static/range {v57 .. v57}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v59

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v57, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v59

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v59

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    const-string v59, ")"

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    :cond_17
    if-eqz v37, :cond_18

    .line 2036
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v37

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v13

    .line 2037
    const-string v58, "modifyEx"

    new-instance v59, Ljava/lang/StringBuilder;

    if-eqz v13, :cond_6b

    const-string v57, "Success"

    :goto_e
    invoke-static/range {v57 .. v57}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v59

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v57, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v59

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v59

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    const-string v59, ")"

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    :cond_18
    if-eqz v33, :cond_19

    .line 2042
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getMasterPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v33

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v13

    .line 2043
    const-string v58, "modifyEx"

    new-instance v59, Ljava/lang/StringBuilder;

    if-eqz v13, :cond_6c

    const-string v57, "Success"

    :goto_f
    invoke-static/range {v57 .. v57}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v59

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v57, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v59

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getMasterPath()Ljava/lang/String;

    move-result-object v59

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    const-string v59, ")"

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    :cond_19
    if-eqz v32, :cond_1a

    .line 2048
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getMasterRelsPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v32

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v13

    .line 2049
    const-string v58, "modifyEx"

    new-instance v59, Ljava/lang/StringBuilder;

    if-eqz v13, :cond_6d

    const-string v57, "Success"

    :goto_10
    invoke-static/range {v57 .. v57}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v59

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v57, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v59

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getMasterRelsPath()Ljava/lang/String;

    move-result-object v59

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    const-string v59, ")"

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    :cond_1a
    if-eqz v35, :cond_1b

    .line 2054
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v35

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v13

    .line 2055
    const-string v58, "modifyEx"

    new-instance v59, Ljava/lang/StringBuilder;

    if-eqz v13, :cond_6e

    const-string v57, "Success"

    :goto_11
    invoke-static/range {v57 .. v57}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v59

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v57, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v59

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v59

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    const-string v59, ")"

    move-object/from16 v0, v57

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2063
    :cond_1b
    const/16 v18, 0x0

    .line 2064
    .local v18, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v17, Ljava/util/Vector;

    invoke-direct/range {v17 .. v17}, Ljava/util/Vector;-><init>()V

    .line 2066
    .local v17, list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v57

    :goto_12
    invoke-interface/range {v57 .. v57}, Ljava/util/Iterator;->hasNext()Z

    move-result v58

    if-nez v58, :cond_6f

    .line 2073
    new-instance v31, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct/range {v31 .. v31}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 2074
    .local v31, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, v57

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 2075
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, v57

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipRootpath:Ljava/lang/String;

    .line 2076
    move-object/from16 v0, v17

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    .line 2079
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPassword:Ljava/lang/String;

    move-object/from16 v57, v0

    if-eqz v57, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPassword:Ljava/lang/String;

    move-object/from16 v57, v0

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    if-nez v57, :cond_70

    .line 2080
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oZipHandler:Landroid/os/Handler;

    move-object/from16 v57, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v57

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/zip/ZipHelper;->zip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    .line 2086
    :goto_13
    const/16 v25, 0x1

    goto/16 :goto_0

    .line 1605
    .end local v13           #bSave:Z
    .end local v17           #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v18           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v31           #oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    .end local v38           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v24       #nPage:I
    :cond_1d
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v57, v0

    move-object/from16 v0, v57

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/snb/SnbFile;->getPage(I)Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;

    move-result-object v6

    .line 1606
    .local v6, a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    invoke-virtual {v6}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getBgImagePath()Ljava/lang/String;

    move-result-object v51

    .line 1607
    invoke-virtual {v6}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getTagList()Ljava/util/ArrayList;

    move-result-object v9

    .line 1608
    invoke-virtual {v6}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getUserText()Ljava/lang/String;

    move-result-object v50

    .line 1609
    invoke-virtual {v6}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getVoicememo()Ljava/lang/String;

    move-result-object v53

    .line 1610
    invoke-virtual {v6}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getNormalImagelist()Ljava/util/ArrayList;

    move-result-object v8

    .line 1611
    invoke-virtual {v6}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getDrawingImagePath()Ljava/lang/String;

    move-result-object v52

    .line 1612
    invoke-virtual {v6}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getThumbnailImagePath()Ljava/lang/String;

    move-result-object v7

    .line 1614
    if-nez v26, :cond_20

    .line 1616
    if-nez v37, :cond_1e

    .line 1617
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v37

    .line 1618
    :cond_1e
    if-nez v37, :cond_1f

    .line 1619
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    :cond_1f
    const/16 v57, 0x0

    const-string v58, "sn:id"

    move-object/from16 v0, v37

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    invoke-virtual {v0, v1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findMaxIdNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)I

    move-result v26

    .line 1625
    :cond_20
    if-nez v27, :cond_23

    .line 1627
    if-nez v28, :cond_21

    .line 1628
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v58, "docProps/app.xml"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v28

    .line 1629
    :cond_21
    if-nez v28, :cond_22

    .line 1630
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    const-string v59, "docProps/app.xml"

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    :cond_22
    const-string v57, "Pages"

    move-object/from16 v0, v28

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v27

    .line 1632
    if-eqz v27, :cond_23

    .line 1634
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 1638
    :cond_23
    move-object/from16 v0, v37

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 1640
    if-nez v37, :cond_24

    .line 1641
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v37

    .line 1642
    :cond_24
    if-nez v37, :cond_25

    .line 1643
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    :cond_25
    if-lez v24, :cond_27

    .line 1647
    const-string v57, "sn:body"

    add-int/lit8 v26, v26, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getPageInfo(II)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    move/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1649
    const-string v57, "Pages"

    move-object/from16 v0, v28

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v38

    .line 1650
    .restart local v38       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v38, :cond_26

    .line 1652
    invoke-virtual/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v49

    .line 1653
    .local v49, strPages:Ljava/lang/String;
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    .line 1654
    .local v23, nOrgPage:I
    add-int/lit8 v57, v24, 0x1

    move/from16 v0, v57

    move/from16 v1, v23

    if-le v0, v1, :cond_26

    .line 1656
    const-string v57, "%d"

    const/16 v58, 0x1

    move/from16 v0, v58

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v58, v0

    const/16 v59, 0x0

    add-int/lit8 v60, v24, 0x1

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    aput-object v60, v58, v59

    invoke-static/range {v57 .. v58}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v49

    .line 1657
    move-object/from16 v0, v38

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V

    .line 1661
    .end local v23           #nOrgPage:I
    .end local v49           #strPages:Ljava/lang/String;
    :cond_26
    add-int/lit8 v21, v21, 0x1

    .line 1662
    const-string v57, "%d"

    const/16 v58, 0x1

    move/from16 v0, v58

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v58, v0

    const/16 v59, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    aput-object v60, v58, v59

    invoke-static/range {v57 .. v58}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v49

    .line 1663
    .restart local v49       #strPages:Ljava/lang/String;
    move-object/from16 v0, v27

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V

    .line 1665
    add-int/lit8 v20, v20, 0x1

    .line 1667
    move-object/from16 v0, v37

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 1671
    .end local v38           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v49           #strPages:Ljava/lang/String;
    :cond_27
    if-nez v22, :cond_2b

    .line 1673
    if-nez v36, :cond_28

    .line 1674
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v36

    .line 1675
    :cond_28
    if-nez v36, :cond_29

    .line 1676
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    :cond_29
    const-string v57, "Relationships"

    move-object/from16 v0, v36

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v38

    .line 1679
    .restart local v38       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-nez v38, :cond_2a

    .line 1680
    const-string v57, "modifyEx"

    const-string v58, "Fail : Not found Relationships Element"

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    :cond_2a
    const-string v57, "Relationship"

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    move-object/from16 v2, v57

    invoke-virtual {v0, v1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findLastNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v38

    .line 1682
    if-nez v38, :cond_4b

    .line 1683
    const-string v57, "modifyEx"

    const-string v58, "Fail : Not found Relationship Element"

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    .end local v38           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_2b
    :goto_14
    if-eqz v51, :cond_32

    .line 1706
    if-nez v37, :cond_2c

    .line 1707
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v37

    .line 1708
    :cond_2c
    if-nez v37, :cond_2d

    .line 1709
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    :cond_2d
    new-instance v57, Ljava/lang/StringBuilder;

    const-string v58, "snote/media/"

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v51

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v51

    move-object/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v57

    const/16 v58, 0x1

    move/from16 v0, v57

    move/from16 v1, v58

    if-ne v0, v1, :cond_32

    .line 1712
    if-nez v36, :cond_2e

    .line 1713
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v36

    .line 1714
    :cond_2e
    if-nez v36, :cond_2f

    .line 1715
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    :cond_2f
    add-int/lit8 v22, v22, 0x1

    .line 1718
    add-int/lit8 v26, v26, 0x1

    .line 1719
    add-int/lit8 v20, v20, 0x1

    .line 1720
    add-int/lit8 v56, v56, 0x1

    .line 1722
    const-string v57, "Relationships"

    move-object/from16 v0, p0

    move-object/from16 v1, v51

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 v2, v58

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getBgImgRels(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    move/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1724
    if-nez v37, :cond_30

    .line 1725
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v37

    .line 1726
    :cond_30
    if-nez v37, :cond_31

    .line 1727
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    :cond_31
    const-string v57, "sn:body"

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getBgImg(II)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    move/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1732
    :cond_32
    if-eqz v7, :cond_33

    const/16 v57, 0x4

    move/from16 v0, v24

    move/from16 v1, v57

    if-ge v0, v1, :cond_33

    .line 1734
    const-string v57, "snb_thumbnailimage_%03d.jpg"

    const/16 v58, 0x1

    move/from16 v0, v58

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v58, v0

    const/16 v59, 0x0

    add-int/lit8 v60, v24, 0x1

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    aput-object v60, v58, v59

    invoke-static/range {v57 .. v58}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v48

    .line 1735
    .local v48, strName:Ljava/lang/String;
    new-instance v57, Ljava/lang/StringBuilder;

    const-string v58, "snote/media/"

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v57

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v57

    invoke-direct {v0, v1, v7, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    .line 1738
    .end local v48           #strName:Ljava/lang/String;
    :cond_33
    if-eqz v9, :cond_39

    .line 1739
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v55

    .line 1740
    .local v55, totalTagNum:I
    const-string v54, ""

    .line 1741
    .local v54, tags:Ljava/lang/String;
    const/4 v15, 0x0

    .local v15, i:I
    :goto_15
    move/from16 v0, v55

    if-lt v15, v0, :cond_4d

    .line 1747
    if-nez v37, :cond_34

    .line 1748
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v37

    .line 1749
    :cond_34
    if-nez v37, :cond_35

    .line 1750
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    :cond_35
    const-string v57, "sn:page"

    move-object/from16 v0, p0

    move/from16 v1, v55

    move-object/from16 v2, v54

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getTagTotal(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    move/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1753
    if-nez v35, :cond_36

    .line 1754
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v35

    .line 1755
    :cond_36
    if-nez v35, :cond_37

    .line 1756
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    :cond_37
    const-string v57, "sn:pageTag"

    move-object/from16 v0, v35

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v38

    .line 1759
    .restart local v38       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v38, :cond_50

    .line 1761
    invoke-virtual/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v30

    .line 1762
    .restart local v30       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v29, 0x0

    .line 1763
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_38
    :goto_16
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v57

    if-nez v57, :cond_4f

    .line 1772
    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v30           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :goto_17
    const/16 v57, 0x1

    move/from16 v0, v57

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasTag:Z

    .line 1775
    .end local v15           #i:I
    .end local v38           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v54           #tags:Ljava/lang/String;
    .end local v55           #totalTagNum:I
    :cond_39
    if-eqz v50, :cond_3c

    .line 1778
    if-nez v37, :cond_3a

    .line 1779
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v37

    .line 1780
    :cond_3a
    if-nez v37, :cond_3b

    .line 1781
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    :cond_3b
    const-string v57, "sn:l"

    move-object/from16 v0, v37

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v38

    .line 1783
    .restart local v38       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v38, :cond_51

    .line 1784
    const-string v57, "sn:l"

    move-object/from16 v0, p0

    move-object/from16 v1, v50

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUserTextEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x1

    move-object/from16 v0, v37

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    move/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1790
    .end local v38           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_3c
    :goto_18
    if-nez v37, :cond_3d

    .line 1791
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v37

    .line 1792
    :cond_3d
    const-string v57, "sn:pagePr"

    move-object/from16 v0, v37

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v38

    .line 1793
    .restart local v38       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v38, :cond_3f

    .line 1795
    invoke-virtual/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v30

    .line 1796
    .restart local v30       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v29, 0x0

    .line 1797
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_3e
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v57

    if-nez v57, :cond_52

    .line 1811
    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v30           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_3f
    :goto_19
    if-eqz v53, :cond_44

    .line 1813
    new-instance v57, Ljava/lang/StringBuilder;

    const-string v58, "snote/media/"

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v53

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v53

    move-object/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v57

    const/16 v58, 0x1

    move/from16 v0, v57

    move/from16 v1, v58

    if-ne v0, v1, :cond_44

    .line 1815
    add-int/lit8 v22, v22, 0x1

    .line 1820
    if-nez v36, :cond_40

    .line 1821
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v36

    .line 1822
    :cond_40
    if-nez v36, :cond_41

    .line 1823
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    :cond_41
    const-string v57, "Relationships"

    move-object/from16 v0, p0

    move-object/from16 v1, v53

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 v2, v58

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getVoicememoRels(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    move/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1826
    if-nez v37, :cond_42

    .line 1827
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v37

    .line 1828
    :cond_42
    if-nez v37, :cond_43

    .line 1829
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    :cond_43
    const-string v57, "sn:page"

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getVoicememo(I)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    move/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1832
    const/16 v57, 0x1

    move/from16 v0, v57

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasVoiceRecord:Z

    .line 1836
    :cond_44
    if-eqz v8, :cond_45

    .line 1837
    const v44, 0xeff7e00

    .line 1838
    .local v44, sMemoZorder:I
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1839
    .local v5, ImageCount:I
    sub-int v44, v44, v5

    .line 1840
    const/16 v19, 0x0

    .local v19, n:I
    :goto_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v57

    move/from16 v0, v19

    move/from16 v1, v57

    if-lt v0, v1, :cond_53

    .line 1876
    .end local v5           #ImageCount:I
    .end local v19           #n:I
    .end local v44           #sMemoZorder:I
    :cond_45
    if-eqz v52, :cond_4a

    .line 1878
    new-instance v57, Ljava/lang/StringBuilder;

    const-string v58, "snote/media/"

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v52

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v52

    move-object/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v57

    const/16 v58, 0x1

    move/from16 v0, v57

    move/from16 v1, v58

    if-ne v0, v1, :cond_4a

    .line 1880
    add-int/lit8 v22, v22, 0x1

    .line 1881
    add-int/lit8 v26, v26, 0x1

    .line 1882
    add-int/lit8 v20, v20, 0x1

    .line 1883
    add-int/lit8 v56, v56, 0x1

    .line 1885
    if-nez v36, :cond_46

    .line 1886
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v36

    .line 1887
    :cond_46
    if-nez v36, :cond_47

    .line 1888
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    :cond_47
    const-string v57, "Relationships"

    move-object/from16 v0, p0

    move-object/from16 v1, v52

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 v2, v58

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getDrawingImageRels(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    move/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1891
    if-nez v37, :cond_48

    .line 1892
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v37

    .line 1893
    :cond_48
    if-nez v37, :cond_49

    .line 1894
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    :cond_49
    const-string v57, "sn:body"

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v22

    move/from16 v3, v56

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->getDrawingImage(III)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    move/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1603
    :cond_4a
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_1

    .line 1686
    :cond_4b
    invoke-virtual/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v30

    .line 1687
    .restart local v30       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v29, 0x0

    .line 1688
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_4c
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v57

    if-eqz v57, :cond_2b

    .line 1690
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v29, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1691
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v57

    const-string v58, "Id"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v57

    if-nez v57, :cond_4c

    .line 1693
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v45

    .line 1694
    .local v45, sValue:Ljava/lang/String;
    const/16 v57, 0x3

    move-object/from16 v0, v45

    move/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v45

    .line 1695
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    .line 1697
    goto/16 :goto_14

    .line 1742
    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v30           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v38           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v45           #sValue:Ljava/lang/String;
    .restart local v15       #i:I
    .restart local v54       #tags:Ljava/lang/String;
    .restart local v55       #totalTagNum:I
    :cond_4d
    new-instance v58, Ljava/lang/StringBuilder;

    invoke-static/range {v54 .. v54}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Ljava/lang/String;

    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v54

    .line 1743
    add-int/lit8 v57, v55, -0x1

    move/from16 v0, v57

    if-eq v15, v0, :cond_4e

    .line 1744
    new-instance v57, Ljava/lang/StringBuilder;

    invoke-static/range {v54 .. v54}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v58, ","

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v54

    .line 1741
    :cond_4e
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_15

    .line 1765
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .restart local v30       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .restart local v38       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_4f
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v29, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1766
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v57

    const-string v58, "sn:val"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v57

    if-nez v57, :cond_38

    .line 1767
    const-string v57, "1"

    move-object/from16 v0, v29

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 2058
    .end local v6           #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .end local v15           #i:I
    .end local v24           #nPage:I
    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v30           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v38           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v54           #tags:Ljava/lang/String;
    .end local v55           #totalTagNum:I
    :catch_0
    move-exception v14

    .line 2060
    .local v14, ex:Ljava/lang/Exception;
    const/16 v25, 0x6

    goto/16 :goto_0

    .line 1771
    .end local v14           #ex:Ljava/lang/Exception;
    .restart local v6       #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .restart local v15       #i:I
    .restart local v24       #nPage:I
    .restart local v38       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v54       #tags:Ljava/lang/String;
    .restart local v55       #totalTagNum:I
    :cond_50
    const-string v57, "sn:settings"

    const-string v58, "<sn:pageTag sn:val=\"1\" />"

    const/16 v59, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    move/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_17

    .line 1786
    .end local v15           #i:I
    .end local v54           #tags:Ljava/lang/String;
    .end local v55           #totalTagNum:I
    :cond_51
    const-string v57, "sn:body"

    move-object/from16 v0, p0

    move-object/from16 v1, v50

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUserTextAdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    move/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_18

    .line 1799
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .restart local v30       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_52
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v29, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1800
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v57

    const-string v58, "sn:pageName"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v57

    if-nez v57, :cond_3e

    .line 1802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v57

    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v57

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPageName:Ljava/lang/String;

    .line 1803
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPageName:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 1842
    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v30           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .restart local v5       #ImageCount:I
    .restart local v19       #n:I
    .restart local v44       #sMemoZorder:I
    :cond_53
    move/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Landroid/util/Pair;

    .line 1843
    .local v39, one:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    move-object/from16 v0, v39

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/String;

    .line 1844
    .local v41, path:Ljava/lang/String;
    move-object/from16 v0, v39

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v42, v0

    check-cast v42, Landroid/graphics/Rect;

    .line 1846
    .local v42, rc:Landroid/graphics/Rect;
    if-eqz v41, :cond_58

    .line 1847
    new-instance v57, Ljava/lang/StringBuilder;

    const-string v58, "snote/media/"

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v41

    move-object/from16 v3, v57

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v57

    const/16 v58, 0x1

    move/from16 v0, v57

    move/from16 v1, v58

    if-ne v0, v1, :cond_58

    .line 1849
    add-int/lit8 v22, v22, 0x1

    .line 1850
    add-int/lit8 v26, v26, 0x1

    .line 1851
    add-int/lit8 v20, v20, 0x1

    .line 1852
    add-int/lit8 v56, v56, 0x1

    .line 1854
    if-nez v36, :cond_54

    .line 1855
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v36

    .line 1856
    :cond_54
    if-nez v36, :cond_55

    .line 1857
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    :cond_55
    const-string v57, "Relationships"

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 v2, v58

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getNormalImageRels(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    move/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1860
    if-nez v37, :cond_56

    .line 1861
    new-instance v57, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v58, v0

    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-static/range {v57 .. v57}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v37

    .line 1862
    :cond_56
    if-nez v37, :cond_57

    .line 1863
    const-string v57, "modifyEx"

    new-instance v58, Ljava/lang/StringBuilder;

    const-string v59, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v58 .. v59}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v59, v0

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v59, v0

    invoke-virtual/range {v59 .. v59}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v58 .. v59}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v57 .. v58}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    :cond_57
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bIsSmemoMightion:Z

    move/from16 v57, v0

    if-eqz v57, :cond_59

    .line 1866
    const-string v57, "sn:body"

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v22

    move-object/from16 v3, v42

    move/from16 v4, v44

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/infraware/snoteutil/modify/SNoteModify;->getNormalImage(IILandroid/graphics/Rect;I)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    move/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1867
    add-int/lit8 v44, v44, 0x1

    .line 1840
    :cond_58
    :goto_1b
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1a

    .line 1870
    :cond_59
    const-string v57, "sn:body"

    move-object/from16 v0, p0

    move/from16 v1, v26

    move/from16 v2, v22

    move-object/from16 v3, v42

    move/from16 v4, v56

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/infraware/snoteutil/modify/SNoteModify;->getNormalImage(IILandroid/graphics/Rect;I)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x0

    move-object/from16 v0, v37

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    move/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1b

    .line 1916
    .end local v5           #ImageCount:I
    .end local v6           #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .end local v19           #n:I
    .end local v24           #nPage:I
    .end local v39           #one:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    .end local v41           #path:Ljava/lang/String;
    .end local v42           #rc:Landroid/graphics/Rect;
    .end local v44           #sMemoZorder:I
    .restart local v12       #bModify:Z
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .restart local v30       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .restart local v47       #strNS:Ljava/lang/String;
    :cond_5a
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v29, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1917
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getNameSpace()Ljava/lang/String;

    move-result-object v47

    .line 1918
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v57

    const-string v58, "sn:sNoteFavorite"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v57

    if-nez v57, :cond_a

    .line 1920
    const/4 v12, 0x1

    .line 1921
    if-eqz v11, :cond_5b

    const-string v57, "1"

    :goto_1c
    move-object/from16 v0, v29

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5b
    const-string v57, "0"

    goto :goto_1c

    .line 1925
    :cond_5c
    const-string v57, "0"

    goto/16 :goto_3

    .line 1939
    .end local v12           #bModify:Z
    .end local v47           #strNS:Ljava/lang/String;
    :cond_5d
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v29, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1940
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v57

    const-string v58, "sn:val"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v57

    if-nez v57, :cond_e

    .line 1941
    if-eqz v11, :cond_5e

    const-string v57, "1"

    :goto_1d
    move-object/from16 v0, v29

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5e
    const-string v57, "0"

    goto :goto_1d

    .line 1945
    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v30           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_5f
    const-string v57, "sn:settings"

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFavorite(Z)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    move/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 1955
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .restart local v30       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_60
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v29, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1956
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v57

    const-string v58, "sn:val"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v57

    if-nez v57, :cond_f

    .line 1957
    const-string v57, "%d"

    const/16 v58, 0x1

    move/from16 v0, v58

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v58, v0

    const/16 v59, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    aput-object v60, v58, v59

    invoke-static/range {v57 .. v58}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v29

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1969
    :cond_61
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v29, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1970
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v57

    const-string v58, "sn:val"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v57

    if-nez v57, :cond_11

    .line 1972
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v43

    .line 1973
    .local v43, sMaxId:Ljava/lang/String;
    const-string v57, "%d"

    const/16 v58, 0x1

    move/from16 v0, v58

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v58, v0

    const/16 v59, 0x0

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v60

    add-int v60, v60, v20

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    aput-object v60, v58, v59

    invoke-static/range {v57 .. v58}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v29

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1985
    .end local v43           #sMaxId:Ljava/lang/String;
    :cond_62
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v29, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1986
    .restart local v29       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v29 .. v29}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v57

    const-string v58, "sn:val"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v57

    if-nez v57, :cond_13

    .line 1987
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasVoiceRecord:Z

    move/from16 v57, v0

    if-eqz v57, :cond_63

    const-string v57, "1"

    :goto_1e
    move-object/from16 v0, v29

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_63
    const-string v57, "0"

    goto :goto_1e

    .line 1992
    .end local v29           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v30           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_64
    const-string v46, "<sn:voiceRecord sn:val=\""

    .line 1993
    .local v46, sVoiceRecord:Ljava/lang/String;
    new-instance v58, Ljava/lang/StringBuilder;

    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasVoiceRecord:Z

    move/from16 v57, v0

    if-eqz v57, :cond_65

    const-string v57, "1"

    :goto_1f
    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v46

    .line 1994
    new-instance v57, Ljava/lang/StringBuilder;

    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v58

    invoke-direct/range {v57 .. v58}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v58, "\" />"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v46

    .line 1995
    const-string v57, "sn:settings"

    const/16 v58, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v57

    move-object/from16 v2, v46

    move/from16 v3, v58

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 1993
    :cond_65
    const-string v57, "0"

    goto :goto_1f

    .line 2008
    .end local v46           #sVoiceRecord:Ljava/lang/String;
    .restart local v16       #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .restart local v40       #passwordNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_66
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 2009
    .local v10, attr:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual {v10}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v57

    const-string v58, "sn:val"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v57

    if-eqz v57, :cond_67

    .line 2010
    const-string v57, "1"

    move-object/from16 v0, v57

    invoke-virtual {v10, v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    .line 2011
    :cond_67
    invoke-virtual {v10}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v57

    const-string v58, "sn:pw"

    invoke-virtual/range {v57 .. v58}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v57

    if-eqz v57, :cond_14

    .line 2012
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPassword:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, v57

    invoke-virtual {v10, v0}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 2018
    .end local v10           #attr:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v16           #iter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_68
    const/16 v57, 0x0

    move-object/from16 v0, v57

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPassword:Ljava/lang/String;

    goto/16 :goto_b

    .line 2025
    .end local v40           #passwordNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v13       #bSave:Z
    :cond_69
    const-string v57, "Fail"

    goto/16 :goto_c

    .line 2031
    :cond_6a
    const-string v57, "Fail"

    goto/16 :goto_d

    .line 2037
    :cond_6b
    const-string v57, "Fail"

    goto/16 :goto_e

    .line 2043
    :cond_6c
    const-string v57, "Fail"

    goto/16 :goto_f

    .line 2049
    :cond_6d
    const-string v57, "Fail"

    goto/16 :goto_10

    .line 2055
    :cond_6e
    const-string v57, "Fail"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_11

    .line 2066
    .restart local v17       #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v18       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6f
    invoke-interface/range {v57 .. v57}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/String;

    .line 2068
    .local v34, oPath:Ljava/lang/String;
    new-instance v18, Ljava/util/HashMap;

    .end local v18           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 2069
    .restart local v18       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v58, "path"

    move-object/from16 v0, v18

    move-object/from16 v1, v58

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    invoke-virtual/range {v17 .. v18}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 2082
    .end local v34           #oPath:Ljava/lang/String;
    .restart local v31       #oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    :cond_70
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPassword:Ljava/lang/String;

    move-object/from16 v57, v0

    move-object/from16 v0, v57

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strPassword:Ljava/lang/String;

    .line 2083
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oZipHandler:Landroid/os/Handler;

    move-object/from16 v57, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    move-object/from16 v58, v0

    invoke-virtual/range {v58 .. v58}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v58

    move-object/from16 v0, v31

    move-object/from16 v1, v57

    move-object/from16 v2, v58

    invoke-static {v0, v1, v2}, Lcom/infraware/snoteutil/zip/ZipHelper;->zipEncryption(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_13
.end method

.method private modifyQuickMemo(Ljava/util/ArrayList;)I
    .locals 43
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1158
    .local p1, a_oModifyList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v15

    .line 1159
    .local v15, nResult:I
    const/16 v38, 0x1

    move/from16 v0, v38

    if-eq v15, v0, :cond_0

    move/from16 v38, v15

    .line 1451
    :goto_0
    return v38

    .line 1162
    :cond_0
    const/16 v26, 0x0

    .line 1163
    .local v26, oSnoteRelsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v27, 0x0

    .line 1164
    .local v27, oSnoteXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v23, 0x0

    .line 1165
    .local v23, oMasterXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v22, 0x0

    .line 1166
    .local v22, oMasterRelsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v25, 0x0

    .line 1167
    .local v25, oSettingsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v18, 0x0

    .line 1168
    .local v18, oAppXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const v37, 0xeff7e00

    .line 1170
    .local v37, zOrder:I
    const/4 v11, 0x0

    .line 1171
    .local v11, nNewPageIndex:I
    const/4 v10, 0x0

    .line 1172
    .local v10, nAddObjectCount:I
    const/16 v16, 0x0

    .line 1174
    .local v16, nSNoteObjectId:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strUserText:Ljava/lang/String;

    move-object/from16 v35, v0

    .line 1175
    .local v35, strUserText:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_szDrawingImagePath:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 1176
    .local v36, szDrawingImagePath:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_szThumbnailImagePath:Ljava/lang/String;

    .line 1177
    .local v5, a_szThumbnailImagePath:Ljava/lang/String;
    const/16 v17, 0x0

    .line 1178
    .local v17, oAppPagesNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const/4 v15, 0x0

    .line 1182
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModelType:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

    move-object/from16 v39, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentWidth()I

    move-result v41

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentHeight()I

    move-result v42

    invoke-virtual/range {v38 .. v42}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->setDocumentSize(Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;II)V

    .line 1184
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v38, v0

    if-eqz v38, :cond_1

    .line 1185
    const/4 v14, 0x0

    .local v14, nPage:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Lcom/infraware/snoteutil/snb/SnbFile;->getPageCount()I

    move-result v38

    move/from16 v0, v38

    if-lt v14, v0, :cond_e

    .line 1357
    .end local v14           #nPage:I
    :cond_1
    if-nez v25, :cond_2

    .line 1358
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v25

    .line 1359
    :cond_2
    if-nez v25, :cond_3

    .line 1360
    const-string v38, "modifyEx"

    new-instance v39, Ljava/lang/StringBuilder;

    const-string v40, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v38 .. v39}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    :cond_3
    const-string v38, "sn:Totalpages"

    move-object/from16 v0, v25

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v30

    .line 1363
    .local v30, oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v30, :cond_5

    .line 1365
    invoke-virtual/range {v30 .. v30}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v20

    .line 1366
    .local v20, oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v19, 0x0

    .line 1367
    .local v19, oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_4
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-nez v38, :cond_2e

    .line 1376
    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v20           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_5
    const-string v38, "sn:MaxObjectID"

    move-object/from16 v0, v25

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v30

    .line 1377
    if-eqz v30, :cond_7

    .line 1379
    invoke-virtual/range {v30 .. v30}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v20

    .line 1380
    .restart local v20       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v19, 0x0

    .line 1381
    .restart local v19       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_6
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-nez v38, :cond_2f

    .line 1392
    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v20           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_7
    const/4 v6, 0x0

    .line 1393
    .local v6, bSave:Z
    if-eqz v18, :cond_8

    .line 1395
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v39, "docProps/app.xml"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v18

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v6

    .line 1396
    const-string v39, "modifyEx"

    new-instance v40, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_30

    const-string v38, "Success"

    :goto_4
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v38, " : oAppXmlDoc.saveFile("

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v40, "docProps/app.xml"

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v40, ")"

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    :cond_8
    if-eqz v26, :cond_9

    .line 1401
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v6

    .line 1402
    const-string v39, "modifyEx"

    new-instance v40, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_31

    const-string v38, "Success"

    :goto_5
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v38, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v40, ")"

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    :cond_9
    if-eqz v27, :cond_a

    .line 1407
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v27

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v6

    .line 1408
    const-string v39, "modifyEx"

    new-instance v40, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_32

    const-string v38, "Success"

    :goto_6
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v38, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v40, ")"

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    :cond_a
    if-eqz v23, :cond_b

    .line 1413
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getMasterPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v23

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v6

    .line 1414
    const-string v39, "modifyEx"

    new-instance v40, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_33

    const-string v38, "Success"

    :goto_7
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v38, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getMasterPath()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v40, ")"

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    :cond_b
    if-eqz v22, :cond_c

    .line 1419
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getMasterRelsPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v22

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v6

    .line 1420
    const-string v39, "modifyEx"

    new-instance v40, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_34

    const-string v38, "Success"

    :goto_8
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v38, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getMasterRelsPath()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v40, ")"

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    :cond_c
    if-eqz v25, :cond_d

    .line 1425
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v25

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v6

    .line 1426
    const-string v39, "modifyEx"

    new-instance v40, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_35

    const-string v38, "Success"

    :goto_9
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v38, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v40

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v40, ")"

    move-object/from16 v0, v38

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v39

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1434
    :cond_d
    const/4 v9, 0x0

    .line 1435
    .local v9, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 1437
    .local v8, list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :goto_a
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-nez v39, :cond_36

    .line 1444
    new-instance v21, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct/range {v21 .. v21}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 1445
    .local v21, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 1446
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipRootpath:Ljava/lang/String;

    .line 1447
    move-object/from16 v0, v21

    iput-object v8, v0, Lcom/infraware/snoteutil/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    .line 1449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oZipHandler:Landroid/os/Handler;

    move-object/from16 v38, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/zip/ZipHelper;->zip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    .line 1451
    const/16 v38, 0x1

    goto/16 :goto_0

    .line 1187
    .end local v6           #bSave:Z
    .end local v8           #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v9           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v21           #oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    .end local v30           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v14       #nPage:I
    :cond_e
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    invoke-virtual {v0, v14}, Lcom/infraware/snoteutil/snb/SnbFile;->getPage(I)Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;

    move-result-object v4

    .line 1188
    .local v4, a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    invoke-virtual {v4}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getUserText()Ljava/lang/String;

    move-result-object v35

    .line 1189
    invoke-virtual {v4}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getDrawingImagePath()Ljava/lang/String;

    move-result-object v36

    .line 1190
    invoke-virtual {v4}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getThumbnailImagePath()Ljava/lang/String;

    move-result-object v5

    .line 1191
    const/4 v12, 0x0

    .line 1193
    .local v12, nNewRecID:I
    if-nez v16, :cond_11

    .line 1195
    if-nez v27, :cond_f

    .line 1196
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v27

    .line 1197
    :cond_f
    if-nez v27, :cond_10

    .line 1198
    const-string v38, "modifyEx"

    new-instance v39, Ljava/lang/StringBuilder;

    const-string v40, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v38 .. v39}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    :cond_10
    const/16 v38, 0x0

    const-string v39, "sn:id"

    move-object/from16 v0, v27

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findMaxIdNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)I

    move-result v16

    .line 1204
    :cond_11
    if-nez v17, :cond_14

    .line 1206
    if-nez v18, :cond_12

    .line 1207
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v39, "docProps/app.xml"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v18

    .line 1208
    :cond_12
    if-nez v18, :cond_13

    .line 1209
    const-string v38, "modifyEx"

    new-instance v39, Ljava/lang/StringBuilder;

    const-string v40, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, "docProps/app.xml"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v38 .. v39}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    :cond_13
    const-string v38, "Pages"

    move-object/from16 v0, v18

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v17

    .line 1211
    if-eqz v17, :cond_14

    .line 1213
    invoke-virtual/range {v17 .. v17}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 1217
    :cond_14
    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 1219
    if-nez v27, :cond_15

    .line 1220
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v27

    .line 1221
    :cond_15
    if-nez v27, :cond_16

    .line 1222
    const-string v38, "modifyEx"

    new-instance v39, Ljava/lang/StringBuilder;

    const-string v40, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v38 .. v39}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    :cond_16
    if-lez v14, :cond_18

    .line 1226
    const-string v38, "sn:body"

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v11, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getPageInfo(II)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1228
    const-string v38, "Pages"

    move-object/from16 v0, v18

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v30

    .line 1229
    .restart local v30       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v30, :cond_17

    .line 1231
    invoke-virtual/range {v30 .. v30}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v34

    .line 1232
    .local v34, strPages:Ljava/lang/String;
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 1233
    .local v13, nOrgPage:I
    add-int/lit8 v38, v14, 0x1

    move/from16 v0, v38

    if-le v0, v13, :cond_17

    .line 1235
    const-string v38, "%d"

    const/16 v39, 0x1

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    add-int/lit8 v41, v14, 0x1

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    .line 1236
    move-object/from16 v0, v30

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V

    .line 1240
    .end local v13           #nOrgPage:I
    .end local v34           #strPages:Ljava/lang/String;
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 1241
    const-string v38, "%d"

    const/16 v39, 0x1

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    .line 1242
    .restart local v34       #strPages:Ljava/lang/String;
    move-object/from16 v0, v17

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V

    .line 1244
    add-int/lit8 v10, v10, 0x1

    .line 1246
    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 1250
    .end local v30           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v34           #strPages:Ljava/lang/String;
    :cond_18
    if-eqz v5, :cond_19

    const/16 v38, 0x4

    move/from16 v0, v38

    if-ge v14, v0, :cond_19

    .line 1252
    const-string v38, "snb_thumbnailimage_%03d.jpg"

    const/16 v39, 0x1

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    add-int/lit8 v41, v14, 0x1

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .line 1253
    .local v33, strName:Ljava/lang/String;
    new-instance v38, Ljava/lang/StringBuilder;

    const-string v39, "snote/media/"

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v38

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v38

    invoke-direct {v0, v1, v5, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    .line 1256
    .end local v33           #strName:Ljava/lang/String;
    :cond_19
    if-eqz v36, :cond_21

    .line 1258
    new-instance v38, Ljava/lang/StringBuilder;

    const-string v39, "snote/media/"

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v36

    move-object/from16 v3, v38

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v38

    const/16 v39, 0x1

    move/from16 v0, v38

    move/from16 v1, v39

    if-ne v0, v1, :cond_20

    .line 1260
    if-nez v12, :cond_2a

    .line 1262
    if-nez v26, :cond_1a

    .line 1263
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v26

    .line 1264
    :cond_1a
    if-nez v26, :cond_1b

    .line 1265
    const-string v38, "modifyEx"

    new-instance v39, Ljava/lang/StringBuilder;

    const-string v40, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v38 .. v39}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    :cond_1b
    const-string v38, "Relationships"

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v30

    .line 1268
    .restart local v30       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-nez v30, :cond_1c

    .line 1269
    const-string v38, "modifyEx"

    const-string v39, "Fail : Not found Relationships Element"

    invoke-static/range {v38 .. v39}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    :cond_1c
    const-string v38, "Relationship"

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    move-object/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findLastNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v30

    .line 1271
    if-nez v30, :cond_28

    .line 1272
    const-string v38, "modifyEx"

    const-string v39, "Fail : Not found Relationship Element"

    invoke-static/range {v38 .. v39}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .end local v30           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_1d
    :goto_b
    const-string v38, "Relationships"

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v12, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getDrawingImageRels(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1296
    if-nez v27, :cond_1e

    .line 1297
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v27

    .line 1298
    :cond_1e
    if-nez v27, :cond_1f

    .line 1299
    const-string v38, "modifyEx"

    new-instance v39, Ljava/lang/StringBuilder;

    const-string v40, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v38 .. v39}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    :cond_1f
    const-string v38, "sn:body"

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v37

    invoke-direct {v0, v1, v12, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getDrawingImage(III)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1302
    add-int/lit8 v10, v10, 0x1

    .line 1305
    :cond_20
    add-int/lit8 v37, v37, 0x1

    .line 1309
    :cond_21
    if-eqz v35, :cond_24

    .line 1311
    const/16 v28, 0x0

    .line 1312
    .local v28, oString:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Lcom/infraware/snoteutil/config/ModifyConfig;->getUserTextArgType()Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    move-result-object v38

    sget-object v39, Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;->eSTRARG_PATH:Lcom/infraware/snoteutil/config/ModifyConfig$E_STRARG_TYPE;

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    if-ne v0, v1, :cond_2b

    .line 1314
    new-instance v29, Ljava/io/File;

    move-object/from16 v0, v29

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1315
    .local v29, oTextFile:Ljava/io/File;
    invoke-static/range {v29 .. v29}, Lcom/infraware/snoteutil/common/Util;->extractText(Ljava/io/File;)Ljava/lang/String;

    move-result-object v28

    .line 1322
    .end local v29           #oTextFile:Ljava/io/File;
    :goto_c
    if-nez v27, :cond_22

    .line 1323
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v27

    .line 1324
    :cond_22
    if-nez v27, :cond_23

    .line 1325
    const-string v38, "modifyEx"

    new-instance v39, Ljava/lang/StringBuilder;

    const-string v40, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v39 .. v40}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v38 .. v39}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    :cond_23
    const-string v38, "sn:l"

    move-object/from16 v0, v27

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v30

    .line 1327
    .restart local v30       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v30, :cond_2c

    .line 1328
    const-string v38, "sn:l"

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUserTextEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x1

    move-object/from16 v0, v27

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1334
    .end local v28           #oString:Ljava/lang/String;
    .end local v30           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_24
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bIsFromSplanner:Z

    move/from16 v38, v0

    if-eqz v38, :cond_27

    .line 1335
    if-nez v27, :cond_25

    .line 1336
    new-instance v38, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-direct/range {v38 .. v39}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v27

    .line 1337
    :cond_25
    const-string v38, "sn:pagePr"

    move-object/from16 v0, v27

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v30

    .line 1338
    .restart local v30       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v30, :cond_27

    .line 1340
    invoke-virtual/range {v30 .. v30}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v20

    .line 1341
    .restart local v20       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v19, 0x0

    .line 1342
    .restart local v19       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_26
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-nez v38, :cond_2d

    .line 1185
    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v20           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v30           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_27
    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 1275
    .restart local v30       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_28
    invoke-virtual/range {v30 .. v30}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v20

    .line 1276
    .restart local v20       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v19, 0x0

    .line 1277
    .restart local v19       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_29
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_1d

    .line 1279
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v19, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1280
    .restart local v19       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v38

    const-string v39, "Id"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v38

    if-nez v38, :cond_29

    .line 1282
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v32

    .line 1283
    .local v32, sValue:Ljava/lang/String;
    const/16 v38, 0x3

    move-object/from16 v0, v32

    move/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v32

    .line 1284
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 1285
    add-int/lit8 v12, v12, 0x1

    .line 1286
    goto/16 :goto_b

    .line 1292
    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v20           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v30           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v32           #sValue:Ljava/lang/String;
    :cond_2a
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_b

    .line 1319
    .restart local v28       #oString:Ljava/lang/String;
    :cond_2b
    move-object/from16 v28, v35

    goto/16 :goto_c

    .line 1330
    .restart local v30       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_2c
    const-string v38, "sn:body"

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUserTextAdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d

    .line 1429
    .end local v4           #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .end local v12           #nNewRecID:I
    .end local v14           #nPage:I
    .end local v28           #oString:Ljava/lang/String;
    .end local v30           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :catch_0
    move-exception v7

    .line 1431
    .local v7, ex:Ljava/lang/Exception;
    const/16 v38, 0x6

    goto/16 :goto_0

    .line 1344
    .end local v7           #ex:Ljava/lang/Exception;
    .restart local v4       #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .restart local v12       #nNewRecID:I
    .restart local v14       #nPage:I
    .restart local v19       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .restart local v20       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .restart local v30       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_2d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v19, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1345
    .restart local v19       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v38

    const-string v39, "sn:pageName"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v38

    if-nez v38, :cond_26

    .line 1347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPageName:Ljava/lang/String;

    .line 1348
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPageName:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1369
    .end local v4           #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .end local v12           #nNewRecID:I
    .end local v14           #nPage:I
    :cond_2e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v19, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1370
    .restart local v19       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v38

    const-string v39, "sn:val"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v38

    if-nez v38, :cond_4

    .line 1371
    const-string v38, "%d"

    const/16 v39, 0x1

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v19

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1383
    :cond_2f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v19, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 1384
    .restart local v19       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v38

    const-string v39, "sn:val"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v38

    if-nez v38, :cond_6

    .line 1386
    invoke-virtual/range {v19 .. v19}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v31

    .line 1387
    .local v31, sMaxId:Ljava/lang/String;
    const-string v38, "%d"

    const/16 v39, 0x1

    move/from16 v0, v39

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v39, v0

    const/16 v40, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v41

    add-int v41, v41, v10

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    aput-object v41, v39, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v19

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1396
    .end local v19           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v20           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v31           #sMaxId:Ljava/lang/String;
    .restart local v6       #bSave:Z
    :cond_30
    const-string v38, "Fail"

    goto/16 :goto_4

    .line 1402
    :cond_31
    const-string v38, "Fail"

    goto/16 :goto_5

    .line 1408
    :cond_32
    const-string v38, "Fail"

    goto/16 :goto_6

    .line 1414
    :cond_33
    const-string v38, "Fail"

    goto/16 :goto_7

    .line 1420
    :cond_34
    const-string v38, "Fail"

    goto/16 :goto_8

    .line 1426
    :cond_35
    const-string v38, "Fail"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    .line 1437
    .restart local v8       #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v9       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_36
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .line 1439
    .local v24, oPath:Ljava/lang/String;
    new-instance v9, Ljava/util/HashMap;

    .end local v9           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1440
    .restart local v9       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v39, "path"

    move-object/from16 v0, v39

    move-object/from16 v1, v24

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    invoke-virtual {v8, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a
.end method

.method private modifyScrapbook(Ljava/util/ArrayList;)I
    .locals 55
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2092
    .local p1, a_oModifyList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct/range {p0 .. p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v22

    .line 2093
    .local v22, nResult:I
    const/16 v50, 0x1

    move/from16 v0, v22

    move/from16 v1, v50

    if-eq v0, v1, :cond_0

    .line 2429
    .end local v22           #nResult:I
    :goto_0
    return v22

    .line 2096
    .restart local v22       #nResult:I
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oDocumentData:Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;

    move-object/from16 v50, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModelType:Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v53, v0

    invoke-virtual/range {v53 .. v53}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentWidth()I

    move-result v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentHeight()I

    move-result v54

    invoke-virtual/range {v50 .. v54}, Lcom/infraware/snoteutil/modify/SNoteModify$SNoteDocumentData;->setDocumentSize(Lcom/infraware/snoteutil/modify/SNoteModify$E_MODEL_TYPE;Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;II)V

    .line 2098
    const/16 v50, 0x0

    move/from16 v0, v50

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasFavorites:Z

    .line 2099
    const/16 v50, 0x0

    move/from16 v0, v50

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasVoiceRecord:Z

    .line 2100
    const/16 v50, 0x0

    move/from16 v0, v50

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasTag:Z

    .line 2103
    const/16 v35, 0x0

    .line 2104
    .local v35, oSnoteRelsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v36, 0x0

    .line 2105
    .local v36, oSnoteXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v31, 0x0

    .line 2106
    .local v31, oMasterXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v30, 0x0

    .line 2107
    .local v30, oMasterRelsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v34, 0x0

    .line 2108
    .local v34, oSettingsXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const/16 v25, 0x0

    .line 2109
    .local v25, oAppXmlDoc:Lcom/infraware/snoteutil/xml/XmlDoc;
    const v49, 0xeff7e00

    .line 2111
    .local v49, zOrder:I
    const/16 v18, 0x0

    .line 2112
    .local v18, nNewPageIndex:I
    const/4 v15, 0x0

    .line 2113
    .local v15, nAddObjectCount:I
    const/16 v23, 0x0

    .line 2115
    .local v23, nSNoteObjectId:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v50, v0

    invoke-virtual/range {v50 .. v50}, Lcom/infraware/snoteutil/snb/SnbFile;->getFavorite()Z

    move-result v8

    .line 2116
    .local v8, bFavorite:Z
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_arrImageList:Ljava/util/ArrayList;

    .line 2119
    .local v6, arrImageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;>;"
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v50, v0

    if-eqz v50, :cond_1

    .line 2120
    const/16 v21, 0x0

    .local v21, nPage:I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v50, v0

    invoke-virtual/range {v50 .. v50}, Lcom/infraware/snoteutil/snb/SnbFile;->getPageCount()I

    move-result v50

    move/from16 v0, v21

    move/from16 v1, v50

    if-lt v0, v1, :cond_13

    .line 2292
    .end local v21           #nPage:I
    :cond_1
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bHasFavorites:Z

    .line 2294
    if-nez v36, :cond_2

    .line 2295
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v36

    .line 2296
    :cond_2
    if-nez v36, :cond_3

    .line 2297
    const-string v50, "modifyEx"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    :cond_3
    const-string v50, "sn:pagePr"

    move-object/from16 v0, v36

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v37

    .line 2299
    .local v37, oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v37, :cond_5

    .line 2301
    const/16 v43, 0x0

    .line 2302
    .local v43, strNS:Ljava/lang/String;
    const/4 v9, 0x0

    .line 2303
    .local v9, bModify:Z
    invoke-virtual/range {v37 .. v37}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v28

    .line 2304
    .local v28, oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v27, 0x0

    .line 2305
    .local v27, oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_4
    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    if-nez v50, :cond_2f

    .line 2315
    if-nez v9, :cond_5

    .line 2316
    const-string v51, "sn:sNoteFavorite"

    if-eqz v8, :cond_31

    const-string v50, "1"

    :goto_3
    move-object/from16 v0, v37

    move-object/from16 v1, v43

    move-object/from16 v2, v51

    move-object/from16 v3, v50

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    .end local v9           #bModify:Z
    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v28           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v43           #strNS:Ljava/lang/String;
    :cond_5
    if-nez v34, :cond_6

    .line 2320
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v34

    .line 2321
    :cond_6
    if-nez v34, :cond_7

    .line 2322
    const-string v50, "modifyEx"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    :cond_7
    const-string v50, "sn:pageFavorite"

    move-object/from16 v0, v34

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v37

    .line 2324
    if-eqz v37, :cond_34

    .line 2326
    invoke-virtual/range {v37 .. v37}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v28

    .line 2327
    .restart local v28       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v27, 0x0

    .line 2328
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_8
    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    if-nez v50, :cond_32

    .line 2339
    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v28           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :goto_5
    const-string v50, "sn:Totalpages"

    move-object/from16 v0, v34

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v37

    .line 2340
    if-eqz v37, :cond_a

    .line 2342
    invoke-virtual/range {v37 .. v37}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v28

    .line 2343
    .restart local v28       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v27, 0x0

    .line 2344
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_9
    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    if-nez v50, :cond_35

    .line 2353
    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v28           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_a
    const-string v50, "sn:MaxObjectID"

    move-object/from16 v0, v34

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v37

    .line 2354
    if-eqz v37, :cond_c

    .line 2356
    invoke-virtual/range {v37 .. v37}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v28

    .line 2357
    .restart local v28       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v27, 0x0

    .line 2358
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_b
    :goto_7
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    if-nez v50, :cond_36

    .line 2369
    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v28           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_c
    const/4 v10, 0x0

    .line 2370
    .local v10, bSave:Z
    if-eqz v25, :cond_d

    .line 2372
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v51, "docProps/app.xml"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v25

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v10

    .line 2373
    const-string v51, "modifyEx"

    new-instance v52, Ljava/lang/StringBuilder;

    if-eqz v10, :cond_37

    const-string v50, "Success"

    :goto_8
    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v50, " : oAppXmlDoc.saveFile("

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v52, "docProps/app.xml"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v52, ")"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v51

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2376
    :cond_d
    if-eqz v35, :cond_e

    .line 2378
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v35

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v10

    .line 2379
    const-string v51, "modifyEx"

    new-instance v52, Ljava/lang/StringBuilder;

    if-eqz v10, :cond_38

    const-string v50, "Success"

    :goto_9
    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v50, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v52, ")"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v51

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    :cond_e
    if-eqz v36, :cond_f

    .line 2384
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v36

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v10

    .line 2385
    const-string v51, "modifyEx"

    new-instance v52, Ljava/lang/StringBuilder;

    if-eqz v10, :cond_39

    const-string v50, "Success"

    :goto_a
    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v50, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v52, ")"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v51

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2388
    :cond_f
    if-eqz v31, :cond_10

    .line 2390
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getMasterPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v31

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v10

    .line 2391
    const-string v51, "modifyEx"

    new-instance v52, Ljava/lang/StringBuilder;

    if-eqz v10, :cond_3a

    const-string v50, "Success"

    :goto_b
    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v50, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getMasterPath()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v52, ")"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v51

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    :cond_10
    if-eqz v30, :cond_11

    .line 2396
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getMasterRelsPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v30

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v10

    .line 2397
    const-string v51, "modifyEx"

    new-instance v52, Ljava/lang/StringBuilder;

    if-eqz v10, :cond_3b

    const-string v50, "Success"

    :goto_c
    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v50, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getMasterRelsPath()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v52, ")"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v51

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    :cond_11
    if-eqz v34, :cond_12

    .line 2402
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v34

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->saveFile(Ljava/lang/String;)Z

    move-result v10

    .line 2403
    const-string v51, "modifyEx"

    new-instance v52, Ljava/lang/StringBuilder;

    if-eqz v10, :cond_3c

    const-string v50, "Success"

    :goto_d
    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v50, " : oSnoteRelsXmlDoc.saveFile("

    move-object/from16 v0, v52

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getSettingsPath()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    const-string v52, ")"

    move-object/from16 v0, v50

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v51

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2412
    :cond_12
    const/4 v13, 0x0

    .line 2413
    .local v13, map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 2415
    .local v12, list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v50

    :goto_e
    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->hasNext()Z

    move-result v51

    if-nez v51, :cond_3d

    .line 2422
    new-instance v29, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct/range {v29 .. v29}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 2423
    .local v29, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    move-object/from16 v50, v0

    move-object/from16 v0, v50

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 2424
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v50, v0

    move-object/from16 v0, v50

    move-object/from16 v1, v29

    iput-object v0, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipRootpath:Ljava/lang/String;

    .line 2425
    move-object/from16 v0, v29

    iput-object v12, v0, Lcom/infraware/snoteutil/zip/ZipItem;->m_listZipFile:Ljava/util/Vector;

    .line 2427
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oZipHandler:Landroid/os/Handler;

    move-object/from16 v50, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v50

    invoke-static {v0, v1}, Lcom/infraware/snoteutil/zip/ZipHelper;->zip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    .line 2429
    const/16 v22, 0x1

    goto/16 :goto_0

    .line 2122
    .end local v10           #bSave:Z
    .end local v12           #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v13           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v29           #oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    .end local v37           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .restart local v21       #nPage:I
    :cond_13
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    move-object/from16 v50, v0

    move-object/from16 v0, v50

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/snb/SnbFile;->getPage(I)Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;

    move-result-object v5

    .line 2123
    .local v5, a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    invoke-virtual {v5}, Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;->getNormalImagelist()Ljava/util/ArrayList;

    move-result-object v6

    .line 2125
    if-nez v36, :cond_14

    .line 2126
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v36

    .line 2127
    :cond_14
    if-nez v36, :cond_15

    .line 2128
    const-string v50, "modifyEx"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    :cond_15
    const/16 v50, 0x0

    const-string v51, "sn:id"

    move-object/from16 v0, v36

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    invoke-virtual {v0, v1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findMaxIdNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)I

    move-result v23

    .line 2133
    if-nez v25, :cond_16

    .line 2134
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v51, "docProps/app.xml"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v25

    .line 2135
    :cond_16
    if-nez v25, :cond_17

    .line 2136
    const-string v50, "modifyEx"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    const-string v52, "docProps/app.xml"

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    :cond_17
    const-string v50, "Pages"

    move-object/from16 v0, v25

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v24

    .line 2138
    .local v24, oAppPagesNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v24, :cond_18

    .line 2140
    invoke-virtual/range {v24 .. v24}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 2142
    :cond_18
    move-object/from16 v0, v36

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 2144
    if-nez v36, :cond_19

    .line 2145
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v36

    .line 2146
    :cond_19
    if-nez v36, :cond_1a

    .line 2147
    const-string v50, "modifyEx"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bNewCreateFile:Z

    move/from16 v50, v0

    if-eqz v50, :cond_20

    const/4 v7, 0x0

    .line 2151
    .local v7, bAddPage:Z
    :goto_f
    if-eqz v7, :cond_1c

    .line 2153
    const/16 v32, 0x0

    .line 2154
    .local v32, oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 2155
    .local v26, oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    const/16 v50, 0x0

    const-string v51, "v:shape"

    move-object/from16 v0, v36

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move-object/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlDoc;->collectionByImageObject(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2156
    const/16 v50, 0x0

    move/from16 v0, v50

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    .line 2157
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v50

    if-gtz v50, :cond_21

    .line 2158
    const-string v50, "modifyEx"

    const-string v51, "Fail : Not found v:shape Element"

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    :cond_1b
    const/16 v50, 0x0

    move/from16 v0, v50

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, Landroid/util/Pair;

    .line 2176
    .local v48, tempItem:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    move/from16 v50, v0

    move/from16 v0, v50

    rsub-int v0, v0, 0x2f0

    move/from16 v46, v0

    .line 2177
    .local v46, tempBlankSpace:I
    move-object/from16 v0, v48

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v50, v0

    check-cast v50, Landroid/graphics/Rect;

    invoke-virtual/range {v50 .. v50}, Landroid/graphics/Rect;->height()I

    move-result v47

    .line 2180
    .local v47, tempContentSpace:I
    move/from16 v0, v46

    move/from16 v1, v47

    if-le v0, v1, :cond_23

    .line 2181
    const/4 v7, 0x0

    .line 2187
    :goto_10
    move-object/from16 v0, v36

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 2190
    .end local v26           #oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    .end local v32           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v46           #tempBlankSpace:I
    .end local v47           #tempContentSpace:I
    .end local v48           #tempItem:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    :cond_1c
    if-eqz v7, :cond_1e

    .line 2192
    const-string v50, "sn:body"

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getPageInfo(II)Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move/from16 v3, v52

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2194
    const-string v50, "Pages"

    move-object/from16 v0, v25

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v37

    .line 2195
    .restart local v37       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-eqz v37, :cond_1d

    .line 2197
    invoke-virtual/range {v37 .. v37}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getText()Ljava/lang/String;

    move-result-object v44

    .line 2198
    .local v44, strPages:Ljava/lang/String;
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    .line 2199
    .local v20, nOrgPage:I
    add-int/lit8 v50, v21, 0x1

    move/from16 v0, v50

    move/from16 v1, v20

    if-le v0, v1, :cond_1d

    .line 2201
    const-string v50, "%d"

    const/16 v51, 0x1

    move/from16 v0, v51

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v51, v0

    const/16 v52, 0x0

    add-int/lit8 v53, v21, 0x1

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    aput-object v53, v51, v52

    invoke-static/range {v50 .. v51}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    .line 2202
    move-object/from16 v0, v37

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V

    .line 2206
    .end local v20           #nOrgPage:I
    .end local v44           #strPages:Ljava/lang/String;
    :cond_1d
    add-int/lit8 v18, v18, 0x1

    .line 2207
    const-string v50, "%d"

    const/16 v51, 0x1

    move/from16 v0, v51

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v51, v0

    const/16 v52, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    aput-object v53, v51, v52

    invoke-static/range {v50 .. v51}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v44

    .line 2208
    .restart local v44       #strPages:Ljava/lang/String;
    move-object/from16 v0, v24

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->setText(Ljava/lang/String;)V

    .line 2210
    add-int/lit8 v15, v15, 0x1

    .line 2212
    move-object/from16 v0, v36

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->setSearchPage(I)V

    .line 2221
    .end local v37           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v44           #strPages:Ljava/lang/String;
    :cond_1e
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nInsertPageIndex:I

    .line 2223
    if-eqz v6, :cond_1f

    .line 2225
    const/16 v19, 0x0

    .line 2226
    .local v19, nNewRecID:I
    const/4 v14, 0x0

    .local v14, n:I
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v50

    move/from16 v0, v50

    if-lt v14, v0, :cond_24

    .line 2120
    .end local v14           #n:I
    .end local v19           #nNewRecID:I
    :cond_1f
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_1

    .line 2150
    .end local v7           #bAddPage:Z
    :cond_20
    const/4 v7, 0x1

    goto/16 :goto_f

    .line 2161
    .restart local v7       #bAddPage:Z
    .restart local v26       #oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    .restart local v32       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_21
    const/16 v16, 0x0

    .local v16, nIndex:I
    :goto_12
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v50

    move/from16 v0, v16

    move/from16 v1, v50

    if-ge v0, v1, :cond_1b

    .line 2163
    move-object/from16 v0, v26

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    .end local v32           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    check-cast v32, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    .line 2164
    .restart local v32       #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    const-string v50, "style"

    move-object/from16 v0, v36

    move-object/from16 v1, v32

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->getAttributeValue(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 2165
    .local v45, strStyle:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v45

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getScrapedDataHeight(Ljava/lang/String;)I

    move-result v17

    .line 2166
    .local v17, nNewHeight:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    move/from16 v50, v0

    move/from16 v0, v50

    move/from16 v1, v17

    if-ge v0, v1, :cond_22

    .line 2167
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    .line 2161
    :cond_22
    add-int/lit8 v16, v16, 0x1

    goto :goto_12

    .line 2184
    .end local v16           #nIndex:I
    .end local v17           #nNewHeight:I
    .end local v45           #strStyle:Ljava/lang/String;
    .restart local v46       #tempBlankSpace:I
    .restart local v47       #tempContentSpace:I
    .restart local v48       #tempItem:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    :cond_23
    const/4 v7, 0x1

    .line 2185
    const/16 v50, 0x0

    move/from16 v0, v50

    move-object/from16 v1, p0

    iput v0, v1, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    goto/16 :goto_10

    .line 2406
    .end local v5           #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .end local v7           #bAddPage:Z
    .end local v21           #nPage:I
    .end local v24           #oAppPagesNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v26           #oArrNodeList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;>;"
    .end local v32           #oNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v46           #tempBlankSpace:I
    .end local v47           #tempContentSpace:I
    .end local v48           #tempItem:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    :catch_0
    move-exception v11

    .line 2408
    .local v11, ex:Ljava/lang/Exception;
    const/16 v22, 0x6

    goto/16 :goto_0

    .line 2228
    .end local v11           #ex:Ljava/lang/Exception;
    .restart local v5       #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .restart local v7       #bAddPage:Z
    .restart local v14       #n:I
    .restart local v19       #nNewRecID:I
    .restart local v21       #nPage:I
    .restart local v24       #oAppPagesNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_24
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Landroid/util/Pair;

    .line 2229
    .local v38, one:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/String;

    .line 2230
    .local v39, path:Ljava/lang/String;
    move-object/from16 v0, v38

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v40, v0

    check-cast v40, Landroid/graphics/Rect;

    .line 2232
    .local v40, rc:Landroid/graphics/Rect;
    if-eqz v39, :cond_2c

    .line 2233
    new-instance v50, Ljava/lang/StringBuilder;

    const-string v51, "snote/media/"

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v39

    move-object/from16 v3, v50

    invoke-direct {v0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->addRealFile(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)I

    move-result v50

    const/16 v51, 0x1

    move/from16 v0, v50

    move/from16 v1, v51

    if-ne v0, v1, :cond_2b

    .line 2235
    if-nez v35, :cond_25

    .line 2236
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v35

    .line 2237
    :cond_25
    if-nez v35, :cond_26

    .line 2238
    const-string v50, "modifyEx"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getRelsPath()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    :cond_26
    const-string v50, "Relationships"

    move-object/from16 v0, v35

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc;->findNode(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v37

    .line 2241
    .restart local v37       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    if-nez v37, :cond_27

    .line 2242
    const-string v50, "modifyEx"

    const-string v51, "Fail : Not found Relationships Element"

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    :cond_27
    const-string v50, "Relationship"

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lcom/infraware/snoteutil/xml/XmlDoc;->findLastNode(Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;

    move-result-object v37

    .line 2244
    if-nez v37, :cond_2d

    .line 2245
    const-string v50, "modifyEx"

    const-string v51, "Fail : Not found Relationship Element"

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    :cond_28
    :goto_13
    const-string v50, "Relationships"

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFullName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v51

    invoke-direct {v0, v1, v2}, Lcom/infraware/snoteutil/modify/SNoteModify;->getNormalImageRels(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move/from16 v3, v52

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2266
    if-nez v36, :cond_29

    .line 2267
    new-instance v50, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v51, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-direct/range {v50 .. v51}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v50 .. v51}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v50 .. v50}, Lcom/infraware/snoteutil/xml/XmlParser;->parseFromFile(Ljava/lang/String;)Lcom/infraware/snoteutil/xml/XmlDoc;

    move-result-object v36

    .line 2268
    :cond_29
    if-nez v36, :cond_2a

    .line 2269
    const-string v50, "modifyEx"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Fail : XmlParser.parseFromFile("

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    move-object/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    move-object/from16 v52, v0

    invoke-virtual/range {v52 .. v52}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDocumentPath()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    :cond_2a
    move-object/from16 v0, v40

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    move/from16 v51, v0

    add-int v50, v50, v51

    move/from16 v0, v50

    move-object/from16 v1, v40

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2274
    move-object/from16 v0, v40

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nScrapedDataHeight:I

    move/from16 v51, v0

    add-int v50, v50, v51

    move/from16 v0, v50

    move-object/from16 v1, v40

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2275
    const-string v50, "SnoteUtil"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Object Shape IN rc.top :"

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v40

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    const-string v50, "SnoteUtil"

    new-instance v51, Ljava/lang/StringBuilder;

    const-string v52, "Object Shape IN rc.bottom :"

    invoke-direct/range {v51 .. v52}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v40

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 v52, v0

    invoke-virtual/range {v51 .. v52}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v50 .. v51}, Lcom/infraware/snoteutil/log/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    const-string v50, "sn:body"

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, v19

    move-object/from16 v3, v40

    move/from16 v4, v49

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/infraware/snoteutil/modify/SNoteModify;->getNormalImage(IILandroid/graphics/Rect;I)Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move/from16 v3, v52

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2280
    add-int/lit8 v15, v15, 0x1

    .line 2282
    .end local v37           #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_2b
    if-eqz v39, :cond_2c

    .line 2283
    add-int/lit8 v49, v49, 0x1

    .line 2226
    :cond_2c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_11

    .line 2248
    .restart local v37       #oTextNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    :cond_2d
    invoke-virtual/range {v37 .. v37}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;->getAttributeIter()Ljava/util/Iterator;

    move-result-object v28

    .line 2249
    .restart local v28       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    const/16 v27, 0x0

    .line 2250
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    :cond_2e
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v50

    if-eqz v50, :cond_28

    .line 2252
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v27, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 2253
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v50

    const-string v51, "Id"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v50

    if-nez v50, :cond_2e

    .line 2255
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v42

    .line 2256
    .local v42, sValue:Ljava/lang/String;
    const/16 v50, 0x3

    move-object/from16 v0, v42

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v42

    .line 2257
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    .line 2258
    add-int/lit8 v19, v19, 0x1

    .line 2259
    goto/16 :goto_13

    .line 2307
    .end local v5           #a_Page:Lcom/infraware/snoteutil/snb/SnbFile$SnbOnePage;
    .end local v7           #bAddPage:Z
    .end local v14           #n:I
    .end local v19           #nNewRecID:I
    .end local v21           #nPage:I
    .end local v24           #oAppPagesNode:Lcom/infraware/snoteutil/xml/XmlDoc$XmlNode;
    .end local v38           #one:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/String;Landroid/graphics/Rect;>;"
    .end local v39           #path:Ljava/lang/String;
    .end local v40           #rc:Landroid/graphics/Rect;
    .end local v42           #sValue:Ljava/lang/String;
    .restart local v9       #bModify:Z
    .restart local v43       #strNS:Ljava/lang/String;
    :cond_2f
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v27, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 2308
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getNameSpace()Ljava/lang/String;

    move-result-object v43

    .line 2309
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v50

    const-string v51, "sn:sNoteFavorite"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v50

    if-nez v50, :cond_4

    .line 2311
    const/4 v9, 0x1

    .line 2312
    if-eqz v8, :cond_30

    const-string v50, "1"

    :goto_14
    move-object/from16 v0, v27

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_30
    const-string v50, "0"

    goto :goto_14

    .line 2316
    :cond_31
    const-string v50, "0"

    goto/16 :goto_3

    .line 2330
    .end local v9           #bModify:Z
    .end local v43           #strNS:Ljava/lang/String;
    :cond_32
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v27, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 2331
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v50

    const-string v51, "sn:val"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v50

    if-nez v50, :cond_8

    .line 2332
    if-eqz v8, :cond_33

    const-string v50, "1"

    :goto_15
    move-object/from16 v0, v27

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_33
    const-string v50, "0"

    goto :goto_15

    .line 2336
    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v28           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_34
    const-string v50, "sn:settings"

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFavorite(Z)Ljava/lang/String;

    move-result-object v51

    const/16 v52, 0x0

    move-object/from16 v0, v34

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    move/from16 v3, v52

    invoke-static {v0, v1, v2, v3}, Lcom/infraware/snoteutil/xml/XmlParser;->addFromTag(Lcom/infraware/snoteutil/xml/XmlDoc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 2346
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .restart local v28       #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    :cond_35
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v27, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 2347
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v50

    const-string v51, "sn:val"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v50

    if-nez v50, :cond_9

    .line 2348
    const-string v50, "%d"

    const/16 v51, 0x1

    move/from16 v0, v51

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v51, v0

    const/16 v52, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    aput-object v53, v51, v52

    invoke-static/range {v50 .. v51}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v27

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2360
    :cond_36
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    check-cast v27, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;

    .line 2361
    .restart local v27       #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getName()Ljava/lang/String;

    move-result-object v50

    const-string v51, "sn:val"

    invoke-virtual/range {v50 .. v51}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v50

    if-nez v50, :cond_b

    .line 2363
    invoke-virtual/range {v27 .. v27}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->getValue()Ljava/lang/String;

    move-result-object v41

    .line 2364
    .local v41, sMaxId:Ljava/lang/String;
    const-string v50, "%d"

    const/16 v51, 0x1

    move/from16 v0, v51

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v51, v0

    const/16 v52, 0x0

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v53

    add-int v53, v53, v15

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    aput-object v53, v51, v52

    invoke-static/range {v50 .. v51}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v27

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;->setValue(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2373
    .end local v27           #oAttribute:Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;
    .end local v28           #oAttributeIter:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/snoteutil/xml/XmlDoc$XmlAttribute;>;"
    .end local v41           #sMaxId:Ljava/lang/String;
    .restart local v10       #bSave:Z
    :cond_37
    const-string v50, "Fail"

    goto/16 :goto_8

    .line 2379
    :cond_38
    const-string v50, "Fail"

    goto/16 :goto_9

    .line 2385
    :cond_39
    const-string v50, "Fail"

    goto/16 :goto_a

    .line 2391
    :cond_3a
    const-string v50, "Fail"

    goto/16 :goto_b

    .line 2397
    :cond_3b
    const-string v50, "Fail"

    goto/16 :goto_c

    .line 2403
    :cond_3c
    const-string v50, "Fail"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_d

    .line 2415
    .restart local v12       #list:Ljava/util/Vector;,"Ljava/util/Vector<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v13       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3d
    invoke-interface/range {v50 .. v50}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/String;

    .line 2417
    .local v33, oPath:Ljava/lang/String;
    new-instance v13, Ljava/util/HashMap;

    .end local v13           #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 2418
    .restart local v13       #map:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v51, "path"

    move-object/from16 v0, v51

    move-object/from16 v1, v33

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    invoke-virtual {v12, v13}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e
.end method

.method private onResult(I)V
    .locals 6
    .parameter "a_nResult"

    .prologue
    .line 937
    const-string v3, "m_oHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Result:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " m_oHandler:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->deleteTempPath()V

    .line 940
    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    .line 942
    iget-boolean v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bNewCreateFile:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bIsMigraitonRestart:Z

    if-nez v3, :cond_0

    .line 943
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->insertDB()I

    .line 945
    :cond_0
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    if-eqz v3, :cond_3

    .line 947
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 948
    .local v1, msg:Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 950
    .local v0, data:Landroid/os/Bundle;
    const-string v3, "file"

    iget-object v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    const-string v3, "page_index"

    iget v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_nInsertPageIndex:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 954
    iget-boolean v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bIsFromSplanner:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPageName:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 955
    const-string v3, "page_name"

    iget-object v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/storage/sdcard0/Android/data/com.sec.android.app.snotebook/cache/sync/SPlanner_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/infraware/snoteutil/modify/SNoteModify;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 957
    .local v2, strThumbnailPath:Ljava/lang/String;
    const-string v3, "thumbnail_path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .end local v2           #strThumbnailPath:Ljava/lang/String;
    :cond_1
    iget-boolean v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bIsSmemoMightion:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPageName:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 960
    const-string v3, "page_name"

    iget-object v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    :cond_2
    iput p1, v1, Landroid/os/Message;->what:I

    .line 965
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 966
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 990
    .end local v0           #data:Landroid/os/Bundle;
    .end local v1           #msg:Landroid/os/Message;
    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPassword:Ljava/lang/String;

    .line 991
    return-void

    .line 969
    :cond_4
    const/16 v3, 0x8

    if-ne p1, v3, :cond_5

    .line 971
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    if-eqz v3, :cond_3

    .line 973
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 974
    .restart local v1       #msg:Landroid/os/Message;
    iput p1, v1, Landroid/os/Message;->what:I

    .line 975
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 980
    .end local v1           #msg:Landroid/os/Message;
    :cond_5
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->deleteDestFile()V

    .line 982
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    if-eqz v3, :cond_3

    .line 984
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 985
    .restart local v1       #msg:Landroid/os/Message;
    iput p1, v1, Landroid/os/Message;->what:I

    .line 986
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private removeWhiteSpace(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "a_strText"

    .prologue
    const/16 v5, 0xa

    .line 2805
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 2806
    .local v1, strConvert:Ljava/lang/String;
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 2807
    .local v2, strTempSpace:Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 2830
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 2831
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2833
    :cond_0
    return-object v1

    .line 2808
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    .line 2809
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2807
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2810
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 2811
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    .line 2812
    const-string v2, ""

    .line 2813
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2814
    goto :goto_1

    .line 2815
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_4

    .line 2816
    const-string v2, ""

    .line 2817
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2818
    add-int/lit8 v0, v0, 0x1

    .line 2819
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2820
    goto :goto_1

    .line 2822
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2823
    const-string v2, ""

    .line 2824
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2826
    goto/16 :goto_1

    .line 2828
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method


# virtual methods
.method public SmemoToSnote(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;)I
    .locals 8
    .parameter "a_oContext"
    .parameter "a_strTempPath"
    .parameter "a_strFilename"
    .parameter "a_snbFile"
    .parameter "a_oHandler"

    .prologue
    .line 2594
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/infraware/snoteutil/modify/SNoteModify;->SmemoToSnote(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;Z)I

    move-result v0

    return v0
.end method

.method public SmemoToSnote(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;Z)I
    .locals 10
    .parameter "a_oContext"
    .parameter "a_strTempPath"
    .parameter "a_strFilename"
    .parameter "a_strFilePath"
    .parameter "a_snbFile"
    .parameter "a_oHandler"
    .parameter "a_bSmemoMigration"

    .prologue
    .line 2607
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/infraware/snoteutil/modify/SNoteModify;->SmemoToSnote(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;ZLjava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public SmemoToSnote(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;ZLjava/lang/String;Z)I
    .locals 8
    .parameter "a_oContext"
    .parameter "a_strTempPath"
    .parameter "a_strFilename"
    .parameter "a_strFilePath"
    .parameter "a_snbFile"
    .parameter "a_oHandler"
    .parameter "a_bSmemoMigration"
    .parameter "a_strPassword"
    .parameter "a_isRestart"

    .prologue
    .line 2622
    const-string v5, "SmemoToSnote"

    const-string v6, "start"

    invoke-static {v5, v6}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2626
    sget-object v5, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->SMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    .line 2627
    iput-object p1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    .line 2628
    iput-object p2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2629
    iput-object p4, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    .line 2630
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bIsMigraitonRestart:Z

    .line 2631
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2632
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2633
    :cond_0
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultPath()Ljava/lang/String;

    move-result-object v1

    .line 2634
    .local v1, DefaultPath:Ljava/lang/String;
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strPassword:Ljava/lang/String;

    .line 2635
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v2

    .line 2636
    .local v2, nResult:I
    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    .line 2695
    .end local v2           #nResult:I
    :goto_0
    return v2

    .line 2639
    .restart local v2       #nResult:I
    :cond_1
    iput-object p5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    .line 2640
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    if-nez v5, :cond_2

    .line 2642
    const-string v5, "SmemoToSnote"

    const-string v6, "Fail : m_snbFile null"

    invoke-static {v5, v6}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2643
    const/4 v2, 0x4

    goto :goto_0

    .line 2646
    :cond_2
    iput-object p3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2647
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 2648
    :cond_3
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultTitle()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2650
    :cond_4
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 2652
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2653
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    .line 2655
    :cond_5
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2656
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    .line 2659
    :cond_6
    iget-boolean v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bIsMigraitonRestart:Z

    if-eqz v5, :cond_7

    .line 2660
    const-string v1, "/storage/sdcard0/Migration/"

    .line 2663
    :cond_7
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    if-nez v5, :cond_8

    .line 2664
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    const-string v6, ".snb"

    invoke-direct {p0, v1, v5, v6}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    .line 2670
    :goto_1
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    if-nez v5, :cond_9

    .line 2672
    const-string v5, "SmemoToSnote"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fail : getUniqueName("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v7}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", \".snb\")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2675
    const/4 v2, 0x4

    goto/16 :goto_0

    .line 2667
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strFilePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    const-string v7, ".snb"

    invoke-direct {p0, v5, v6, v7}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    goto :goto_1

    .line 2678
    :cond_9
    iput-object p6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    .line 2679
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempPath()V

    .line 2681
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getAssetName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempFileFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2682
    .local v4, oTempFile:Ljava/io/File;
    if-nez v4, :cond_a

    .line 2684
    const-string v5, "SmemoToSnote"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Fail : createTempFileFromAsset:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v7}, Lcom/infraware/snoteutil/config/ModifyConfig;->getAssetName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    const/4 v2, 0x4

    goto/16 :goto_0

    .line 2687
    :cond_a
    iput-boolean p7, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bIsSmemoMightion:Z

    .line 2689
    new-instance v3, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct {v3}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 2690
    .local v3, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 2691
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    iput-object v5, v3, Lcom/infraware/snoteutil/zip/ZipItem;->m_strTargetpath:Ljava/lang/String;

    .line 2693
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oUnzipHandler:Landroid/os/Handler;

    invoke-static {v3, v5}, Lcom/infraware/snoteutil/zip/ZipHelper;->unZip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    .line 2695
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public appendScrapbookData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;)I
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strTempPath"
    .parameter "a_strFilename"
    .parameter "a_snbFile"
    .parameter "a_oHandler"

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 2705
    sget-object v5, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->SCRAPBOOK:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    .line 2706
    iput-object p1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    .line 2707
    iput-object p2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2708
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2709
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2711
    :cond_0
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v0

    .line 2712
    .local v0, nResult:I
    if-eq v0, v4, :cond_1

    .line 2753
    .end local v0           #nResult:I
    :goto_0
    return v0

    .line 2715
    .restart local v0       #nResult:I
    :cond_1
    iput-object p4, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    .line 2716
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    if-nez v5, :cond_2

    .line 2718
    const-string v4, "appendScrapbookData"

    const-string v5, "Fail : m_snbFile null"

    invoke-static {v4, v5}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 2719
    goto :goto_0

    .line 2722
    :cond_2
    iput-object p3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2723
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 2724
    :cond_3
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultTitle()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2726
    :cond_4
    iput-object p5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    .line 2727
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempPath()V

    .line 2729
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v6}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".snb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    .line 2730
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2731
    .local v2, oTempFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 2733
    iput-boolean v4, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bNewCreateFile:Z

    .line 2734
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getAssetName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempFileFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2735
    if-nez v2, :cond_6

    .line 2737
    const-string v4, "appendScrapbookData"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fail : createTempFileFromAsset:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v6}, Lcom/infraware/snoteutil/config/ModifyConfig;->getAssetName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 2738
    goto :goto_0

    .line 2743
    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bNewCreateFile:Z

    .line 2744
    new-instance v2, Ljava/io/File;

    .end local v2           #oTempFile:Ljava/io/File;
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2747
    .restart local v2       #oTempFile:Ljava/io/File;
    :cond_6
    new-instance v1, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct {v1}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 2748
    .local v1, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 2749
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    iput-object v3, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strTargetpath:Ljava/lang/String;

    .line 2751
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oUnzipHandler:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/infraware/snoteutil/zip/ZipHelper;->unZip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    move v0, v4

    .line 2753
    goto/16 :goto_0
.end method

.method public createQuickMemo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/infraware/snoteutil/snb/SnbFile;Landroid/os/Handler;)I
    .locals 8
    .parameter "a_oContext"
    .parameter "a_strTempPath"
    .parameter "a_strTitle"
    .parameter "a_snbFile"
    .parameter "a_oHandler"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 2763
    sget-object v5, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->QUICKMEMO:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    .line 2764
    iput-object p1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    .line 2765
    iput-object p2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2766
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2767
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2769
    :cond_0
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v0

    .line 2770
    .local v0, nResult:I
    if-eq v0, v4, :cond_1

    .line 2801
    .end local v0           #nResult:I
    :goto_0
    return v0

    .line 2773
    .restart local v0       #nResult:I
    :cond_1
    iput-object p4, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    .line 2774
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    if-nez v5, :cond_2

    .line 2776
    const-string v4, "SmemoToSnote"

    const-string v5, "Fail : m_snbFile null"

    invoke-static {v4, v5}, Lcom/infraware/snoteutil/log/CoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 2777
    goto :goto_0

    .line 2780
    :cond_2
    iput-object p3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2781
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    .line 2782
    :cond_3
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultTitle()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2784
    :cond_4
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    const-string v7, ".snb"

    invoke-direct {p0, v5, v6, v7}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    .line 2785
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    if-nez v5, :cond_5

    move v0, v3

    .line 2786
    goto :goto_0

    .line 2788
    :cond_5
    iput-object p5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    .line 2789
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempPath()V

    .line 2791
    iget-object v5, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v5}, Lcom/infraware/snoteutil/config/ModifyConfig;->getAssetName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v5}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempFileFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2792
    .local v2, oTempFile:Ljava/io/File;
    if-nez v2, :cond_6

    move v0, v3

    .line 2793
    goto :goto_0

    .line 2795
    :cond_6
    new-instance v1, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct {v1}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 2796
    .local v1, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 2797
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    iput-object v3, v1, Lcom/infraware/snoteutil/zip/ZipItem;->m_strTargetpath:Ljava/lang/String;

    .line 2799
    iget-object v3, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oUnzipHandler:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/infraware/snoteutil/zip/ZipHelper;->unZip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    move v0, v4

    .line 2801
    goto :goto_0
.end method

.method public getConfig()Lcom/infraware/snoteutil/config/ModifyConfig;
    .locals 1

    .prologue
    .line 2509
    iget-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    return-object v0
.end method

.method public modifyFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)I
    .locals 9
    .parameter "a_oContext"
    .parameter "a_strTempPath"
    .parameter "a_strTitle"
    .parameter "a_strThumbnail"
    .parameter "a_strUserBitmap"
    .parameter "a_strUserText"
    .parameter "a_oHandler"

    .prologue
    .line 2521
    .line 2529
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2521
    invoke-virtual/range {v0 .. v8}, Lcom/infraware/snoteutil/modify/SNoteModify;->modifyFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Z)I

    move-result v0

    return v0
.end method

.method public modifyFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Z)I
    .locals 13
    .parameter "a_oContext"
    .parameter "a_strTempPath"
    .parameter "a_strTitle"
    .parameter "a_strThumbnail"
    .parameter "a_strUserBitmap"
    .parameter "a_strUserText"
    .parameter "a_oHandler"
    .parameter "bIsFromSplanner"

    .prologue
    .line 2544
    sget-object v1, Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;->CLIPBOARD:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    iput-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_eModifyMode:Lcom/infraware/snoteutil/modify/SNoteModify$ModifyMode;

    .line 2545
    iput-object p1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oContext:Landroid/content/Context;

    .line 2546
    iput-object p2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2547
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2548
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    .line 2550
    :cond_0
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->checkMemory()I

    move-result v10

    .line 2551
    .local v10, nResult:I
    const/4 v1, 0x1

    if-eq v10, v1, :cond_1

    .line 2583
    .end local v10           #nResult:I
    :goto_0
    return v10

    .line 2554
    .restart local v10       #nResult:I
    :cond_1
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2555
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 2556
    :cond_2
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v1}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    .line 2558
    :cond_3
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v1}, Lcom/infraware/snoteutil/config/ModifyConfig;->getDefaultPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTitle:Ljava/lang/String;

    const-string v3, ".snb"

    invoke-direct {p0, v1, v2, v3}, Lcom/infraware/snoteutil/modify/SNoteModify;->getUniqueName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    .line 2559
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strDestFile:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 2560
    const/4 v10, 0x4

    goto :goto_0

    .line 2565
    :cond_4
    new-instance v1, Lcom/infraware/snoteutil/snb/SnbFile;

    invoke-direct {v1}, Lcom/infraware/snoteutil/snb/SnbFile;-><init>()V

    iput-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    .line 2566
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_snbFile:Lcom/infraware/snoteutil/snb/SnbFile;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    invoke-virtual/range {v1 .. v9}, Lcom/infraware/snoteutil/snb/SnbFile;->AddData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2568
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oHandler:Landroid/os/Handler;

    .line 2569
    invoke-direct {p0}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempPath()V

    .line 2571
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    invoke-virtual {v1}, Lcom/infraware/snoteutil/config/ModifyConfig;->getAssetName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/infraware/snoteutil/modify/SNoteModify;->createTempFileFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 2572
    .local v12, oTempFile:Ljava/io/File;
    if-nez v12, :cond_5

    .line 2573
    const/4 v10, 0x4

    goto :goto_0

    .line 2575
    :cond_5
    new-instance v11, Lcom/infraware/snoteutil/zip/ZipItem;

    invoke-direct {v11}, Lcom/infraware/snoteutil/zip/ZipItem;-><init>()V

    .line 2576
    .local v11, oItem:Lcom/infraware/snoteutil/zip/ZipItem;
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/infraware/snoteutil/zip/ZipItem;->m_strZipFilename:Ljava/lang/String;

    .line 2577
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_strTempPath:Ljava/lang/String;

    iput-object v1, v11, Lcom/infraware/snoteutil/zip/ZipItem;->m_strTargetpath:Ljava/lang/String;

    .line 2579
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_bIsFromSplanner:Z

    .line 2581
    iget-object v1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oUnzipHandler:Landroid/os/Handler;

    invoke-static {v11, v1}, Lcom/infraware/snoteutil/zip/ZipHelper;->unZip(Lcom/infraware/snoteutil/zip/ZipItem;Landroid/os/Handler;)V

    .line 2583
    const/4 v10, 0x1

    goto :goto_0
.end method

.method public setConfig(Lcom/infraware/snoteutil/config/ModifyConfig;)V
    .locals 0
    .parameter "a_oConfig"

    .prologue
    .line 2510
    iput-object p1, p0, Lcom/infraware/snoteutil/modify/SNoteModify;->m_oConfig:Lcom/infraware/snoteutil/config/ModifyConfig;

    return-void
.end method
