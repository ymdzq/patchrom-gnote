.class public Lcom/infraware/filemanager/FmFileUtil;
.super Ljava/lang/Object;
.source "FmFileUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/filemanager/FmFileUtil$FmFolderSize;,
        Lcom/infraware/filemanager/FmFileUtil$IFolderSizeEventListener;
    }
.end annotation


# static fields
.field public static final CHANNEL_BUFFER_SIZE:I = 0x20000

.field public static final FILE_NAME_LENGTH_INPUT_FILTER:Landroid/text/InputFilter; = null

.field private static final FILE_NAME_PATTERN:Ljava/util/regex/Pattern; = null

.field public static final FILE_NAME_VALIDATION_INPUT_FILTER:Landroid/text/InputFilter; = null

.field public static final HUGE_FILE_SIZE:I = 0x500000

.field private static final IOEXCEPTION_EOVERFLOW:J = 0x7fffffffL

.field private static final MAXFILENAME:I = 0x3c

.field public static final MAX_FILE_NAME_INPUT_LENGTH:I = 0x3c

.field private static final PERCENT:I = 0x64

.field private static final PREFIXFILENAME:Ljava/lang/String; = "Copy_"

.field private static m_bCancel:Z

.field private static m_bCancelForMakeFileList:Z

.field private static m_bDeleting:Z

.field private static m_bDuplicated:Z

.field private static m_bFileSyncProgress:Z

.field private static m_bRefresh:Z

.field private static m_bRefreshCancelReuest:Z

.field private static m_deletePathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static m_destPathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m_eMode:I

.field private static m_nCopyAmount:I

.field private static m_nCount:I

.field private static m_nCurSize:J

.field private static m_nDeliverySize:J

.field private static m_nFileCount:J

.field private static m_nFolderCount:J

.field private static m_nFullSize:J

.field private static m_nPropertySize:J

.field private static m_nYieldInterval:I

.field public static m_oHandler:Landroid/os/Handler;

.field private static m_oToast:Landroid/widget/Toast;

.field private static m_srcPathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m_strSrcParentPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 60
    sput-boolean v1, Lcom/infraware/filemanager/FmFileUtil;->m_bCancel:Z

    .line 61
    sput-boolean v1, Lcom/infraware/filemanager/FmFileUtil;->m_bCancelForMakeFileList:Z

    .line 62
    sput-boolean v1, Lcom/infraware/filemanager/FmFileUtil;->m_bDeleting:Z

    .line 63
    sput v1, Lcom/infraware/filemanager/FmFileUtil;->m_nCount:I

    .line 64
    sput-wide v2, Lcom/infraware/filemanager/FmFileUtil;->m_nFullSize:J

    .line 65
    sput-wide v2, Lcom/infraware/filemanager/FmFileUtil;->m_nCurSize:J

    .line 66
    sput-wide v2, Lcom/infraware/filemanager/FmFileUtil;->m_nDeliverySize:J

    .line 67
    sput-wide v2, Lcom/infraware/filemanager/FmFileUtil;->m_nPropertySize:J

    .line 68
    sput-wide v2, Lcom/infraware/filemanager/FmFileUtil;->m_nFolderCount:J

    .line 69
    sput-wide v2, Lcom/infraware/filemanager/FmFileUtil;->m_nFileCount:J

    .line 71
    sput v1, Lcom/infraware/filemanager/FmFileUtil;->m_eMode:I

    .line 72
    const/high16 v0, 0x2

    sput v0, Lcom/infraware/filemanager/FmFileUtil;->m_nCopyAmount:I

    .line 73
    sput v1, Lcom/infraware/filemanager/FmFileUtil;->m_nYieldInterval:I

    .line 76
    sput-boolean v1, Lcom/infraware/filemanager/FmFileUtil;->m_bDuplicated:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_srcPathList:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_destPathList:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_deletePathList:Ljava/util/ArrayList;

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_oToast:Landroid/widget/Toast;

    .line 84
    const-string v0, "^[^?\\\\/\"*<>:|.%][^?\\\\/\"*<>:|%]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/infraware/filemanager/FmFileUtil;->FILE_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 87
    sput-boolean v1, Lcom/infraware/filemanager/FmFileUtil;->m_bFileSyncProgress:Z

    .line 89
    sput-boolean v1, Lcom/infraware/filemanager/FmFileUtil;->m_bRefreshCancelReuest:Z

    .line 90
    sput-boolean v1, Lcom/infraware/filemanager/FmFileUtil;->m_bRefresh:Z

    .line 92
    new-instance v0, Lcom/infraware/filemanager/FmFileUtil$1;

    invoke-direct {v0}, Lcom/infraware/filemanager/FmFileUtil$1;-><init>()V

    sput-object v0, Lcom/infraware/filemanager/FmFileUtil;->FILE_NAME_VALIDATION_INPUT_FILTER:Landroid/text/InputFilter;

    .line 113
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 112
    sput-object v0, Lcom/infraware/filemanager/FmFileUtil;->FILE_NAME_LENGTH_INPUT_FILTER:Landroid/text/InputFilter;

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CheckAvailableFileString(Ljava/lang/String;)Z
    .locals 4
    .parameter "a_strFileName"

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 287
    move-object v0, p0

    .line 289
    .local v0, strTrimmedFileName:Ljava/lang/String;
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v1

    .line 291
    :cond_1
    const/16 v2, 0x5c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 293
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 295
    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 297
    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 299
    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 301
    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 303
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 305
    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 307
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 309
    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static FileCopyModeOff()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1716
    sput v1, Lcom/infraware/filemanager/FmFileUtil;->m_eMode:I

    .line 1717
    const/high16 v0, 0x2

    sput v0, Lcom/infraware/filemanager/FmFileUtil;->m_nCopyAmount:I

    .line 1718
    sput v1, Lcom/infraware/filemanager/FmFileUtil;->m_nYieldInterval:I

    .line 1719
    return-void
.end method

.method public static FileCopyModeOn(III)V
    .locals 2
    .parameter "a_eMode"
    .parameter "a_nCopyAmount"
    .parameter "a_nYieldInterval"

    .prologue
    const/high16 v0, 0x2

    const/4 v1, 0x0

    .line 1693
    packed-switch p0, :pswitch_data_0

    .line 1712
    .end local p1
    .end local p2
    :goto_0
    return-void

    .line 1697
    .restart local p1
    .restart local p2
    :pswitch_0
    sput v1, Lcom/infraware/filemanager/FmFileUtil;->m_eMode:I

    .line 1698
    sput v0, Lcom/infraware/filemanager/FmFileUtil;->m_nCopyAmount:I

    .line 1699
    sput v1, Lcom/infraware/filemanager/FmFileUtil;->m_nYieldInterval:I

    goto :goto_0

    .line 1704
    :pswitch_1
    sput p0, Lcom/infraware/filemanager/FmFileUtil;->m_eMode:I

    .line 1705
    if-lez p1, :cond_0

    .end local p1
    :goto_1
    sput p1, Lcom/infraware/filemanager/FmFileUtil;->m_nCopyAmount:I

    .line 1706
    if-lez p2, :cond_1

    .end local p2
    :goto_2
    sput p2, Lcom/infraware/filemanager/FmFileUtil;->m_nYieldInterval:I

    goto :goto_0

    .restart local p1
    .restart local p2
    :cond_0
    move p1, v0

    .line 1705
    goto :goto_1

    .end local p1
    :cond_1
    move p2, v1

    .line 1706
    goto :goto_2

    .line 1693
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static IsFileExist(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strDestPath"

    .prologue
    .line 1608
    return-void
.end method

.method static synthetic access$0()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/infraware/filemanager/FmFileUtil;->FILE_NAME_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$1(J)V
    .locals 0
    .parameter

    .prologue
    .line 67
    sput-wide p0, Lcom/infraware/filemanager/FmFileUtil;->m_nPropertySize:J

    return-void
.end method

.method static synthetic access$2(J)V
    .locals 0
    .parameter

    .prologue
    .line 68
    sput-wide p0, Lcom/infraware/filemanager/FmFileUtil;->m_nFolderCount:J

    return-void
.end method

.method static synthetic access$3(J)V
    .locals 0
    .parameter

    .prologue
    .line 69
    sput-wide p0, Lcom/infraware/filemanager/FmFileUtil;->m_nFileCount:J

    return-void
.end method

.method static synthetic access$4()J
    .locals 2

    .prologue
    .line 68
    sget-wide v0, Lcom/infraware/filemanager/FmFileUtil;->m_nFolderCount:J

    return-wide v0
.end method

.method static synthetic access$5()J
    .locals 2

    .prologue
    .line 69
    sget-wide v0, Lcom/infraware/filemanager/FmFileUtil;->m_nFileCount:J

    return-wide v0
.end method

.method static synthetic access$6()J
    .locals 2

    .prologue
    .line 67
    sget-wide v0, Lcom/infraware/filemanager/FmFileUtil;->m_nPropertySize:J

    return-wide v0
.end method

.method public static clearCount()V
    .locals 1

    .prologue
    .line 1626
    const/4 v0, 0x0

    sput v0, Lcom/infraware/filemanager/FmFileUtil;->m_nCount:I

    .line 1627
    return-void
.end method

.method public static clearFlags()V
    .locals 1

    .prologue
    .line 1688
    const/4 v0, 0x0

    sput-boolean v0, Lcom/infraware/filemanager/FmFileUtil;->m_bDuplicated:Z

    .line 1689
    return-void
.end method

.method public static clearPathList()V
    .locals 1

    .prologue
    .line 1682
    sget-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_srcPathList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1683
    sget-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_deletePathList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1684
    sget-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_destPathList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1685
    return-void
.end method

.method public static clearSize()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1630
    sput-wide v0, Lcom/infraware/filemanager/FmFileUtil;->m_nFullSize:J

    .line 1631
    sput-wide v0, Lcom/infraware/filemanager/FmFileUtil;->m_nCurSize:J

    .line 1632
    sput-wide v0, Lcom/infraware/filemanager/FmFileUtil;->m_nDeliverySize:J

    .line 1633
    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;Z)I
    .locals 41
    .parameter "srcFile"
    .parameter "destFile"
    .parameter "abKeepSrcFile"

    .prologue
    .line 700
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v33

    .line 701
    .local v33, strSrcPath:Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v28

    .line 703
    .local v28, strDestPath:Ljava/lang/String;
    if-eqz p2, :cond_6

    move-object/from16 v0, v33

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 704
    const/16 v21, 0x0

    .line 705
    .local v21, nNum:I
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v30

    .line 706
    .local v30, strPath:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v32

    .line 724
    .local v32, strPrefixFileName:Ljava/lang/String;
    new-instance p1, Ljava/io/File;

    .end local p1
    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 726
    .restart local p1
    invoke-static/range {v32 .. v32}, Lcom/infraware/filemanager/FmFileUtil;->getFileExtString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 727
    .local v29, strExtension:Ljava/lang/String;
    if-eqz v29, :cond_0

    .line 728
    const/4 v5, 0x0

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v37

    add-int/lit8 v37, v37, 0x1

    sub-int v6, v6, v37

    move-object/from16 v0, v32

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v32

    .line 731
    :cond_0
    :goto_0
    add-int/lit8 v21, v21, 0x1

    .line 732
    move-object/from16 v0, v33

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 733
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_3

    .line 734
    if-eqz v29, :cond_2

    .line 735
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .line 739
    .local v31, strPostfixFileName:Ljava/lang/String;
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 751
    :goto_2
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x3c

    if-le v5, v6, :cond_5

    .line 752
    const/16 v24, -0x12

    .line 1042
    .end local v21           #nNum:I
    .end local v29           #strExtension:Ljava/lang/String;
    .end local v30           #strPath:Ljava/lang/String;
    .end local v31           #strPostfixFileName:Ljava/lang/String;
    .end local v32           #strPrefixFileName:Ljava/lang/String;
    :cond_1
    :goto_3
    return v24

    .line 737
    .restart local v21       #nNum:I
    .restart local v29       #strExtension:Ljava/lang/String;
    .restart local v30       #strPath:Ljava/lang/String;
    .restart local v32       #strPrefixFileName:Ljava/lang/String;
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .restart local v31       #strPostfixFileName:Ljava/lang/String;
    goto :goto_1

    .line 743
    .end local v31           #strPostfixFileName:Ljava/lang/String;
    :cond_3
    if-eqz v29, :cond_4

    .line 744
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .line 748
    .restart local v31       #strPostfixFileName:Ljava/lang/String;
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    goto :goto_2

    .line 746
    .end local v31           #strPostfixFileName:Ljava/lang/String;
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .restart local v31       #strPostfixFileName:Ljava/lang/String;
    goto :goto_4

    .line 755
    :cond_5
    new-instance p1, Ljava/io/File;

    .end local p1
    move-object/from16 v0, p1

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 730
    .restart local p1
    goto/16 :goto_0

    .line 763
    .end local v21           #nNum:I
    .end local v29           #strExtension:Ljava/lang/String;
    .end local v30           #strPath:Ljava/lang/String;
    .end local v31           #strPostfixFileName:Ljava/lang/String;
    .end local v32           #strPrefixFileName:Ljava/lang/String;
    :cond_6
    move-object/from16 v0, v33

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 764
    sget-boolean v5, Lcom/infraware/filemanager/FmFileUtil;->m_bDuplicated:Z

    if-eqz v5, :cond_a

    .line 765
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/FmFileUtil;->deleteFile(Ljava/lang/String;)I

    .line 774
    :cond_7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v23

    .line 775
    .local v23, oMessage:Landroid/os/Message;
    const/16 v5, 0x13

    move-object/from16 v0, v23

    iput v5, v0, Landroid/os/Message;->what:I

    .line 776
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v23

    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 777
    if-eqz p2, :cond_b

    .line 778
    const v5, 0x7f0e0024

    move-object/from16 v0, v23

    iput v5, v0, Landroid/os/Message;->arg2:I

    .line 782
    :goto_5
    sget-object v5, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    if-eqz v5, :cond_8

    .line 783
    sget-object v5, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 785
    :cond_8
    const/4 v14, 0x0

    .line 786
    .local v14, fis:Ljava/io/FileInputStream;
    const/16 v16, 0x0

    .line 787
    .local v16, fos:Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 788
    .local v2, fcIn:Ljava/nio/channels/FileChannel;
    const/4 v7, 0x0

    .line 790
    .local v7, fcOut:Ljava/nio/channels/FileChannel;
    const/16 v24, 0x0

    .line 792
    .local v24, result:I
    const/16 v18, 0x0

    .line 793
    .local v18, freeBlock:I
    const/4 v8, 0x0

    .line 795
    .local v8, blockSize:I
    :try_start_0
    new-instance v25, Landroid/os/StatFs;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 796
    .local v25, sf:Landroid/os/StatFs;
    invoke-virtual/range {v25 .. v25}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v18

    .line 797
    invoke-virtual/range {v25 .. v25}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 804
    const/16 v34, 0x0

    .line 806
    .local v34, tempFile:Ljava/io/File;
    if-nez p2, :cond_c

    .line 807
    new-instance v34, Ljava/io/File;

    .end local v34           #tempFile:Ljava/io/File;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const/16 v37, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v38

    const-string v39, "/"

    invoke-virtual/range {v38 .. v39}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v38

    move/from16 v0, v37

    move/from16 v1, v38

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "/tempFile"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v34

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 811
    .restart local v34       #tempFile:Ljava/io/File;
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v37, 0x7fffffff

    cmp-long v5, v5, v37

    if-gez v5, :cond_5b

    .line 813
    :try_start_1
    new-instance v15, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10

    .line 814
    .end local v14           #fis:Ljava/io/FileInputStream;
    .local v15, fis:Ljava/io/FileInputStream;
    :try_start_2
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 815
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v26

    .line 817
    .local v26, size:J
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    .line 818
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .local v17, fos:Ljava/io/FileOutputStream;
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 820
    const-wide/32 v5, 0x500000

    cmp-long v5, v26, v5

    if-lez v5, :cond_d

    const-wide/32 v5, 0x780000

    :goto_7
    int-to-long v0, v8

    move-wide/from16 v37, v0

    div-long v19, v5, v37

    .line 821
    .local v19, minFree:J
    move/from16 v0, v18

    int-to-long v5, v0

    cmp-long v5, v5, v19

    if-gez v5, :cond_1a

    .line 823
    if-eqz v34, :cond_9

    .line 824
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 825
    :cond_9
    const/16 v24, -0xd

    .line 887
    sget-boolean v5, Lcom/infraware/filemanager/FmFileUtil;->m_bCancel:Z

    if-eqz v5, :cond_e

    .line 888
    const/16 v24, -0x7

    goto/16 :goto_3

    .line 768
    .end local v2           #fcIn:Ljava/nio/channels/FileChannel;
    .end local v7           #fcOut:Ljava/nio/channels/FileChannel;
    .end local v8           #blockSize:I
    .end local v15           #fis:Ljava/io/FileInputStream;
    .end local v17           #fos:Ljava/io/FileOutputStream;
    .end local v18           #freeBlock:I
    .end local v19           #minFree:J
    .end local v23           #oMessage:Landroid/os/Message;
    .end local v24           #result:I
    .end local v25           #sf:Landroid/os/StatFs;
    .end local v26           #size:J
    .end local v34           #tempFile:Ljava/io/File;
    :cond_a
    const/4 v5, 0x1

    sput-boolean v5, Lcom/infraware/filemanager/FmFileUtil;->m_bDuplicated:Z

    .line 769
    const/16 v24, -0x3

    goto/16 :goto_3

    .line 780
    .restart local v23       #oMessage:Landroid/os/Message;
    :cond_b
    const v5, 0x7f0e0023

    move-object/from16 v0, v23

    iput v5, v0, Landroid/os/Message;->arg2:I

    goto/16 :goto_5

    .line 798
    .restart local v2       #fcIn:Ljava/nio/channels/FileChannel;
    .restart local v7       #fcOut:Ljava/nio/channels/FileChannel;
    .restart local v8       #blockSize:I
    .restart local v14       #fis:Ljava/io/FileInputStream;
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    .restart local v18       #freeBlock:I
    .restart local v24       #result:I
    :catch_0
    move-exception v13

    .line 799
    .local v13, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 800
    const/16 v24, -0xd

    .line 801
    goto/16 :goto_3

    .line 809
    .end local v13           #e:Ljava/lang/IllegalArgumentException;
    .restart local v25       #sf:Landroid/os/StatFs;
    .restart local v34       #tempFile:Ljava/io/File;
    :cond_c
    move-object/from16 v34, p1

    goto :goto_6

    .line 820
    .end local v14           #fis:Ljava/io/FileInputStream;
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .restart local v15       #fis:Ljava/io/FileInputStream;
    .restart local v17       #fos:Ljava/io/FileOutputStream;
    .restart local v26       #size:J
    :cond_d
    const-wide/16 v5, 0x2

    :try_start_4
    div-long v5, v26, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    add-long v5, v5, v26

    goto :goto_7

    .line 892
    .restart local v19       #minFree:J
    :cond_e
    if-nez p2, :cond_8b

    .line 894
    :try_start_5
    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 896
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 897
    :cond_f
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 898
    :cond_10
    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13

    .line 899
    :cond_11
    const/4 v2, 0x0

    .line 900
    const/4 v14, 0x0

    .line 901
    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 913
    :goto_8
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 914
    :cond_12
    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 915
    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 916
    :cond_14
    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3

    .line 917
    :catch_1
    move-exception v13

    .line 918
    .local v13, e:Ljava/io/IOException;
    :goto_9
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 905
    .end local v13           #e:Ljava/io/IOException;
    .end local v14           #fis:Ljava/io/FileInputStream;
    .restart local v15       #fis:Ljava/io/FileInputStream;
    :cond_15
    if-eqz v2, :cond_16

    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 906
    :cond_16
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 907
    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 908
    :cond_18
    if-eqz v17, :cond_19

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_13

    .line 909
    :cond_19
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 829
    :cond_1a
    const-wide/16 v3, 0x0

    .line 830
    .local v3, position:J
    const-wide/16 v11, 0x0

    .line 831
    .local v11, count:J
    const-wide/16 v35, 0x0

    .line 832
    .local v35, tempPos:J
    const/16 v22, 0x0

    .line 834
    .local v22, nProgress:I
    :cond_1b
    :goto_a
    cmp-long v5, v3, v26

    if-ltz v5, :cond_1c

    .line 887
    sget-boolean v5, Lcom/infraware/filemanager/FmFileUtil;->m_bCancel:Z

    if-eqz v5, :cond_4f

    .line 888
    const/16 v24, -0x7

    goto/16 :goto_3

    .line 835
    :cond_1c
    :try_start_8
    sget-boolean v5, Lcom/infraware/filemanager/FmFileUtil;->m_bCancel:Z

    if-eqz v5, :cond_2f

    .line 836
    if-eqz v34, :cond_1d

    .line 837
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->delete()Z

    .line 838
    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 839
    :cond_1e
    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 840
    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 841
    :cond_20
    if-eqz v17, :cond_21

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 887
    :cond_21
    sget-boolean v5, Lcom/infraware/filemanager/FmFileUtil;->m_bCancel:Z

    if-eqz v5, :cond_22

    .line 888
    const/16 v24, -0x7

    goto/16 :goto_3

    .line 892
    :cond_22
    if-nez p2, :cond_8a

    .line 894
    :try_start_9
    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 896
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 897
    :cond_23
    if-eqz v15, :cond_24

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 898
    :cond_24
    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 899
    :cond_25
    const/4 v2, 0x0

    .line 900
    const/4 v14, 0x0

    .line 901
    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 913
    :goto_b
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 914
    :cond_26
    if-eqz v14, :cond_27

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 915
    :cond_27
    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 916
    :cond_28
    if-eqz v17, :cond_29

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12

    .line 843
    :cond_29
    const/16 v24, -0x7

    goto/16 :goto_3

    .line 905
    .end local v14           #fis:Ljava/io/FileInputStream;
    .restart local v15       #fis:Ljava/io/FileInputStream;
    :cond_2a
    if-eqz v2, :cond_2b

    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 906
    :cond_2b
    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 907
    :cond_2c
    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 908
    :cond_2d
    if-eqz v17, :cond_2e

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 909
    :cond_2e
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 917
    :catch_2
    move-exception v13

    move-object v14, v15

    .line 918
    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v13       #e:Ljava/io/IOException;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    :goto_c
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 846
    .end local v13           #e:Ljava/io/IOException;
    .end local v14           #fis:Ljava/io/FileInputStream;
    .restart local v15       #fis:Ljava/io/FileInputStream;
    :cond_2f
    :try_start_c
    sget v5, Lcom/infraware/filemanager/FmFileUtil;->m_nYieldInterval:I

    if-eqz v5, :cond_30

    .line 847
    sget v5, Lcom/infraware/filemanager/FmFileUtil;->m_nYieldInterval:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 849
    :cond_30
    sget v5, Lcom/infraware/filemanager/FmFileUtil;->m_nCopyAmount:I

    int-to-long v5, v5

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v35

    .line 850
    add-long v3, v3, v35

    .line 851
    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    .line 853
    sget-wide v5, Lcom/infraware/filemanager/FmFileUtil;->m_nCurSize:J

    add-long v5, v5, v35

    sput-wide v5, Lcom/infraware/filemanager/FmFileUtil;->m_nCurSize:J

    .line 854
    sget-wide v5, Lcom/infraware/filemanager/FmFileUtil;->m_nFullSize:J

    const-wide/16 v37, 0x0

    cmp-long v5, v5, v37

    if-nez v5, :cond_32

    .line 855
    const/16 v5, 0x64

    sget v6, Lcom/infraware/filemanager/FmFileUtil;->m_nCount:I

    div-int v22, v5, v6

    .line 856
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v23

    .line 857
    const/16 v5, 0x12

    move-object/from16 v0, v23

    iput v5, v0, Landroid/os/Message;->what:I

    .line 858
    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v23

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 859
    sget-object v5, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    if-eqz v5, :cond_1b

    .line 860
    sget-object v5, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_a

    .line 880
    .end local v3           #position:J
    .end local v11           #count:J
    .end local v19           #minFree:J
    .end local v22           #nProgress:I
    .end local v35           #tempPos:J
    :catch_3
    move-exception v13

    move-object/from16 v16, v17

    .end local v17           #fos:Ljava/io/FileOutputStream;
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    move-object v14, v15

    .line 881
    .end local v15           #fis:Ljava/io/FileInputStream;
    .end local v26           #size:J
    .local v13, e:Ljava/lang/Exception;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    :goto_d
    if-eqz v34, :cond_31

    .line 882
    :try_start_d
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 887
    :cond_31
    sget-boolean v5, Lcom/infraware/filemanager/FmFileUtil;->m_bCancel:Z

    if-eqz v5, :cond_33

    .line 888
    const/16 v24, -0x7

    goto/16 :goto_3

    .line 869
    .end local v13           #e:Ljava/lang/Exception;
    .end local v14           #fis:Ljava/io/FileInputStream;
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #position:J
    .restart local v11       #count:J
    .restart local v15       #fis:Ljava/io/FileInputStream;
    .restart local v17       #fos:Ljava/io/FileOutputStream;
    .restart local v19       #minFree:J
    .restart local v22       #nProgress:I
    .restart local v26       #size:J
    .restart local v35       #tempPos:J
    :cond_32
    :try_start_e
    sget-wide v5, Lcom/infraware/filemanager/FmFileUtil;->m_nCurSize:J

    const-wide/16 v37, 0x64

    mul-long v5, v5, v37

    sget-wide v37, Lcom/infraware/filemanager/FmFileUtil;->m_nFullSize:J

    div-long v5, v5, v37

    long-to-int v0, v5

    move/from16 v22, v0

    .line 870
    if-lez v22, :cond_1b

    .line 871
    sget-wide v5, Lcom/infraware/filemanager/FmFileUtil;->m_nCurSize:J

    sget-wide v37, Lcom/infraware/filemanager/FmFileUtil;->m_nFullSize:J

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v39, v0

    mul-long v37, v37, v39

    const-wide/16 v39, 0x64

    div-long v37, v37, v39

    sub-long v5, v5, v37

    sput-wide v5, Lcom/infraware/filemanager/FmFileUtil;->m_nCurSize:J

    .line 872
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v23

    .line 873
    const/16 v5, 0x12

    move-object/from16 v0, v23

    iput v5, v0, Landroid/os/Message;->what:I

    .line 874
    move/from16 v0, v22

    move-object/from16 v1, v23

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 875
    sget-object v5, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    if-eqz v5, :cond_1b

    .line 876
    sget-object v5, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_a

    .line 886
    .end local v3           #position:J
    .end local v11           #count:J
    .end local v19           #minFree:J
    .end local v22           #nProgress:I
    .end local v35           #tempPos:J
    :catchall_0
    move-exception v5

    move-object/from16 v16, v17

    .end local v17           #fos:Ljava/io/FileOutputStream;
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    move-object v14, v15

    .line 887
    .end local v15           #fis:Ljava/io/FileInputStream;
    .end local v26           #size:J
    .restart local v14       #fis:Ljava/io/FileInputStream;
    :goto_e
    sget-boolean v6, Lcom/infraware/filemanager/FmFileUtil;->m_bCancel:Z

    if-eqz v6, :cond_41

    .line 888
    const/16 v24, -0x7

    goto/16 :goto_3

    .line 892
    .restart local v13       #e:Ljava/lang/Exception;
    :cond_33
    if-nez p2, :cond_37

    .line 894
    :try_start_f
    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 896
    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 897
    :cond_34
    if-eqz v14, :cond_35

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 898
    :cond_35
    if-eqz v16, :cond_36

    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V

    .line 899
    :cond_36
    const/4 v2, 0x0

    .line 900
    const/4 v14, 0x0

    .line 901
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 913
    :cond_37
    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 914
    :cond_38
    if-eqz v14, :cond_39

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 915
    :cond_39
    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 916
    :cond_3a
    if-eqz v16, :cond_3b

    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V

    .line 884
    :cond_3b
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 905
    :cond_3c
    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 906
    :cond_3d
    if-eqz v14, :cond_3e

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 907
    :cond_3e
    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 908
    :cond_3f
    if-eqz v16, :cond_40

    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 909
    :cond_40
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 917
    :catch_4
    move-exception v13

    .line 918
    .local v13, e:Ljava/io/IOException;
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 892
    .end local v13           #e:Ljava/io/IOException;
    :cond_41
    if-nez p2, :cond_45

    .line 894
    :try_start_10
    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 896
    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 897
    :cond_42
    if-eqz v14, :cond_43

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 898
    :cond_43
    if-eqz v16, :cond_44

    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V

    .line 899
    :cond_44
    const/4 v2, 0x0

    .line 900
    const/4 v14, 0x0

    .line 901
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 913
    :cond_45
    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 914
    :cond_46
    if-eqz v14, :cond_47

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 915
    :cond_47
    if-eqz v7, :cond_48

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 916
    :cond_48
    if-eqz v16, :cond_49

    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 920
    :cond_49
    throw v5

    .line 905
    :cond_4a
    if-eqz v2, :cond_4b

    :try_start_11
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 906
    :cond_4b
    if-eqz v14, :cond_4c

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 907
    :cond_4c
    if-eqz v7, :cond_4d

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 908
    :cond_4d
    if-eqz v16, :cond_4e

    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    .line 909
    :cond_4e
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 917
    :catch_5
    move-exception v13

    .line 918
    .restart local v13       #e:Ljava/io/IOException;
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 892
    .end local v13           #e:Ljava/io/IOException;
    .end local v14           #fis:Ljava/io/FileInputStream;
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #position:J
    .restart local v11       #count:J
    .restart local v15       #fis:Ljava/io/FileInputStream;
    .restart local v17       #fos:Ljava/io/FileOutputStream;
    .restart local v19       #minFree:J
    .restart local v22       #nProgress:I
    .restart local v26       #size:J
    .restart local v35       #tempPos:J
    :cond_4f
    if-nez p2, :cond_89

    .line 894
    :try_start_12
    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 896
    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 897
    :cond_50
    if-eqz v15, :cond_51

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 898
    :cond_51
    if-eqz v17, :cond_52

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 899
    :cond_52
    const/4 v2, 0x0

    .line 900
    const/4 v14, 0x0

    .line 901
    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 913
    :goto_f
    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 914
    :cond_53
    if-eqz v14, :cond_54

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 915
    :cond_54
    if-eqz v7, :cond_55

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 916
    :cond_55
    if-eqz v17, :cond_88

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    move-object/from16 v16, v17

    .line 1030
    .end local v17           #fos:Ljava/io/FileOutputStream;
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    :goto_10
    new-instance v9, Lcom/infraware/filemanager/bookclip/BookClipHelper;

    invoke-direct {v9}, Lcom/infraware/filemanager/bookclip/BookClipHelper;-><init>()V

    .line 1031
    .local v9, book:Lcom/infraware/filemanager/bookclip/BookClipHelper;
    if-nez p2, :cond_86

    .line 1033
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->MoveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1034
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    invoke-virtual {v5}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-static {v5, v6, v0}, Lcom/infraware/filemanager/FmFileSyncHelper;->syncFileMoved(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    :goto_11
    const/16 v24, 0x0

    goto/16 :goto_3

    .line 905
    .end local v9           #book:Lcom/infraware/filemanager/bookclip/BookClipHelper;
    .end local v14           #fis:Ljava/io/FileInputStream;
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .restart local v15       #fis:Ljava/io/FileInputStream;
    .restart local v17       #fos:Ljava/io/FileOutputStream;
    :cond_56
    if-eqz v2, :cond_57

    :try_start_14
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 906
    :cond_57
    if-eqz v15, :cond_58

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 907
    :cond_58
    if-eqz v7, :cond_59

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 908
    :cond_59
    if-eqz v17, :cond_5a

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    .line 909
    :cond_5a
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 917
    :catch_6
    move-exception v13

    move-object v14, v15

    .line 918
    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v13       #e:Ljava/io/IOException;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    :goto_12
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 925
    .end local v3           #position:J
    .end local v11           #count:J
    .end local v13           #e:Ljava/io/IOException;
    .end local v17           #fos:Ljava/io/FileOutputStream;
    .end local v19           #minFree:J
    .end local v22           #nProgress:I
    .end local v26           #size:J
    .end local v35           #tempPos:J
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    :cond_5b
    :try_start_15
    new-instance v15, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    .line 926
    .end local v14           #fis:Ljava/io/FileInputStream;
    .restart local v15       #fis:Ljava/io/FileInputStream;
    :try_start_16
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    .line 929
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .restart local v17       #fos:Ljava/io/FileOutputStream;
    :try_start_17
    sget v5, Lcom/infraware/filemanager/FmFileUtil;->m_nCopyAmount:I

    new-array v10, v5, [B

    .line 931
    .local v10, buffer:[B
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v26

    .line 933
    .restart local v26       #size:J
    const-wide/32 v5, 0x500000

    cmp-long v5, v26, v5

    if-lez v5, :cond_5f

    const-wide/32 v5, 0x780000

    :goto_13
    int-to-long v0, v8

    move-wide/from16 v37, v0

    div-long v19, v5, v37

    .line 934
    .restart local v19       #minFree:J
    move/from16 v0, v18

    int-to-long v5, v0

    cmp-long v5, v5, v19

    if-gez v5, :cond_63

    .line 936
    if-eqz v34, :cond_5c

    .line 937
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->delete()Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    .line 938
    :cond_5c
    const/16 v24, -0xd

    .line 1009
    if-nez p2, :cond_5d

    .line 1011
    :try_start_18
    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 1012
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 1021
    :cond_5d
    if-eqz v15, :cond_5e

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 1022
    :cond_5e
    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7

    goto/16 :goto_3

    .line 1024
    :catch_7
    move-exception v13

    .line 1025
    .restart local v13       #e:Ljava/io/IOException;
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 933
    .end local v13           #e:Ljava/io/IOException;
    .end local v19           #minFree:J
    :cond_5f
    const-wide/16 v5, 0x2

    :try_start_19
    div-long v5, v26, v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    add-long v5, v5, v26

    goto :goto_13

    .line 1015
    .restart local v19       #minFree:J
    :cond_60
    if-eqz v15, :cond_61

    :try_start_1a
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 1016
    :cond_61
    if-eqz v17, :cond_62

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7

    .line 1017
    :cond_62
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 942
    :cond_63
    const-wide/16 v3, 0x0

    .line 943
    .restart local v3       #position:J
    const-wide/16 v11, 0x0

    .line 944
    .restart local v11       #count:J
    const-wide/16 v35, 0x0

    .line 945
    .restart local v35       #tempPos:J
    const/16 v22, 0x0

    .line 947
    .restart local v22       #nProgress:I
    :cond_64
    :goto_14
    cmp-long v5, v3, v26

    if-ltz v5, :cond_68

    const-wide/16 v5, -0x1

    cmp-long v5, v35, v5

    if-eqz v5, :cond_68

    .line 1009
    :cond_65
    :goto_15
    if-nez p2, :cond_66

    .line 1011
    :try_start_1b
    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_83

    .line 1012
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 1021
    :cond_66
    if-eqz v15, :cond_67

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 1022
    :cond_67
    if-eqz v17, :cond_87

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    move-object/from16 v16, v17

    .end local v17           #fos:Ljava/io/FileOutputStream;
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    move-object v14, v15

    .line 1024
    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    goto/16 :goto_10

    .line 949
    .end local v14           #fis:Ljava/io/FileInputStream;
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .restart local v15       #fis:Ljava/io/FileInputStream;
    .restart local v17       #fos:Ljava/io/FileOutputStream;
    :cond_68
    :try_start_1c
    sget-boolean v5, Lcom/infraware/filemanager/FmFileUtil;->m_bCancel:Z

    if-eqz v5, :cond_72

    .line 951
    if-eqz v34, :cond_69

    .line 952
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->delete()Z

    .line 954
    :cond_69
    if-eqz v15, :cond_6a

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 955
    :cond_6a
    if-eqz v17, :cond_6b

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    .line 1009
    :cond_6b
    if-nez p2, :cond_6c

    .line 1011
    :try_start_1d
    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_6f

    .line 1012
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 1021
    :cond_6c
    if-eqz v15, :cond_6d

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 1022
    :cond_6d
    if-eqz v17, :cond_6e

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    .line 957
    :cond_6e
    const/16 v24, -0x7

    goto/16 :goto_3

    .line 1015
    :cond_6f
    if-eqz v15, :cond_70

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 1016
    :cond_70
    if-eqz v17, :cond_71

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8

    .line 1017
    :cond_71
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 1024
    :catch_8
    move-exception v13

    .line 1025
    .restart local v13       #e:Ljava/io/IOException;
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 960
    .end local v13           #e:Ljava/io/IOException;
    :cond_72
    :try_start_1e
    sget v5, Lcom/infraware/filemanager/FmFileUtil;->m_nYieldInterval:I

    if-eqz v5, :cond_73

    .line 961
    sget v5, Lcom/infraware/filemanager/FmFileUtil;->m_nYieldInterval:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 963
    :cond_73
    invoke-virtual {v15, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v35, v0

    .line 964
    const-wide/16 v5, -0x1

    cmp-long v5, v35, v5

    if-nez v5, :cond_78

    .line 966
    if-eqz v15, :cond_74

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 967
    :cond_74
    if-eqz v17, :cond_65

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    goto/16 :goto_15

    .line 1002
    .end local v3           #position:J
    .end local v10           #buffer:[B
    .end local v11           #count:J
    .end local v19           #minFree:J
    .end local v22           #nProgress:I
    .end local v26           #size:J
    .end local v35           #tempPos:J
    :catch_9
    move-exception v13

    move-object/from16 v16, v17

    .end local v17           #fos:Ljava/io/FileOutputStream;
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    move-object v14, v15

    .line 1009
    .end local v15           #fis:Ljava/io/FileInputStream;
    .local v13, e:Ljava/lang/Exception;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    :goto_16
    if-nez p2, :cond_75

    .line 1011
    :try_start_1f
    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 1012
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 1021
    :cond_75
    if-eqz v14, :cond_76

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 1022
    :cond_76
    if-eqz v16, :cond_77

    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_a

    .line 1003
    :cond_77
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 971
    .end local v13           #e:Ljava/lang/Exception;
    .end local v14           #fis:Ljava/io/FileInputStream;
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #position:J
    .restart local v10       #buffer:[B
    .restart local v11       #count:J
    .restart local v15       #fis:Ljava/io/FileInputStream;
    .restart local v17       #fos:Ljava/io/FileOutputStream;
    .restart local v19       #minFree:J
    .restart local v22       #nProgress:I
    .restart local v26       #size:J
    .restart local v35       #tempPos:J
    :cond_78
    const/4 v5, 0x0

    move-wide/from16 v0, v35

    long-to-int v6, v0

    :try_start_20
    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 972
    add-long v3, v3, v35

    .line 973
    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    .line 975
    sget-wide v5, Lcom/infraware/filemanager/FmFileUtil;->m_nCurSize:J

    add-long v5, v5, v35

    sput-wide v5, Lcom/infraware/filemanager/FmFileUtil;->m_nCurSize:J

    .line 976
    sget-wide v5, Lcom/infraware/filemanager/FmFileUtil;->m_nFullSize:J

    const-wide/16 v37, 0x0

    cmp-long v5, v5, v37

    if-nez v5, :cond_7c

    .line 977
    const/16 v5, 0x64

    sget v6, Lcom/infraware/filemanager/FmFileUtil;->m_nCount:I

    div-int v22, v5, v6

    .line 978
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v23

    .line 979
    const/16 v5, 0x12

    move-object/from16 v0, v23

    iput v5, v0, Landroid/os/Message;->what:I

    .line 980
    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v23

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 981
    sget-object v5, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    if-eqz v5, :cond_64

    .line 982
    sget-object v5, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    goto/16 :goto_14

    .line 1005
    .end local v3           #position:J
    .end local v10           #buffer:[B
    .end local v11           #count:J
    .end local v19           #minFree:J
    .end local v22           #nProgress:I
    .end local v26           #size:J
    .end local v35           #tempPos:J
    :catchall_1
    move-exception v5

    move-object/from16 v16, v17

    .end local v17           #fos:Ljava/io/FileOutputStream;
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    move-object v14, v15

    .line 1009
    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    :goto_17
    if-nez p2, :cond_79

    .line 1011
    :try_start_21
    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_80

    .line 1012
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 1021
    :cond_79
    if-eqz v14, :cond_7a

    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 1022
    :cond_7a
    if-eqz v16, :cond_7b

    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_b

    .line 1027
    :cond_7b
    throw v5

    .line 991
    .end local v14           #fis:Ljava/io/FileInputStream;
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #position:J
    .restart local v10       #buffer:[B
    .restart local v11       #count:J
    .restart local v15       #fis:Ljava/io/FileInputStream;
    .restart local v17       #fos:Ljava/io/FileOutputStream;
    .restart local v19       #minFree:J
    .restart local v22       #nProgress:I
    .restart local v26       #size:J
    .restart local v35       #tempPos:J
    :cond_7c
    :try_start_22
    sget-wide v5, Lcom/infraware/filemanager/FmFileUtil;->m_nCurSize:J

    const-wide/16 v37, 0x64

    mul-long v5, v5, v37

    sget-wide v37, Lcom/infraware/filemanager/FmFileUtil;->m_nFullSize:J

    div-long v5, v5, v37

    long-to-int v0, v5

    move/from16 v22, v0

    .line 992
    if-lez v22, :cond_64

    .line 993
    sget-wide v5, Lcom/infraware/filemanager/FmFileUtil;->m_nCurSize:J

    sget-wide v37, Lcom/infraware/filemanager/FmFileUtil;->m_nFullSize:J

    const-wide/16 v39, 0x64

    div-long v37, v37, v39

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v39, v0

    mul-long v37, v37, v39

    sub-long v5, v5, v37

    sput-wide v5, Lcom/infraware/filemanager/FmFileUtil;->m_nCurSize:J

    .line 994
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v23

    .line 995
    const/16 v5, 0x12

    move-object/from16 v0, v23

    iput v5, v0, Landroid/os/Message;->what:I

    .line 996
    move/from16 v0, v22

    move-object/from16 v1, v23

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 997
    sget-object v5, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    if-eqz v5, :cond_64

    .line 998
    sget-object v5, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    goto/16 :goto_14

    .line 1015
    .end local v3           #position:J
    .end local v10           #buffer:[B
    .end local v11           #count:J
    .end local v15           #fis:Ljava/io/FileInputStream;
    .end local v17           #fos:Ljava/io/FileOutputStream;
    .end local v19           #minFree:J
    .end local v22           #nProgress:I
    .end local v26           #size:J
    .end local v35           #tempPos:J
    .restart local v13       #e:Ljava/lang/Exception;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    :cond_7d
    if-eqz v14, :cond_7e

    :try_start_23
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 1016
    :cond_7e
    if-eqz v16, :cond_7f

    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_a

    .line 1017
    :cond_7f
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 1024
    :catch_a
    move-exception v13

    .line 1025
    .local v13, e:Ljava/io/IOException;
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 1015
    .end local v13           #e:Ljava/io/IOException;
    :cond_80
    if-eqz v14, :cond_81

    :try_start_24
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 1016
    :cond_81
    if-eqz v16, :cond_82

    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_b

    .line 1017
    :cond_82
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 1024
    :catch_b
    move-exception v13

    .line 1025
    .restart local v13       #e:Ljava/io/IOException;
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 1015
    .end local v13           #e:Ljava/io/IOException;
    .end local v14           #fis:Ljava/io/FileInputStream;
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #position:J
    .restart local v10       #buffer:[B
    .restart local v11       #count:J
    .restart local v15       #fis:Ljava/io/FileInputStream;
    .restart local v17       #fos:Ljava/io/FileOutputStream;
    .restart local v19       #minFree:J
    .restart local v22       #nProgress:I
    .restart local v26       #size:J
    .restart local v35       #tempPos:J
    :cond_83
    if-eqz v15, :cond_84

    :try_start_25
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 1016
    :cond_84
    if-eqz v17, :cond_85

    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_c

    .line 1017
    :cond_85
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 1024
    :catch_c
    move-exception v13

    .line 1025
    .restart local v13       #e:Ljava/io/IOException;
    const/16 v24, -0x1

    goto/16 :goto_3

    .line 1038
    .end local v10           #buffer:[B
    .end local v13           #e:Ljava/io/IOException;
    .end local v15           #fis:Ljava/io/FileInputStream;
    .end local v17           #fos:Ljava/io/FileOutputStream;
    .restart local v9       #book:Lcom/infraware/filemanager/bookclip/BookClipHelper;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    :cond_86
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->CopyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1039
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/infraware/filemanager/MTPSyncManager;->updateItemCopied(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 1005
    .end local v3           #position:J
    .end local v9           #book:Lcom/infraware/filemanager/bookclip/BookClipHelper;
    .end local v11           #count:J
    .end local v19           #minFree:J
    .end local v22           #nProgress:I
    .end local v26           #size:J
    .end local v35           #tempPos:J
    :catchall_2
    move-exception v5

    goto/16 :goto_17

    .end local v14           #fis:Ljava/io/FileInputStream;
    .restart local v15       #fis:Ljava/io/FileInputStream;
    :catchall_3
    move-exception v5

    move-object v14, v15

    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    goto/16 :goto_17

    .line 1002
    :catch_d
    move-exception v13

    goto/16 :goto_16

    .end local v14           #fis:Ljava/io/FileInputStream;
    .restart local v15       #fis:Ljava/io/FileInputStream;
    :catch_e
    move-exception v13

    move-object v14, v15

    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    goto/16 :goto_16

    .line 917
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #position:J
    .restart local v11       #count:J
    .restart local v17       #fos:Ljava/io/FileOutputStream;
    .restart local v19       #minFree:J
    .restart local v22       #nProgress:I
    .restart local v26       #size:J
    .restart local v35       #tempPos:J
    :catch_f
    move-exception v13

    goto/16 :goto_12

    .line 886
    .end local v3           #position:J
    .end local v11           #count:J
    .end local v17           #fos:Ljava/io/FileOutputStream;
    .end local v19           #minFree:J
    .end local v22           #nProgress:I
    .end local v26           #size:J
    .end local v35           #tempPos:J
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    :catchall_4
    move-exception v5

    goto/16 :goto_e

    .end local v14           #fis:Ljava/io/FileInputStream;
    .restart local v15       #fis:Ljava/io/FileInputStream;
    :catchall_5
    move-exception v5

    move-object v14, v15

    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    goto/16 :goto_e

    .line 880
    :catch_10
    move-exception v13

    goto/16 :goto_d

    .end local v14           #fis:Ljava/io/FileInputStream;
    .restart local v15       #fis:Ljava/io/FileInputStream;
    :catch_11
    move-exception v13

    move-object v14, v15

    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    goto/16 :goto_d

    .line 917
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .restart local v3       #position:J
    .restart local v11       #count:J
    .restart local v17       #fos:Ljava/io/FileOutputStream;
    .restart local v19       #minFree:J
    .restart local v22       #nProgress:I
    .restart local v26       #size:J
    .restart local v35       #tempPos:J
    :catch_12
    move-exception v13

    goto/16 :goto_c

    .end local v3           #position:J
    .end local v11           #count:J
    .end local v14           #fis:Ljava/io/FileInputStream;
    .end local v22           #nProgress:I
    .end local v35           #tempPos:J
    .restart local v15       #fis:Ljava/io/FileInputStream;
    :catch_13
    move-exception v13

    move-object v14, v15

    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    goto/16 :goto_9

    .end local v14           #fis:Ljava/io/FileInputStream;
    .restart local v3       #position:J
    .restart local v10       #buffer:[B
    .restart local v11       #count:J
    .restart local v15       #fis:Ljava/io/FileInputStream;
    .restart local v22       #nProgress:I
    .restart local v35       #tempPos:J
    :cond_87
    move-object/from16 v16, v17

    .end local v17           #fos:Ljava/io/FileOutputStream;
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    move-object v14, v15

    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    goto/16 :goto_10

    .end local v10           #buffer:[B
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .restart local v17       #fos:Ljava/io/FileOutputStream;
    :cond_88
    move-object/from16 v16, v17

    .end local v17           #fos:Ljava/io/FileOutputStream;
    .restart local v16       #fos:Ljava/io/FileOutputStream;
    goto/16 :goto_10

    .end local v14           #fis:Ljava/io/FileInputStream;
    .end local v16           #fos:Ljava/io/FileOutputStream;
    .restart local v15       #fis:Ljava/io/FileInputStream;
    .restart local v17       #fos:Ljava/io/FileOutputStream;
    :cond_89
    move-object v14, v15

    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    goto/16 :goto_f

    .end local v14           #fis:Ljava/io/FileInputStream;
    .restart local v15       #fis:Ljava/io/FileInputStream;
    :cond_8a
    move-object v14, v15

    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    goto/16 :goto_b

    .end local v3           #position:J
    .end local v11           #count:J
    .end local v14           #fis:Ljava/io/FileInputStream;
    .end local v22           #nProgress:I
    .end local v35           #tempPos:J
    .restart local v15       #fis:Ljava/io/FileInputStream;
    :cond_8b
    move-object v14, v15

    .end local v15           #fis:Ljava/io/FileInputStream;
    .restart local v14       #fis:Ljava/io/FileInputStream;
    goto/16 :goto_8
.end method

.method public static copyFolder(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Z)I
    .locals 13
    .parameter "a_oContext"
    .parameter "a_oSrcPathFile"
    .parameter "a_oDestPathFile"
    .parameter "a_bKeepSrcFile"

    .prologue
    .line 1047
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    .line 1048
    .local v7, oMessage:Landroid/os/Message;
    const/16 v1, 0x13

    iput v1, v7, Landroid/os/Message;->what:I

    .line 1049
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1050
    const/4 v11, 0x0

    .line 1051
    .local v11, strSourceFilePath:Ljava/lang/String;
    if-eqz p3, :cond_1

    .line 1052
    const v1, 0x7f0e0024

    iput v1, v7, Landroid/os/Message;->arg2:I

    .line 1057
    :goto_0
    sget-object v1, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1058
    sget-object v1, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1060
    :cond_0
    sget-boolean v1, Lcom/infraware/filemanager/FmFileUtil;->m_bCancel:Z

    if-eqz v1, :cond_2

    .line 1061
    const/4 v1, -0x7

    .line 1132
    :goto_1
    return v1

    .line 1054
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 1055
    const v1, 0x7f0e0023

    iput v1, v7, Landroid/os/Message;->arg2:I

    goto :goto_0

    .line 1063
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 1065
    .local v3, strDestPath:Ljava/lang/String;
    invoke-static {}, Lcom/infraware/filemanager/FmMemoryStatus;->getAvailableExternalMemorySize()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-gtz v1, :cond_3

    .line 1066
    const/16 v1, -0xd

    goto :goto_1

    .line 1068
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    .line 1070
    .local v12, strSrcPath:Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_4

    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1073
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_5

    .line 1074
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1076
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1077
    .local v0, strSrcTempPath:Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_6

    .line 1078
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1079
    :cond_6
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1080
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 1081
    const/4 v1, -0x2

    goto/16 :goto_1

    .line 1082
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 1083
    const/16 v1, -0x15

    goto/16 :goto_1

    .line 1086
    :cond_8
    if-eqz p3, :cond_c

    invoke-virtual {v12, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1087
    const/4 v6, 0x0

    .line 1095
    .local v6, nNum:I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1096
    .local v9, strNewPath:Ljava/lang/String;
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1097
    .local v8, strInitFileName:Ljava/lang/String;
    new-instance p2, Ljava/io/File;

    .end local p2
    invoke-direct {p2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1100
    .restart local p2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 1101
    invoke-virtual {v12, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1103
    .local v10, strPostfixFileName:Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1105
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3c

    if-le v1, v2, :cond_9

    .line 1106
    const/16 v1, -0x12

    goto/16 :goto_1

    .line 1109
    :cond_9
    new-instance p2, Ljava/io/File;

    .end local p2
    invoke-direct {p2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1110
    .restart local p2
    goto :goto_2

    .line 1112
    .end local v10           #strPostfixFileName:Ljava/lang/String;
    :cond_a
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v11, v1}, Lcom/infraware/filemanager/FmFileUtil;->copyFolderProgress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1113
    invoke-static {p1, v9}, Lcom/infraware/filemanager/FmFileUtil;->countDuplicate(Ljava/io/File;Ljava/lang/String;)V

    .line 1132
    .end local v6           #nNum:I
    .end local v8           #strInitFileName:Ljava/lang/String;
    .end local v9           #strNewPath:Ljava/lang/String;
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1120
    :cond_c
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3c

    if-le v1, v2, :cond_d

    .line 1121
    const/16 v1, -0x12

    goto/16 :goto_1

    .line 1124
    :cond_d
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v11, v1}, Lcom/infraware/filemanager/FmFileUtil;->copyFolderProgress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1125
    sget-boolean v1, Lcom/infraware/filemanager/FmFileUtil;->m_bDuplicated:Z

    if-nez v1, :cond_b

    .line 1126
    const/4 v1, 0x1

    sput-boolean v1, Lcom/infraware/filemanager/FmFileUtil;->m_bDuplicated:Z

    .line 1127
    const/4 v1, -0x3

    goto/16 :goto_1
.end method

.method public static copyFolderProgress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strSrcPath"
    .parameter "a_strDestPath"

    .prologue
    .line 652
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 653
    .local v2, oNewPathFile:Ljava/io/File;
    sget-boolean v3, Lcom/infraware/filemanager/FmFileUtil;->m_bDuplicated:Z

    if-eqz v3, :cond_0

    .line 654
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 655
    invoke-static {p2}, Lcom/infraware/filemanager/FmFileUtil;->deleteFile(Ljava/lang/String;)I

    .line 659
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_1

    .line 660
    const/4 v3, 0x0

    .line 675
    :goto_0
    return v3

    .line 662
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    move-result v3

    if-nez v3, :cond_2

    .line 663
    invoke-static {p0, p1, p2}, Lcom/infraware/filemanager/FmFileSyncHelper;->syncFolderCopy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    :cond_2
    sget-wide v3, Lcom/infraware/filemanager/FmFileUtil;->m_nFullSize:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 667
    const/16 v3, 0x64

    sget v4, Lcom/infraware/filemanager/FmFileUtil;->m_nCount:I

    div-int v0, v3, v4

    .line 668
    .local v0, nProgress:I
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 669
    .local v1, oMessage:Landroid/os/Message;
    const/16 v3, 0x12

    iput v3, v1, Landroid/os/Message;->what:I

    .line 670
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 671
    sget-object v3, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    if-eqz v3, :cond_3

    .line 672
    sget-object v3, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 675
    .end local v0           #nProgress:I
    .end local v1           #oMessage:Landroid/os/Message;
    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static countDuplicate(Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .parameter "a_oSrcPathFile"
    .parameter "a_strDestPath"

    .prologue
    .line 1575
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1576
    sget-object v4, Lcom/infraware/filemanager/FmFileUtil;->m_destPathList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    :cond_0
    return-void

    .line 1580
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1581
    .local v2, oSrcChildFile:[Ljava/io/File;
    if-eqz v2, :cond_0

    .line 1584
    array-length v1, v2

    .line 1585
    .local v1, nFileCount:I
    if-lez v1, :cond_0

    .line 1586
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 1587
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1588
    sget-object v4, Lcom/infraware/filemanager/FmFileUtil;->m_destPathList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1591
    :cond_2
    sget-object v4, Lcom/infraware/filemanager/FmFileUtil;->m_destPathList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_3

    .line 1595
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1599
    .local v3, strNewPath:Ljava/lang/String;
    :goto_2
    aget-object v4, v2, v0

    invoke-static {v4, v3}, Lcom/infraware/filemanager/FmFileUtil;->countDuplicate(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 1597
    .end local v3           #strNewPath:Ljava/lang/String;
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .restart local v3       #strNewPath:Ljava/lang/String;
    goto :goto_2
.end method

.method public static createShortcutIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .parameter "a_oActivity"
    .parameter "a_szFullFileName"
    .parameter "a_sPageName"
    .parameter "a_sFileName"

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 230
    .local v0, i:Landroid/content/Intent;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.snote.launchbyshortcut"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 231
    .local v2, oIntent:Landroid/content/Intent;
    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    const/high16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    const-string v3, "file_type"

    const/16 v4, 0x26

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string v3, "key_filename"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    if-eqz p2, :cond_0

    .line 237
    const-string v3, "page_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    :cond_0
    const-string v3, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 240
    const-string v3, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const v3, 0x7f0200a5

    invoke-static {p0, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    .line 244
    .local v1, iconResource:Landroid/os/Parcelable;
    const-string v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    const-string v3, "duplicate"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    return-object v0
.end method

.method public static deleteFile(Ljava/lang/String;)I
    .locals 5
    .parameter "a_strFilePath"

    .prologue
    const/4 v3, -0x1

    .line 1377
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1378
    .local v2, oFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1400
    :goto_0
    return v3

    .line 1381
    :cond_0
    const/4 v0, 0x0

    .line 1382
    .local v0, bDeleteResult:Z
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1383
    if-eqz v0, :cond_1

    .line 1384
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/MTPSyncManager;->updateItemDeleted(Ljava/lang/String;)I

    .line 1398
    :goto_1
    new-instance v1, Lcom/infraware/filemanager/bookclip/BookClipHelper;

    invoke-direct {v1}, Lcom/infraware/filemanager/bookclip/BookClipHelper;-><init>()V

    .line 1399
    .local v1, book:Lcom/infraware/filemanager/bookclip/BookClipHelper;
    invoke-virtual {v1, p0}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->DeleteFile(Ljava/lang/String;)Z

    .line 1400
    const/4 v3, 0x0

    goto :goto_0

    .line 1387
    .end local v1           #book:Lcom/infraware/filemanager/bookclip/BookClipHelper;
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1388
    if-eqz v0, :cond_2

    .line 1389
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/infraware/filemanager/MTPSyncManager;->updateItemDeleted(Ljava/lang/String;)I

    goto :goto_1

    .line 1391
    :cond_2
    new-instance v1, Lcom/infraware/filemanager/bookclip/BookClipHelper;

    invoke-direct {v1}, Lcom/infraware/filemanager/bookclip/BookClipHelper;-><init>()V

    .line 1392
    .restart local v1       #book:Lcom/infraware/filemanager/bookclip/BookClipHelper;
    invoke-virtual {v1, p0}, Lcom/infraware/filemanager/bookclip/BookClipHelper;->DeleteFile(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static deleteFileInFolder(Ljava/lang/String;)V
    .locals 5
    .parameter "a_strFolderName"

    .prologue
    .line 1404
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1405
    .local v3, oFolder:Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1406
    .local v2, oChildFile:[Ljava/io/File;
    array-length v1, v2

    .line 1407
    .local v1, nFileCount:I
    if-lez v1, :cond_0

    .line 1408
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 1418
    .end local v0           #i:I
    :cond_0
    return-void

    .line 1409
    .restart local v0       #i:I
    :cond_1
    sget-boolean v4, Lcom/infraware/filemanager/FmFileUtil;->m_bCancel:Z

    if-nez v4, :cond_0

    .line 1411
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1412
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1408
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1414
    :cond_2
    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/infraware/filemanager/FmFileUtil;->deleteFolder(Ljava/io/File;)V

    goto :goto_1
.end method

.method public static deleteFolder(Ljava/io/File;)V
    .locals 1
    .parameter "a_oTargetFolder"

    .prologue
    .line 1421
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/infraware/filemanager/FmFileUtil;->deleteFolder(Ljava/io/File;Z)V

    .line 1422
    return-void
.end method

.method public static deleteFolder(Ljava/io/File;Z)V
    .locals 10
    .parameter "a_oTargetFolder"
    .parameter "force"

    .prologue
    .line 1425
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1464
    :cond_0
    :goto_0
    return-void

    .line 1428
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1429
    .local v3, oChildFile:[Ljava/io/File;
    array-length v2, v3

    .line 1430
    .local v2, nFileCount:I
    if-lez v2, :cond_2

    .line 1431
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-lt v1, v2, :cond_3

    .line 1459
    .end local v1           #i:I
    :cond_2
    const/4 v0, 0x0

    .line 1460
    .local v0, bDeleteResult:Z
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1461
    if-eqz v0, :cond_0

    .line 1462
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/MTPSyncManager;->updateItemDeleted(Ljava/lang/String;)I

    goto :goto_0

    .line 1432
    .end local v0           #bDeleteResult:Z
    .restart local v1       #i:I
    :cond_3
    sget-boolean v5, Lcom/infraware/filemanager/FmFileUtil;->m_bCancel:Z

    if-nez v5, :cond_0

    .line 1434
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1435
    if-nez p1, :cond_5

    .line 1436
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v5

    .line 1437
    const/4 v6, 0x5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v9, v3, v1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Lcom/infraware/content/SNoteContentHelper;->buildQuery(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1436
    invoke-static {v5, v6}, Lcom/infraware/content/SNoteContentManager;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/filemanager/database/FmSnbInfoItem;

    move-result-object v4

    .line 1438
    .local v4, oItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    if-eqz v4, :cond_5

    .line 1439
    iget-boolean v5, v4, Lcom/infraware/filemanager/database/FmSnbInfoItem;->m_bIsLocked:Z

    if-eqz v5, :cond_5

    .line 1431
    .end local v4           #oItem:Lcom/infraware/filemanager/database/FmSnbInfoItem;
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1449
    :cond_5
    const/4 v0, 0x0

    .line 1450
    .restart local v0       #bDeleteResult:Z
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1451
    if-eqz v0, :cond_4

    .line 1452
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/infraware/filemanager/MTPSyncManager;->updateItemDeleted(Ljava/lang/String;)I

    goto :goto_2

    .line 1455
    .end local v0           #bDeleteResult:Z
    :cond_6
    aget-object v5, v3, v1

    invoke-static {v5, p1}, Lcom/infraware/filemanager/FmFileUtil;->deleteFolder(Ljava/io/File;Z)V

    goto :goto_2
.end method

.method public static deleteWidgetThumbnail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter "a_oActivity"
    .parameter "a_szFileName"
    .parameter "a_szPageName"

    .prologue
    .line 1976
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1994
    :cond_0
    :goto_0
    return-void

    .line 1979
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/sync/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1980
    .local v2, szSyncFolder:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "widget3_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1981
    invoke-static {p1}, Lcom/infraware/filemanager/FmFileUtil;->getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1982
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1983
    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1980
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1985
    .local v3, szWidgetFileFullPath:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1986
    .local v1, oFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1989
    const/4 v0, 0x0

    .line 1990
    .local v0, bDeleteResult:Z
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1991
    if-eqz v0, :cond_0

    .line 1992
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/infraware/filemanager/MTPSyncManager;->updateItemDeleted(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static get1DepthCount(Ljava/io/File;)I
    .locals 2
    .parameter "a_oSrcPathFile"

    .prologue
    .line 1619
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1620
    const/4 v1, 0x0

    .line 1622
    :goto_0
    return v1

    .line 1621
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1622
    .local v0, oSrcChildFile:[Ljava/io/File;
    array-length v1, v0

    goto :goto_0
.end method

.method public static getAvailableSpace(Ljava/lang/String;)J
    .locals 4
    .parameter "a_szPath"

    .prologue
    .line 1766
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1767
    .local v2, oFile:Ljava/io/File;
    const-wide/16 v0, 0x0

    .line 1768
    .local v0, nAvailableSize:J
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1770
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    .line 1778
    :goto_0
    const/4 v2, 0x0

    .line 1779
    return-wide v0

    .line 1774
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 1775
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static getBackupModeGridView(Landroid/content/Context;)I
    .locals 3
    .parameter "a_oContext"

    .prologue
    const/4 v2, 0x0

    .line 177
    const-string v1, "FmSetting"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    .local v0, pref:Landroid/content/SharedPreferences;
    const-string v1, "backupmode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getCancel()Z
    .locals 1

    .prologue
    .line 1649
    sget-boolean v0, Lcom/infraware/filemanager/FmFileUtil;->m_bCancel:Z

    return v0
.end method

.method public static getCancelForMakeFileList()Z
    .locals 1

    .prologue
    .line 1653
    sget-boolean v0, Lcom/infraware/filemanager/FmFileUtil;->m_bCancelForMakeFileList:Z

    return v0
.end method

.method public static getCount(Ljava/io/File;Ljava/lang/String;Z)I
    .locals 16
    .parameter "a_oSrcPathFile"
    .parameter "a_strDestPath"
    .parameter "a_bKeepSrcFile"

    .prologue
    .line 1508
    const/4 v8, 0x0

    .line 1510
    .local v8, nResult:I
    sget-boolean v12, Lcom/infraware/filemanager/FmFileUtil;->m_bCancel:Z

    if-eqz v12, :cond_0

    .line 1511
    const/4 v12, -0x7

    .line 1571
    :goto_0
    return v12

    .line 1513
    :cond_0
    sget-object v12, Lcom/infraware/filemanager/FmFileUtil;->m_strSrcParentPath:Ljava/lang/String;

    sget-object v13, Lcom/infraware/filemanager/FmFileUtil;->m_strSrcParentPath:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_1

    .line 1514
    sget-object v12, Lcom/infraware/filemanager/FmFileUtil;->m_strSrcParentPath:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "/"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/infraware/filemanager/FmFileUtil;->m_strSrcParentPath:Ljava/lang/String;

    .line 1516
    :cond_1
    sget-object v12, Lcom/infraware/filemanager/FmFileUtil;->m_strSrcParentPath:Ljava/lang/String;

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1517
    .local v11, srcParentPath:[Ljava/lang/String;
    array-length v12, v11

    add-int/lit8 v10, v12, -0x1

    .line 1519
    .local v10, srcParentDepthCount:I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_2

    .line 1520
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1522
    :cond_2
    const-string v12, "/"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1523
    .local v4, depthSegment:[Ljava/lang/String;
    array-length v12, v4

    add-int/lit8 v5, v12, -0x1

    .line 1525
    .local v5, dstDepthCount:I
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_5

    .line 1526
    sget-wide v12, Lcom/infraware/filemanager/FmFileUtil;->m_nFullSize:J

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long/2addr v12, v14

    sput-wide v12, Lcom/infraware/filemanager/FmFileUtil;->m_nFullSize:J

    .line 1527
    sget v12, Lcom/infraware/filemanager/FmFileUtil;->m_nCount:I

    add-int/lit8 v12, v12, 0x1

    sput v12, Lcom/infraware/filemanager/FmFileUtil;->m_nCount:I

    .line 1528
    if-nez p2, :cond_3

    sget-object v12, Lcom/infraware/filemanager/FmFileUtil;->m_strSrcParentPath:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_4

    .line 1529
    :cond_3
    sget-object v12, Lcom/infraware/filemanager/FmFileUtil;->m_srcPathList:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    :cond_4
    sget v12, Lcom/infraware/filemanager/FmFileUtil;->m_nCount:I

    goto/16 :goto_0

    .line 1534
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1535
    .local v3, currentFolderSegment:[Ljava/lang/String;
    array-length v12, v3

    sub-int/2addr v12, v10

    add-int/lit8 v2, v12, -0x1

    .line 1536
    .local v2, curFolderDepthCount:I
    add-int v12, v5, v2

    const/16 v13, 0x8

    if-lt v12, v13, :cond_6

    .line 1537
    const/16 v12, -0x17

    goto/16 :goto_0

    .line 1539
    :cond_6
    sget v12, Lcom/infraware/filemanager/FmFileUtil;->m_nCount:I

    add-int/lit8 v12, v12, 0x1

    sput v12, Lcom/infraware/filemanager/FmFileUtil;->m_nCount:I

    .line 1540
    if-nez p2, :cond_7

    sget-object v12, Lcom/infraware/filemanager/FmFileUtil;->m_strSrcParentPath:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_4

    .line 1541
    :cond_7
    if-nez p2, :cond_8

    .line 1542
    sget-object v12, Lcom/infraware/filemanager/FmFileUtil;->m_deletePathList:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    :cond_8
    sget-object v12, Lcom/infraware/filemanager/FmFileUtil;->m_srcPathList:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 1547
    .local v9, oSrcChildFile:[Ljava/io/File;
    if-nez v9, :cond_9

    .line 1548
    const/16 v12, -0x16

    goto/16 :goto_0

    .line 1550
    :cond_9
    array-length v7, v9

    .line 1551
    .local v7, nFileCount:I
    if-lez v7, :cond_4

    .line 1552
    const/4 v6, 0x0

    .local v6, i:I
    :goto_1
    if-ge v6, v7, :cond_4

    .line 1553
    aget-object v12, v9, v6

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_b

    .line 1554
    sget-wide v12, Lcom/infraware/filemanager/FmFileUtil;->m_nFullSize:J

    aget-object v14, v9, v6

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long/2addr v12, v14

    sput-wide v12, Lcom/infraware/filemanager/FmFileUtil;->m_nFullSize:J

    .line 1555
    sget v12, Lcom/infraware/filemanager/FmFileUtil;->m_nCount:I

    add-int/lit8 v12, v12, 0x1

    sput v12, Lcom/infraware/filemanager/FmFileUtil;->m_nCount:I

    .line 1556
    sget-object v12, Lcom/infraware/filemanager/FmFileUtil;->m_srcPathList:Ljava/util/ArrayList;

    aget-object v13, v9, v6

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1552
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1559
    :cond_b
    aget-object v12, v9, v6

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v12, v0, v1}, Lcom/infraware/filemanager/FmFileUtil;->getCount(Ljava/io/File;Ljava/lang/String;Z)I

    move-result v8

    .line 1560
    if-gez v8, :cond_a

    .line 1562
    const/16 v12, -0x17

    if-ne v8, v12, :cond_c

    .line 1563
    const/16 v12, -0x17

    goto/16 :goto_0

    .line 1564
    :cond_c
    const/16 v12, -0x16

    goto/16 :goto_0
.end method

.method public static getDeletePathList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1670
    sget-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_deletePathList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getDeleting()Z
    .locals 1

    .prologue
    .line 122
    sget-boolean v0, Lcom/infraware/filemanager/FmFileUtil;->m_bDeleting:Z

    return v0
.end method

.method public static getDeliverySize()J
    .locals 2

    .prologue
    .line 1615
    sget-wide v0, Lcom/infraware/filemanager/FmFileUtil;->m_nDeliverySize:J

    return-wide v0
.end method

.method public static getDestPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1661
    sget-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_destPathList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1662
    sget-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_destPathList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1666
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getExtString(I)Ljava/lang/String;
    .locals 1
    .parameter "a_nFileType"

    .prologue
    .line 586
    packed-switch p0, :pswitch_data_0

    .line 604
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 588
    :pswitch_1
    const-string v0, "docx"

    goto :goto_0

    .line 589
    :pswitch_2
    const-string v0, "doc"

    goto :goto_0

    .line 590
    :pswitch_3
    const-string v0, "pdf"

    goto :goto_0

    .line 591
    :pswitch_4
    const-string v0, "ppt"

    goto :goto_0

    .line 592
    :pswitch_5
    const-string v0, "pps"

    goto :goto_0

    .line 593
    :pswitch_6
    const-string v0, "pptx"

    goto :goto_0

    .line 594
    :pswitch_7
    const-string v0, "xls"

    goto :goto_0

    .line 595
    :pswitch_8
    const-string v0, "xlsx"

    goto :goto_0

    .line 596
    :pswitch_9
    const-string v0, "txt"

    goto :goto_0

    .line 597
    :pswitch_a
    const-string v0, "zip"

    goto :goto_0

    .line 598
    :pswitch_b
    const-string v0, "vnt"

    goto :goto_0

    .line 599
    :pswitch_c
    const-string v0, "epub"

    goto :goto_0

    .line 600
    :pswitch_d
    const-string v0, "webarchivexml"

    goto :goto_0

    .line 601
    :pswitch_e
    const-string v0, "csv"

    goto :goto_0

    .line 602
    :pswitch_f
    const-string v0, "rtf"

    goto :goto_0

    .line 586
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static getExtType(Ljava/lang/String;)I
    .locals 5
    .parameter "a_strFileName"

    .prologue
    const/4 v0, 0x0

    .line 492
    if-nez p0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return v0

    .line 495
    :cond_1
    const-string v4, "."

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 496
    .local v2, nLastIndexofDot:I
    const/4 v3, 0x0

    .line 498
    .local v3, strExtName:Ljava/lang/String;
    const/16 v4, 0x2e

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 499
    .local v1, nIndex:I
    if-lez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    if-le v1, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_2

    .line 500
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 502
    :cond_2
    if-eqz v3, :cond_0

    .line 505
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 506
    const/4 v0, 0x0

    .line 507
    .local v0, nExtType:I
    invoke-static {}, Lcom/infraware/filemanager/FmFileIcon;->instance()Lcom/infraware/filemanager/FmFileIcon;

    invoke-static {v3}, Lcom/infraware/filemanager/FmFileIcon;->getFileResID(Ljava/lang/String;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 540
    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    .line 509
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 510
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 511
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 512
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 513
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 515
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    .line 516
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 517
    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    .line 518
    :pswitch_9
    const/16 v0, 0xb

    goto :goto_0

    .line 519
    :pswitch_a
    const/16 v0, 0xc

    goto :goto_0

    .line 520
    :pswitch_b
    const/16 v0, 0xd

    goto :goto_0

    .line 521
    :pswitch_c
    const/16 v0, 0xe

    goto :goto_0

    .line 522
    :pswitch_d
    const/16 v0, 0xf

    goto :goto_0

    .line 523
    :pswitch_e
    const/16 v0, 0x10

    goto :goto_0

    .line 524
    :pswitch_f
    const/16 v0, 0x11

    goto :goto_0

    .line 525
    :pswitch_10
    const/16 v0, 0x12

    goto :goto_0

    .line 526
    :pswitch_11
    const/16 v0, 0x13

    goto :goto_0

    .line 527
    :pswitch_12
    const/16 v0, 0x1a

    goto :goto_0

    .line 528
    :pswitch_13
    const/16 v0, 0x14

    goto :goto_0

    .line 529
    :pswitch_14
    const/16 v0, 0x15

    goto :goto_0

    .line 530
    :pswitch_15
    const/16 v0, 0x16

    goto :goto_0

    .line 531
    :pswitch_16
    const/16 v0, 0x18

    goto :goto_0

    .line 532
    :pswitch_17
    const/16 v0, 0x19

    goto :goto_0

    .line 533
    :pswitch_18
    const/16 v0, 0x17

    goto :goto_0

    .line 534
    :pswitch_19
    const/16 v0, 0x1b

    goto :goto_0

    .line 535
    :pswitch_1a
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 536
    :pswitch_1b
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 537
    :pswitch_1c
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 538
    :pswitch_1d
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 507
    :pswitch_data_0
    .packed-switch 0x7f02006b
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_1c
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_1a
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_1d
        :pswitch_1
        :pswitch_14
        :pswitch_19
        :pswitch_1b
        :pswitch_13
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public static getFileExtString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "a_strFullPath"

    .prologue
    const/4 v2, 0x0

    .line 468
    invoke-static {p0}, Lcom/infraware/filemanager/FmFileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 469
    .local v1, strFileName:Ljava/lang/String;
    if-nez v1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-object v2

    .line 471
    :cond_1
    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 472
    .local v0, nIndex:I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 475
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static getFileFilter()Ljava/io/FileFilter;
    .locals 1

    .prologue
    .line 1727
    new-instance v0, Lcom/infraware/filemanager/FmFileUtil$2;

    invoke-direct {v0}, Lcom/infraware/filemanager/FmFileUtil$2;-><init>()V

    .line 1742
    .local v0, oFileFilter:Ljava/io/FileFilter;
    return-object v0
.end method

.method public static getFileList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .parameter "a_strPath"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1784
    .local p1, a_oList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1785
    .local v2, oFilePath:Ljava/io/File;
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->getFileFilter()Ljava/io/FileFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1787
    .local v1, oFileList:[Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    .line 1789
    array-length v4, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v4, :cond_1

    .line 1797
    :cond_0
    return-void

    .line 1789
    :cond_1
    aget-object v0, v1, v3

    .line 1791
    .local v0, oFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1792
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/infraware/filemanager/FmFileUtil;->getFileList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1789
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1794
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "a_strFullPath"

    .prologue
    .line 425
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 426
    :cond_0
    const-string p0, ""

    .line 431
    .end local p0
    .local v0, nIndex:I
    :cond_1
    :goto_0
    return-object p0

    .line 428
    .end local v0           #nIndex:I
    .restart local p0
    :cond_2
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 429
    .restart local v0       #nIndex:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 431
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "a_strFullPath"

    .prologue
    .line 434
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 435
    :cond_0
    const/4 p0, 0x0

    .line 440
    .end local p0
    .local v0, nIndex:I
    :cond_1
    :goto_0
    return-object p0

    .line 437
    .end local v0           #nIndex:I
    .restart local p0
    :cond_2
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 438
    .restart local v0       #nIndex:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 440
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static getFileSize(Ljava/lang/String;)I
    .locals 3
    .parameter "a_strFilePath"

    .prologue
    .line 141
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .local v0, oPathFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const/4 v1, 0x0

    .line 145
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_0
.end method

.method public static getFilenameWithoutExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "a_strFilename"

    .prologue
    .line 479
    move-object v1, p0

    .line 480
    .local v1, strFilename:Ljava/lang/String;
    if-nez v1, :cond_1

    .line 481
    const-string v1, ""

    .line 488
    .end local v1           #strFilename:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 483
    .restart local v1       #strFilename:Ljava/lang/String;
    :cond_1
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 484
    .local v0, nIndex:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 488
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getFolderSize(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strCurPath"

    .prologue
    .line 1373
    const/4 v0, 0x0

    return v0
.end method

.method public static getFullSize()J
    .locals 2

    .prologue
    .line 1611
    sget-wide v0, Lcom/infraware/filemanager/FmFileUtil;->m_nFullSize:J

    return-wide v0
.end method

.method public static getIsLastModeGridView(Landroid/content/Context;)Z
    .locals 3
    .parameter "a_oContext"

    .prologue
    .line 164
    const-string v1, "FmSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    .local v0, pref:Landroid/content/SharedPreferences;
    const-string v1, "lastmode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static getMimeInfo(Landroid/content/ContentResolver;Ljava/lang/String;I)Lcom/infraware/common/UDM$MimeInfo;
    .locals 11
    .parameter "resolver"
    .parameter "fileName"
    .parameter "mediaType"

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 1234
    new-instance v8, Lcom/infraware/common/UDM$MimeInfo;

    invoke-direct {v8, p1}, Lcom/infraware/common/UDM$MimeInfo;-><init>(Ljava/lang/String;)V

    .line 1235
    .local v8, info:Lcom/infraware/common/UDM$MimeInfo;
    const/4 v6, 0x0

    .line 1237
    .local v6, cursor:Landroid/database/Cursor;
    const/4 v7, -0x1

    .line 1240
    .local v7, index:I
    packed-switch p2, :pswitch_data_0

    .line 1307
    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1308
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    move-object v8, v9

    .line 1311
    .end local v8           #info:Lcom/infraware/common/UDM$MimeInfo;
    :cond_2
    :goto_2
    return-object v8

    .line 1243
    .restart local v8       #info:Lcom/infraware/common/UDM$MimeInfo;
    :pswitch_0
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "_data = \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1244
    if-eqz v6, :cond_0

    .line 1246
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1247
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1249
    :cond_3
    if-eq v7, v10, :cond_4

    .line 1251
    iput v7, v8, Lcom/infraware/common/UDM$MimeInfo;->id:I

    .line 1252
    const/4 v0, 0x1

    iput v0, v8, Lcom/infraware/common/UDM$MimeInfo;->mediaType:I

    .line 1253
    const-string v0, "mime_type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/infraware/common/UDM$MimeInfo;->mimeType:Ljava/lang/String;

    .line 1254
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, v8, Lcom/infraware/common/UDM$MimeInfo;->mediaUri:Landroid/net/Uri;

    .line 1255
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, v7

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, Lcom/infraware/common/UDM$MimeInfo;->contentUri:Landroid/net/Uri;

    .line 1256
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1307
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1308
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1259
    :cond_4
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1304
    :catch_0
    move-exception v0

    .line 1307
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1308
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1263
    :pswitch_1
    :try_start_2
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "_data = \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1264
    if-eqz v6, :cond_0

    .line 1266
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1267
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1269
    :cond_5
    if-eq v7, v10, :cond_6

    .line 1271
    iput v7, v8, Lcom/infraware/common/UDM$MimeInfo;->id:I

    .line 1272
    const/4 v0, 0x2

    iput v0, v8, Lcom/infraware/common/UDM$MimeInfo;->mediaType:I

    .line 1273
    const-string v0, "mime_type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/infraware/common/UDM$MimeInfo;->mimeType:Ljava/lang/String;

    .line 1274
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, v8, Lcom/infraware/common/UDM$MimeInfo;->mediaUri:Landroid/net/Uri;

    .line 1275
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, v7

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, Lcom/infraware/common/UDM$MimeInfo;->contentUri:Landroid/net/Uri;

    .line 1276
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1307
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1308
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 1279
    :cond_6
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1306
    :catchall_0
    move-exception v0

    .line 1307
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1308
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1309
    :cond_7
    throw v0

    .line 1283
    :pswitch_2
    :try_start_4
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "_data = \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 1284
    if-eqz v6, :cond_0

    .line 1286
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1287
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1289
    :cond_8
    if-eq v7, v10, :cond_9

    .line 1291
    iput v7, v8, Lcom/infraware/common/UDM$MimeInfo;->id:I

    .line 1292
    const/4 v0, 0x3

    iput v0, v8, Lcom/infraware/common/UDM$MimeInfo;->mediaType:I

    .line 1293
    const-string v0, "mime_type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/infraware/common/UDM$MimeInfo;->mimeType:Ljava/lang/String;

    .line 1294
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, v8, Lcom/infraware/common/UDM$MimeInfo;->mediaUri:Landroid/net/Uri;

    .line 1295
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, v7

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v8, Lcom/infraware/common/UDM$MimeInfo;->contentUri:Landroid/net/Uri;

    .line 1296
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1307
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1308
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 1299
    :cond_9
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 1240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getMimeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/common/UDM$MimeInfo;
    .locals 7
    .parameter "context"
    .parameter "fileName"

    .prologue
    .line 1204
    const/4 v2, 0x0

    .line 1205
    .local v2, info:Lcom/infraware/common/UDM$MimeInfo;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1207
    .local v4, resolver:Landroid/content/ContentResolver;
    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lcom/infraware/filemanager/FmFileUtil;->getMimeInfo(Landroid/content/ContentResolver;Ljava/lang/String;I)Lcom/infraware/common/UDM$MimeInfo;

    move-result-object v2

    .line 1208
    if-eqz v2, :cond_0

    move-object v3, v2

    .line 1229
    .end local v2           #info:Lcom/infraware/common/UDM$MimeInfo;
    .local v3, info:Ljava/lang/Object;
    :goto_0
    return-object v3

    .line 1211
    .end local v3           #info:Ljava/lang/Object;
    .restart local v2       #info:Lcom/infraware/common/UDM$MimeInfo;
    :cond_0
    const/4 v5, 0x2

    invoke-static {v4, p1, v5}, Lcom/infraware/filemanager/FmFileUtil;->getMimeInfo(Landroid/content/ContentResolver;Ljava/lang/String;I)Lcom/infraware/common/UDM$MimeInfo;

    move-result-object v2

    .line 1212
    if-eqz v2, :cond_1

    move-object v3, v2

    .line 1213
    .restart local v3       #info:Ljava/lang/Object;
    goto :goto_0

    .line 1215
    .end local v3           #info:Ljava/lang/Object;
    :cond_1
    const/4 v5, 0x3

    invoke-static {v4, p1, v5}, Lcom/infraware/filemanager/FmFileUtil;->getMimeInfo(Landroid/content/ContentResolver;Ljava/lang/String;I)Lcom/infraware/common/UDM$MimeInfo;

    move-result-object v2

    .line 1216
    if-eqz v2, :cond_2

    move-object v3, v2

    .line 1217
    .restart local v3       #info:Ljava/lang/Object;
    goto :goto_0

    .line 1219
    .end local v3           #info:Ljava/lang/Object;
    :cond_2
    const/16 v5, 0x2e

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1221
    .local v1, idx_ext:I
    if-gez v1, :cond_3

    .line 1222
    const-string v0, ""

    .line 1226
    .local v0, ext:Ljava/lang/String;
    :goto_1
    new-instance v2, Lcom/infraware/common/UDM$MimeInfo;

    .end local v2           #info:Lcom/infraware/common/UDM$MimeInfo;
    invoke-direct {v2, p1}, Lcom/infraware/common/UDM$MimeInfo;-><init>(Ljava/lang/String;)V

    .line 1227
    .restart local v2       #info:Lcom/infraware/common/UDM$MimeInfo;
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/infraware/common/UDM$MimeInfo;->mimeType:Ljava/lang/String;

    move-object v3, v2

    .line 1229
    .restart local v3       #info:Ljava/lang/Object;
    goto :goto_0

    .line 1224
    .end local v0           #ext:Ljava/lang/String;
    .end local v3           #info:Ljava/lang/Object;
    :cond_3
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0       #ext:Ljava/lang/String;
    goto :goto_1
.end method

.method public static getNoteOnlyFileFilter()Ljava/io/FileFilter;
    .locals 1

    .prologue
    .line 1747
    new-instance v0, Lcom/infraware/filemanager/FmFileUtil$3;

    invoke-direct {v0}, Lcom/infraware/filemanager/FmFileUtil$3;-><init>()V

    .line 1762
    .local v0, oFileFilter:Ljava/io/FileFilter;
    return-object v0
.end method

.method public static getPassword(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "a_oContext"

    .prologue
    .line 150
    const-string v1, "FmSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    .local v0, pref:Landroid/content/SharedPreferences;
    const-string v1, "password"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "a_strFullPath"

    .prologue
    .line 126
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 127
    .local v0, nIndex:I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 131
    .end local p0
    :goto_0
    return-object p0

    .line 130
    .restart local p0
    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .local v1, strPath:Ljava/lang/String;
    move-object p0, v1

    .line 131
    goto :goto_0
.end method

.method public static getReleativePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "a_strStandPath"
    .parameter "a_strTargetPath"

    .prologue
    .line 135
    move-object v0, p1

    .line 136
    .local v0, strResult:Ljava/lang/String;
    const-string v1, "/"

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    return-object v0
.end method

.method public static getResID(I)I
    .locals 1
    .parameter "a_nFileType"

    .prologue
    .line 547
    packed-switch p0, :pswitch_data_0

    .line 581
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 549
    :pswitch_1
    const v0, 0x7f020083

    goto :goto_0

    .line 550
    :pswitch_2
    const v0, 0x7f02006c

    goto :goto_0

    .line 551
    :pswitch_3
    const v0, 0x7f02006d

    goto :goto_0

    .line 552
    :pswitch_4
    const v0, 0x7f020070

    goto :goto_0

    .line 553
    :pswitch_5
    const v0, 0x7f020071

    goto :goto_0

    .line 555
    :pswitch_6
    const v0, 0x7f020074

    goto :goto_0

    .line 556
    :pswitch_7
    const v0, 0x7f020075

    goto :goto_0

    .line 557
    :pswitch_8
    const v0, 0x7f020076

    goto :goto_0

    .line 558
    :pswitch_9
    const v0, 0x7f020078

    goto :goto_0

    .line 559
    :pswitch_a
    const v0, 0x7f02007e

    goto :goto_0

    .line 560
    :pswitch_b
    const v0, 0x7f02006b

    goto :goto_0

    .line 561
    :pswitch_c
    const v0, 0x7f020077

    goto :goto_0

    .line 562
    :pswitch_d
    const v0, 0x7f02007b

    goto :goto_0

    .line 563
    :pswitch_e
    const v0, 0x7f02007c

    goto :goto_0

    .line 564
    :pswitch_f
    const v0, 0x7f02007d

    goto :goto_0

    .line 565
    :pswitch_10
    const v0, 0x7f020080

    goto :goto_0

    .line 566
    :pswitch_11
    const v0, 0x7f02007f

    goto :goto_0

    .line 567
    :pswitch_12
    const v0, 0x7f020081

    goto :goto_0

    .line 568
    :pswitch_13
    const v0, 0x7f020087

    goto :goto_0

    .line 569
    :pswitch_14
    const v0, 0x7f020084

    goto :goto_0

    .line 570
    :pswitch_15
    const v0, 0x7f02007a

    goto :goto_0

    .line 571
    :pswitch_16
    const v0, 0x7f02006f

    goto :goto_0

    .line 572
    :pswitch_17
    const v0, 0x7f020088

    goto :goto_0

    .line 573
    :pswitch_18
    const v0, 0x7f020089

    goto :goto_0

    .line 574
    :pswitch_19
    const v0, 0x7f020085

    goto :goto_0

    .line 575
    :pswitch_1a
    const v0, 0x7f020072

    goto :goto_0

    .line 576
    :pswitch_1b
    const v0, 0x7f020086

    goto :goto_0

    .line 577
    :pswitch_1c
    const v0, 0x7f02006e

    goto :goto_0

    .line 578
    :pswitch_1d
    const v0, 0x7f020082

    goto :goto_0

    .line 547
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_11
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static getRidOfLastPathSeperator(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "orgPath"

    .prologue
    .line 1946
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1948
    .local v0, index:I
    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1949
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1951
    .end local p0
    :cond_0
    return-object p0
.end method

.method public static getSizeString(J)Ljava/lang/String;
    .locals 19
    .parameter "a_nSize"

    .prologue
    .line 341
    const/high16 v3, 0x4e80

    .line 342
    .local v3, nGiga:F
    const/high16 v6, 0x4980

    .line 343
    .local v6, nMega:F
    const/high16 v4, 0x4480

    .line 345
    .local v4, nKilo:F
    const-string v11, "GB"

    .line 346
    .local v11, strGiga:Ljava/lang/String;
    const-string v13, "MB"

    .line 347
    .local v13, strMega:Ljava/lang/String;
    const-string v12, "KB"

    .line 348
    .local v12, strKilo:Ljava/lang/String;
    const-string v10, "Bytes"

    .line 349
    .local v10, strBytes:Ljava/lang/String;
    const-string v9, "Byte"

    .line 353
    .local v9, strByte:Ljava/lang/String;
    const/4 v7, 0x0

    .line 355
    .local v7, nUnitSize:F
    const-wide/16 v15, 0x0

    cmp-long v15, p0, v15

    if-gez v15, :cond_0

    .line 356
    const/4 v2, 0x0

    .line 396
    :goto_0
    return-object v2

    .line 358
    :cond_0
    move-wide/from16 v0, p0

    long-to-float v15, v0

    const/high16 v16, 0x4e80

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_1

    .line 360
    move-wide/from16 v0, p0

    long-to-float v15, v0

    const/high16 v16, 0x4e80

    div-float v7, v15, v16

    .line 361
    const-string v14, "GB"

    .line 382
    .local v14, strUnit:Ljava/lang/String;
    :goto_1
    move-wide/from16 v0, p0

    long-to-float v15, v0

    const/high16 v16, 0x4480

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_5

    float-to-int v15, v7

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    .line 383
    .local v5, nLen:I
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 392
    const-string v15, "%d %s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    float-to-int v0, v7

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    aput-object v14, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 395
    .local v8, strBuf:Ljava/lang/String;
    :goto_3
    move-object v2, v8

    .line 396
    .local v2, m_strSize:Ljava/lang/String;
    goto :goto_0

    .line 363
    .end local v2           #m_strSize:Ljava/lang/String;
    .end local v5           #nLen:I
    .end local v8           #strBuf:Ljava/lang/String;
    .end local v14           #strUnit:Ljava/lang/String;
    :cond_1
    move-wide/from16 v0, p0

    long-to-float v15, v0

    const/high16 v16, 0x4980

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_2

    .line 365
    move-wide/from16 v0, p0

    long-to-float v15, v0

    const/high16 v16, 0x4980

    div-float v7, v15, v16

    .line 366
    const-string v14, "MB"

    .line 367
    .restart local v14       #strUnit:Ljava/lang/String;
    goto :goto_1

    .line 368
    .end local v14           #strUnit:Ljava/lang/String;
    :cond_2
    move-wide/from16 v0, p0

    long-to-float v15, v0

    const/high16 v16, 0x4480

    cmpl-float v15, v15, v16

    if-ltz v15, :cond_3

    .line 370
    move-wide/from16 v0, p0

    long-to-float v15, v0

    const/high16 v16, 0x4480

    div-float v7, v15, v16

    .line 371
    const-string v14, "KB"

    .line 372
    .restart local v14       #strUnit:Ljava/lang/String;
    goto :goto_1

    .line 375
    .end local v14           #strUnit:Ljava/lang/String;
    :cond_3
    move-wide/from16 v0, p0

    long-to-float v7, v0

    .line 376
    const-wide/16 v15, 0x2

    cmp-long v15, p0, v15

    if-gez v15, :cond_4

    .line 377
    const-string v14, "Byte"

    .restart local v14       #strUnit:Ljava/lang/String;
    goto :goto_1

    .line 379
    .end local v14           #strUnit:Ljava/lang/String;
    :cond_4
    const-string v14, "Bytes"

    .restart local v14       #strUnit:Ljava/lang/String;
    goto :goto_1

    .line 382
    :cond_5
    const/4 v5, -0x1

    goto :goto_2

    .line 386
    .restart local v5       #nLen:I
    :pswitch_0
    const-string v15, "%.2f %s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    aput-object v14, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 387
    .restart local v8       #strBuf:Ljava/lang/String;
    goto :goto_3

    .line 389
    .end local v8           #strBuf:Ljava/lang/String;
    :pswitch_1
    const-string v15, "%.1f %s"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    aput-object v14, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 390
    .restart local v8       #strBuf:Ljava/lang/String;
    goto :goto_3

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getSortContentType(Landroid/content/Context;)I
    .locals 2
    .parameter "a_oContext"

    .prologue
    const/4 v1, 0x1

    .line 204
    invoke-static {p0}, Lcom/infraware/filemanager/FmFileUtil;->getSortType(Landroid/content/Context;)I

    move-result v0

    .line 205
    .local v0, nSortType:I
    packed-switch v0, :pswitch_data_0

    .line 221
    :goto_0
    :pswitch_0
    return v1

    .line 210
    :pswitch_1
    const/4 v1, 0x2

    goto :goto_0

    .line 212
    :pswitch_2
    const/4 v1, 0x3

    goto :goto_0

    .line 214
    :pswitch_3
    const/4 v1, 0x4

    goto :goto_0

    .line 216
    :pswitch_4
    const/4 v1, 0x5

    goto :goto_0

    .line 218
    :pswitch_5
    const/16 v1, 0x8

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static getSortType(Landroid/content/Context;)I
    .locals 3
    .parameter "a_oContext"

    .prologue
    .line 190
    const-string v1, "FmSetting"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 191
    .local v0, pref:Landroid/content/SharedPreferences;
    const-string v1, "sorttype"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getSortedFileList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .parameter "a_strPath"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1802
    .local v0, oList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p0, v0}, Lcom/infraware/filemanager/FmFileUtil;->getFileList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1804
    invoke-static {}, Lcom/infraware/filemanager/FmFileUtil;->makeComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1805
    return-object v0
.end method

.method public static getSrcParentPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1678
    sget-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_strSrcParentPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getSrcPathList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1657
    sget-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_srcPathList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static isAvailableFilename(Ljava/lang/String;)Z
    .locals 4
    .parameter "a_strFileName"

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 252
    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 253
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 258
    .local v0, strTrimmedFileName:Ljava/lang/String;
    :goto_0
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 282
    :cond_0
    :goto_1
    return v1

    .line 256
    .end local v0           #strTrimmedFileName:Ljava/lang/String;
    :cond_1
    move-object v0, p0

    .restart local v0       #strTrimmedFileName:Ljava/lang/String;
    goto :goto_0

    .line 260
    :cond_2
    const/16 v2, 0x5c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 262
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 264
    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 266
    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 268
    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 270
    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 272
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 274
    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static isDocType(I)Z
    .locals 1
    .parameter "a_nExtType"

    .prologue
    .line 400
    packed-switch p0, :pswitch_data_0

    .line 415
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 413
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isExist(Ljava/lang/String;)Z
    .locals 2
    .parameter "a_strName"

    .prologue
    .line 420
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 421
    .local v0, oNewPathFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method

.method public static isFileRefresh()Z
    .locals 1

    .prologue
    .line 2009
    sget-boolean v0, Lcom/infraware/filemanager/FmFileUtil;->m_bRefresh:Z

    return v0
.end method

.method public static isFileSyncProgress()Z
    .locals 1

    .prologue
    .line 1972
    sget-boolean v0, Lcom/infraware/filemanager/FmFileUtil;->m_bFileSyncProgress:Z

    return v0
.end method

.method public static isRefreshCancel()Z
    .locals 1

    .prologue
    .line 2001
    sget-boolean v0, Lcom/infraware/filemanager/FmFileUtil;->m_bRefreshCancelReuest:Z

    return v0
.end method

.method private static makeComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1956
    new-instance v0, Lcom/infraware/filemanager/FmFileUtil$4;

    invoke-direct {v0}, Lcom/infraware/filemanager/FmFileUtil$4;-><init>()V

    .line 1962
    .local v0, oComparator:Ljava/util/Comparator;,"Ljava/util/Comparator<Ljava/lang/String;>;"
    return-object v0
.end method

.method public static makeNewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter "a_oContext"
    .parameter "a_strCurPath"
    .parameter "a_strFileName"

    .prologue
    const/4 v2, 0x0

    .line 679
    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 695
    :cond_0
    :goto_0
    return v2

    .line 682
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 683
    .local v1, strNewFilePath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    .local v0, oNewPathFile:Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 687
    const/4 v2, 0x1

    goto :goto_0

    .line 693
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static makeNewFolder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .parameter "a_oContext"
    .parameter "a_strCurPath"
    .parameter "a_strFolderName"

    .prologue
    const/4 v4, 0x0

    .line 627
    const-string v5, "/"

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 648
    :cond_0
    :goto_0
    return v4

    .line 630
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 631
    .local v3, strNewFolderPath:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 632
    .local v2, oNewPathFile:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 635
    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-nez v4, :cond_2

    .line 636
    invoke-static {p0, v3}, Lcom/infraware/filemanager/FmFileSyncHelper;->syncFolderCreated(Landroid/content/Context;Ljava/lang/String;)I

    .line 639
    :cond_2
    sget-wide v4, Lcom/infraware/filemanager/FmFileUtil;->m_nFullSize:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 640
    const/16 v4, 0x64

    sget v5, Lcom/infraware/filemanager/FmFileUtil;->m_nCount:I

    div-int v0, v4, v5

    .line 641
    .local v0, nProgress:I
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 642
    .local v1, oMessage:Landroid/os/Message;
    const/16 v4, 0x12

    iput v4, v1, Landroid/os/Message;->what:I

    .line 643
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 644
    sget-object v4, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    if-eqz v4, :cond_3

    .line 645
    sget-object v4, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 648
    .end local v0           #nProgress:I
    .end local v1           #oMessage:Landroid/os/Message;
    :cond_3
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static onAttachFile(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9
    .parameter "a_oContext"
    .parameter "fileName"

    .prologue
    const v8, 0x7f0e00dd

    .line 1137
    if-nez p1, :cond_0

    .line 1166
    :goto_0
    return-void

    .line 1140
    :cond_0
    const/16 v6, 0x2e

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1141
    .local v1, idx_exe:I
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1143
    .local v4, temp:Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1144
    .local v2, oIntent:Landroid/content/Intent;
    invoke-static {p0, p1}, Lcom/infraware/filemanager/FmFileUtil;->getMimeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/common/UDM$MimeInfo;

    move-result-object v3

    .line 1146
    .local v3, oMimeInfo:Lcom/infraware/common/UDM$MimeInfo;
    if-nez v3, :cond_1

    .line 1147
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/infraware/filemanager/FmFileUtil;->onToastText(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1151
    :cond_1
    iget v6, v3, Lcom/infraware/common/UDM$MimeInfo;->mediaType:I

    if-eqz v6, :cond_3

    .line 1152
    const-string v6, "android.intent.extra.STREAM"

    iget-object v7, v3, Lcom/infraware/common/UDM$MimeInfo;->contentUri:Landroid/net/Uri;

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1156
    :goto_1
    iget-object v6, v3, Lcom/infraware/common/UDM$MimeInfo;->mimeType:Ljava/lang/String;

    if-nez v6, :cond_2

    .line 1157
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "application/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/infraware/common/UDM$MimeInfo;->mimeType:Ljava/lang/String;

    .line 1159
    :cond_2
    iget-object v6, v3, Lcom/infraware/common/UDM$MimeInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    const v6, 0x7f0e0029

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    .line 1162
    .local v5, wrapperIntent:Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1163
    :catch_0
    move-exception v0

    .line 1164
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/infraware/filemanager/FmFileUtil;->onToastText(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1154
    .end local v0           #e:Ljava/lang/Exception;
    .end local v5           #wrapperIntent:Landroid/content/Intent;
    :cond_3
    const-string v6, "android.intent.extra.STREAM"

    iget-object v7, v3, Lcom/infraware/common/UDM$MimeInfo;->fileUri:Landroid/net/Uri;

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static onAttachFileList(Landroid/app/Activity;Ljava/util/List;)V
    .locals 9
    .parameter "a_oContext"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1170
    .local p1, fileNameList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 1199
    :goto_0
    return-void

    .line 1172
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 1174
    const/4 v7, 0x0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/infraware/filemanager/FmFileUtil;->onAttachFile(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1178
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    .local v5, uris:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1187
    new-instance v3, Landroid/content/Intent;

    const-string v7, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1189
    .local v3, oIntent:Landroid/content/Intent;
    const-string v7, "application/*"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1191
    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1193
    const v7, 0x7f0e0029

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v6

    .line 1195
    .local v6, wrapperIntent:Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1196
    :catch_0
    move-exception v0

    .line 1197
    .local v0, e:Ljava/lang/Exception;
    const v7, 0x7f0e00dd

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/infraware/filemanager/FmFileUtil;->onToastText(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1180
    .end local v0           #e:Ljava/lang/Exception;
    .end local v3           #oIntent:Landroid/content/Intent;
    .end local v6           #wrapperIntent:Landroid/content/Intent;
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1182
    .local v2, fileName:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1183
    .local v1, f:Ljava/io/File;
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 1184
    .local v4, uri:Landroid/net/Uri;
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static onToastText(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .parameter "a_oContext"
    .parameter "a_strToastText"

    .prologue
    .line 1358
    if-nez p0, :cond_0

    .line 1369
    :goto_0
    return-void

    .line 1361
    :cond_0
    sget-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_oToast:Landroid/widget/Toast;

    if-nez v0, :cond_2

    .line 1362
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_oToast:Landroid/widget/Toast;

    .line 1368
    :cond_1
    :goto_1
    sget-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1364
    :cond_2
    sget-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 1365
    sget-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1366
    sget-object v0, Lcom/infraware/filemanager/FmFileUtil;->m_oToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto :goto_1
.end method

.method public static onViewFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .parameter "a_oContext"
    .parameter "fileName"

    .prologue
    const v11, 0x7f0e0054

    .line 1316
    const/4 v5, 0x0

    .line 1317
    .local v5, mimeType:Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1318
    .local v2, f:Ljava/io/File;
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 1321
    .local v8, uri:Landroid/net/Uri;
    const/16 v9, 0x2e

    invoke-virtual {p1, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1322
    .local v3, idx_exe:I
    add-int/lit8 v9, v3, 0x1

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1324
    .local v7, temp:Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1326
    .local v4, intent:Landroid/content/Intent;
    invoke-static {p0, p1}, Lcom/infraware/filemanager/FmFileUtil;->getMimeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/infraware/common/UDM$MimeInfo;

    move-result-object v6

    .line 1327
    .local v6, oMimeInfo:Lcom/infraware/common/UDM$MimeInfo;
    if-nez v6, :cond_0

    .line 1328
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/infraware/filemanager/FmFileUtil;->onToastText(Landroid/content/Context;Ljava/lang/String;)V

    .line 1355
    :goto_0
    return-void

    .line 1332
    :cond_0
    iget v9, v6, Lcom/infraware/common/UDM$MimeInfo;->mediaType:I

    if-eqz v9, :cond_1

    .line 1333
    iget-object v9, v6, Lcom/infraware/common/UDM$MimeInfo;->contentUri:Landroid/net/Uri;

    iget-object v10, v6, Lcom/infraware/common/UDM$MimeInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1335
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1336
    :catch_0
    move-exception v1

    .line 1337
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/infraware/filemanager/FmFileUtil;->onToastText(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1341
    .end local v1           #e:Ljava/lang/Exception;
    :cond_1
    iget-object v9, v6, Lcom/infraware/common/UDM$MimeInfo;->fileUri:Landroid/net/Uri;

    iget-object v10, v6, Lcom/infraware/common/UDM$MimeInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1342
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    const/high16 v10, 0x1

    invoke-virtual {v9, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1343
    .local v0, Apps:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2

    .line 1345
    :try_start_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1346
    :catch_1
    move-exception v1

    .line 1347
    .local v1, e:Landroid/content/ActivityNotFoundException;
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/infraware/filemanager/FmFileUtil;->onToastText(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1351
    .end local v1           #e:Landroid/content/ActivityNotFoundException;
    :cond_2
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/infraware/filemanager/FmFileUtil;->onToastText(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static rename(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .parameter "a_oContext"
    .parameter "a_strCurPath"
    .parameter "a_strOldName"
    .parameter "a_strNewName"

    .prologue
    const/4 v4, 0x0

    .line 609
    const-string v5, "/"

    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_0

    const-string v5, "/"

    invoke-virtual {p3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 623
    :cond_0
    :goto_0
    return v4

    .line 612
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 613
    .local v3, strOldFilePath:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 615
    .local v2, strNewFilePath:Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 616
    .local v0, oNewFile:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 619
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 620
    .local v1, oOldFile:Ljava/io/File;
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 623
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public static setBackupModeGridView(Landroid/content/Context;I)V
    .locals 4
    .parameter "a_oContext"
    .parameter "a_bBackupModeGridView"

    .prologue
    .line 182
    const-string v2, "FmSetting"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 183
    .local v1, pref:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 184
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "backupmode"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 186
    return-void
.end method

.method public static setCancel(Z)V
    .locals 0
    .parameter "a_bCancel"

    .prologue
    .line 1640
    sput-boolean p0, Lcom/infraware/filemanager/FmFileUtil;->m_bCancel:Z

    .line 1641
    return-void
.end method

.method public static setCancelForMakeFileList(Z)V
    .locals 0
    .parameter "a_bCancelForMakeFileList"

    .prologue
    .line 1645
    sput-boolean p0, Lcom/infraware/filemanager/FmFileUtil;->m_bCancelForMakeFileList:Z

    .line 1646
    return-void
.end method

.method public static setDeleting(Z)V
    .locals 0
    .parameter "a_bDeleting"

    .prologue
    .line 117
    sput-boolean p0, Lcom/infraware/filemanager/FmFileUtil;->m_bDeleting:Z

    .line 118
    return-void
.end method

.method public static setFileRefresh(Z)V
    .locals 0
    .parameter "refresh"

    .prologue
    .line 2005
    sput-boolean p0, Lcom/infraware/filemanager/FmFileUtil;->m_bRefresh:Z

    .line 2006
    return-void
.end method

.method public static setFileSyncProgress(Z)V
    .locals 0
    .parameter "a_bFileSyncProgress"

    .prologue
    .line 1967
    sput-boolean p0, Lcom/infraware/filemanager/FmFileUtil;->m_bFileSyncProgress:Z

    .line 1968
    return-void
.end method

.method public static setIsLastModeGridView(Landroid/content/Context;Z)V
    .locals 4
    .parameter "a_oContext"
    .parameter "a_bIsLastModeGridView"

    .prologue
    .line 169
    const-string v2, "FmSetting"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 170
    .local v1, pref:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 171
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "lastmode"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    return-void
.end method

.method public static setMessageHandler(Landroid/os/Handler;)V
    .locals 0
    .parameter "a_oHandler"

    .prologue
    .line 1636
    sput-object p0, Lcom/infraware/filemanager/FmFileUtil;->m_oHandler:Landroid/os/Handler;

    .line 1637
    return-void
.end method

.method public static setPassword(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter "a_oContext"
    .parameter "a_strPassword"

    .prologue
    .line 155
    const-string v2, "FmSetting"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 156
    .local v1, pref:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 157
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "password"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    return-void
.end method

.method public static setRefreshCancelFlag(Z)V
    .locals 0
    .parameter "cancel"

    .prologue
    .line 1997
    sput-boolean p0, Lcom/infraware/filemanager/FmFileUtil;->m_bRefreshCancelReuest:Z

    .line 1998
    return-void
.end method

.method public static setSortType(Landroid/content/Context;I)V
    .locals 4
    .parameter "a_oContext"
    .parameter "a_nSortType"

    .prologue
    .line 196
    const-string v2, "FmSetting"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 197
    .local v1, pref:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 198
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "sorttype"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 200
    return-void
.end method

.method public static setSrcParentPath(Ljava/lang/String;)V
    .locals 0
    .parameter "a_strStcPath"

    .prologue
    .line 1674
    sput-object p0, Lcom/infraware/filemanager/FmFileUtil;->m_strSrcParentPath:Ljava/lang/String;

    .line 1675
    return-void
.end method

.method public static trimFileNameString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "a_strFileName"

    .prologue
    const/16 v3, 0x20

    .line 319
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    .line 321
    const/4 v1, 0x0

    .line 323
    .local v1, nBlinkindex:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 335
    .end local v0           #i:I
    .end local v1           #nBlinkindex:I
    :cond_0
    :goto_1
    return-object p0

    .line 325
    .restart local v0       #i:I
    .restart local v1       #nBlinkindex:I
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    .line 326
    move v1, v0

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 330
    goto :goto_1
.end method
