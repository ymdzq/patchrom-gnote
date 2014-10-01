.class public Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;
.super Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;
.source "TextRecognizeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final TRUEKNOWLEDGE_URL:Ljava/lang/String;

.field private final customComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private mAvailableLanguages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private mBSetUserChar:Z

.field private mCurrentLanguage:Lcom/diotek/madeleine/Language;

.field private mHWLibExist:Z

.field private mInk:Lcom/diotek/dhwr/DHWR$Ink;

.field private mInputBoundaries:Landroid/graphics/RectF;

.field mSelectedPreferenceLanguages:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private mSetting:Lcom/diotek/dhwr/DHWR$Setting;

.field private m_bLoadedLanguagePreferences:Z

.field m_nLastStrokeCount:I


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 61
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;-><init>()V

    .line 40
    const-string v3, "TextRecognizeController"

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->TAG:Ljava/lang/String;

    .line 42
    const-string v3, "http://www.trueknowledge.com/q/?input="

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->TRUEKNOWLEDGE_URL:Ljava/lang/String;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mAvailableLanguages:Ljava/util/ArrayList;

    .line 55
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mHWLibExist:Z

    .line 56
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mBSetUserChar:Z

    .line 120
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->m_bLoadedLanguagePreferences:Z

    .line 547
    new-instance v3, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$1;

    invoke-direct {v3, p0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$1;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;)V

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->customComparator:Ljava/util/Comparator;

    .line 63
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/lib/libdhwrex.so"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .local v0, file:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mHWLibExist:Z

    .line 71
    new-array v1, v5, [B

    .line 72
    .local v1, level:[B
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->isDebuggable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    const/4 v3, 0x4

    aput-byte v3, v1, v4

    .line 74
    invoke-static {v5, v1}, Lcom/diotek/dhwr/DHWR;->SetParam(I[B)I

    .line 79
    :goto_0
    invoke-static {}, Lcom/diotek/dhwr/DHWR;->Create()I

    move-result v2

    .line 80
    .local v2, ret:I
    if-eqz v2, :cond_0

    .line 81
    const-string v3, "TextRecognizeController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DHWR Create:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/infraware/common/CoLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    const-string v3, "/system/lib/"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3}, Lcom/diotek/dhwr/DHWR;->SetExternalLibraryPath([C)I

    .line 84
    const-string v3, "/system/hdic/"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3}, Lcom/diotek/dhwr/DHWR;->SetExternalResourcePath([C)I

    .line 86
    new-instance v3, Lcom/diotek/dhwr/DHWR$Ink;

    invoke-direct {v3}, Lcom/diotek/dhwr/DHWR$Ink;-><init>()V

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    .line 87
    new-instance v3, Lcom/diotek/dhwr/DHWR$Setting;

    invoke-direct {v3}, Lcom/diotek/dhwr/DHWR$Setting;-><init>()V

    iput-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    .line 89
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->IsChineseModel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    sget-object v3, Lcom/diotek/madeleine/Language;->TYPE_SIMPLFIED_CHINESE:Lcom/diotek/madeleine/Language;

    const-string v4, "zh_CN"

    iput-object v4, v3, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    .line 91
    sget-object v3, Lcom/diotek/madeleine/Language;->TYPE_TRADITIONAL_CHINESE:Lcom/diotek/madeleine/Language;

    const-string v4, ""

    iput-object v4, v3, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getSystemLanguage()Lcom/diotek/madeleine/Language;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->setEngineAttribute(Lcom/diotek/madeleine/Language;)V

    .line 101
    .end local v1           #level:[B
    .end local v2           #ret:I
    :goto_2
    return-void

    .line 67
    :cond_1
    iput-boolean v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mHWLibExist:Z

    goto :goto_2

    .line 76
    .restart local v1       #level:[B
    :cond_2
    aput-byte v4, v1, v4

    .line 77
    invoke-static {v5, v1}, Lcom/diotek/dhwr/DHWR;->SetParam(I[B)I

    goto :goto_0

    .line 92
    .restart local v2       #ret:I
    :cond_3
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->isHongKongModel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 93
    sget-object v3, Lcom/diotek/madeleine/Language;->TYPE_SIMPLFIED_CHINESE:Lcom/diotek/madeleine/Language;

    const-string v4, ""

    iput-object v4, v3, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    .line 94
    sget-object v3, Lcom/diotek/madeleine/Language;->TYPE_TRADITIONAL_CHINESE:Lcom/diotek/madeleine/Language;

    const-string v4, "zh_TW"

    iput-object v4, v3, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_4
    sget-object v3, Lcom/diotek/madeleine/Language;->TYPE_SIMPLFIED_CHINESE:Lcom/diotek/madeleine/Language;

    const-string v4, ""

    iput-object v4, v3, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    .line 97
    sget-object v3, Lcom/diotek/madeleine/Language;->TYPE_TRADITIONAL_CHINESE:Lcom/diotek/madeleine/Language;

    const-string v4, ""

    iput-object v4, v3, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    goto :goto_1
.end method

.method public static IsChineseModel()Z
    .locals 2

    .prologue
    .line 585
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 587
    .local v0, model:Ljava/lang/String;
    const-string v1, "GT-I9228"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-I9220"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 588
    const-string v1, "SCH-i889"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    :cond_0
    const/4 v1, 0x1

    .line 591
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getAvailableLanguage(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    .locals 3
    .parameter "lCCode"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;",
            ">;)",
            "Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;"
        }
    .end annotation

    .prologue
    .line 208
    .local p2, availableLanguageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 208
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .line 209
    .local v0, language:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    iget-object v2, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->language:Lcom/diotek/madeleine/Language;

    iget-object v2, v2, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static getInstance()Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    invoke-direct {v0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;-><init>()V

    sput-object v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    .line 111
    :cond_0
    sget-object v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInstance:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;

    return-object v0
.end method

.method private releaseDHWRUserCharSet()V
    .locals 1

    .prologue
    .line 622
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mBSetUserChar:Z

    if-nez v0, :cond_0

    .line 625
    :goto_0
    return-void

    .line 623
    :cond_0
    invoke-static {}, Lcom/diotek/dhwr/DHWR;->FreeUserCharSet()I

    .line 624
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mBSetUserChar:Z

    goto :goto_0
.end method

.method private setDHWRUserCharSet()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 607
    const/4 v0, 0x0

    .line 609
    .local v0, ret:I
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    if-nez v2, :cond_0

    .line 618
    :goto_0
    return v1

    .line 611
    :cond_0
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    const-string v3, "!@#$%&*-+=:;,?"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/diotek/dhwr/DHWR$Setting;->SetUserCharSet([C)I

    move-result v0

    .line 612
    if-nez v0, :cond_1

    .line 613
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mBSetUserChar:Z

    .line 618
    :goto_1
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mBSetUserChar:Z

    goto :goto_0

    .line 615
    :cond_1
    iput-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mBSetUserChar:Z

    goto :goto_1
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mHWLibExist:Z

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v0}, Lcom/diotek/dhwr/DHWR$Ink;->Clear()V

    .line 335
    :cond_0
    return-void
.end method

.method public endStroke()V
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mHWLibExist:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v0}, Lcom/diotek/dhwr/DHWR$Ink;->EndStroke()Z

    .line 252
    :cond_0
    return-void
.end method

.method public getAvailableLanguageList()Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 425
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mHWLibExist:Z

    move/from16 v18, v0

    if-nez v18, :cond_0

    .line 426
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mAvailableLanguages:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 509
    :goto_0
    return-object v18

    .line 428
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mAvailableLanguages:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mAvailableLanguages:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    if-lez v18, :cond_1

    .line 429
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mAvailableLanguages:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    goto :goto_0

    .line 431
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/AssetManager;->getLocales()[Ljava/lang/String;

    move-result-object v4

    .line 432
    .local v4, countries:[Ljava/lang/String;
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .local v17, osLanguageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 434
    array-length v0, v4

    move/from16 v16, v0

    .line 435
    .local v16, osLangsize:I
    const/4 v11, 0x0

    .local v11, index:I
    :goto_1
    move/from16 v0, v16

    if-lt v11, v0, :cond_4

    .line 440
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .local v8, engineLanguageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/madeleine/Language;>;"
    invoke-static {}, Lcom/diotek/madeleine/Language;->getSize()I

    move-result v6

    .line 442
    .local v6, engineLangSize:I
    const/4 v11, 0x0

    :goto_2
    if-lt v11, v6, :cond_6

    .line 446
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f070020

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 447
    .local v3, array:Landroid/content/res/TypedArray;
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .local v14, langageArrayString:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v10, 0x0

    .local v10, i:I
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v18

    move/from16 v0, v18

    if-lt v10, v0, :cond_7

    .line 451
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mAvailableLanguages:Ljava/util/ArrayList;

    .line 453
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 455
    .local v9, engineLanguageListSize:I
    const/4 v11, 0x0

    :goto_4
    if-lt v11, v9, :cond_8

    .line 491
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mAvailableLanguages:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    if-nez v18, :cond_3

    .line 492
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 493
    .local v12, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/diotek/madeleine/Language;>;"
    const/4 v5, 0x0

    .line 494
    .local v5, en:Lcom/diotek/madeleine/Language;
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_11

    .line 501
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mAvailableLanguages:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    new-instance v19, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    const-string v20, "en"

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v5, v2}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;Lcom/diotek/madeleine/Language;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .end local v5           #en:Lcom/diotek/madeleine/Language;
    .end local v12           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/diotek/madeleine/Language;>;"
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mAvailableLanguages:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->customComparator:Ljava/util/Comparator;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 509
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mAvailableLanguages:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    goto/16 :goto_0

    .line 436
    .end local v3           #array:Landroid/content/res/TypedArray;
    .end local v6           #engineLangSize:I
    .end local v8           #engineLanguageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/madeleine/Language;>;"
    .end local v9           #engineLanguageListSize:I
    .end local v10           #i:I
    .end local v14           #langageArrayString:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    aget-object v18, v4, v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_5

    .line 437
    aget-object v18, v4, v11

    invoke-virtual/range {v17 .. v18}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 443
    .restart local v6       #engineLangSize:I
    .restart local v8       #engineLanguageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/madeleine/Language;>;"
    :cond_6
    invoke-static {v11}, Lcom/diotek/madeleine/Language;->get(I)Lcom/diotek/madeleine/Language;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 449
    .restart local v3       #array:Landroid/content/res/TypedArray;
    .restart local v10       #i:I
    .restart local v14       #langageArrayString:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_7
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 456
    .restart local v9       #engineLanguageListSize:I
    :cond_8
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/diotek/madeleine/Language;

    .line 457
    .local v7, engineLanguage:Lcom/diotek/madeleine/Language;
    iget-object v0, v7, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_9

    iget-object v0, v7, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "he"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 455
    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    .line 460
    :cond_a
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 461
    .local v15, osLang:Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_b

    .line 463
    iget-object v0, v7, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x2

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->isAmericanModel()Z

    move-result v18

    if-eqz v18, :cond_d

    .line 465
    sget-object v18, Lcom/diotek/madeleine/Language;->TYPE_ENGLISH:Lcom/diotek/madeleine/Language;

    move-object/from16 v0, v18

    if-eq v7, v0, :cond_c

    sget-object v18, Lcom/diotek/madeleine/Language;->TYPE_GERMAN:Lcom/diotek/madeleine/Language;

    move-object/from16 v0, v18

    if-eq v7, v0, :cond_c

    .line 466
    sget-object v18, Lcom/diotek/madeleine/Language;->TYPE_FRENCH:Lcom/diotek/madeleine/Language;

    move-object/from16 v0, v18

    if-eq v7, v0, :cond_c

    sget-object v18, Lcom/diotek/madeleine/Language;->TYPE_ITALIAN:Lcom/diotek/madeleine/Language;

    move-object/from16 v0, v18

    if-eq v7, v0, :cond_c

    .line 467
    sget-object v18, Lcom/diotek/madeleine/Language;->TYPE_SPANISH:Lcom/diotek/madeleine/Language;

    move-object/from16 v0, v18

    if-eq v7, v0, :cond_c

    sget-object v18, Lcom/diotek/madeleine/Language;->TYPE_KOREAN:Lcom/diotek/madeleine/Language;

    move-object/from16 v0, v18

    if-ne v7, v0, :cond_9

    .line 468
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mAvailableLanguages:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    new-instance v20, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v7, v2}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;Lcom/diotek/madeleine/Language;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 470
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->isJapaneseModel()Z

    move-result v18

    if-eqz v18, :cond_f

    .line 471
    sget-object v18, Lcom/diotek/madeleine/Language;->TYPE_KOREAN:Lcom/diotek/madeleine/Language;

    move-object/from16 v0, v18

    if-eq v7, v0, :cond_e

    sget-object v18, Lcom/diotek/madeleine/Language;->TYPE_JAPANESE:Lcom/diotek/madeleine/Language;

    move-object/from16 v0, v18

    if-eq v7, v0, :cond_e

    .line 472
    sget-object v18, Lcom/diotek/madeleine/Language;->TYPE_ENGLISH:Lcom/diotek/madeleine/Language;

    move-object/from16 v0, v18

    if-ne v7, v0, :cond_9

    .line 473
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mAvailableLanguages:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    new-instance v20, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v7, v2}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;Lcom/diotek/madeleine/Language;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 475
    :cond_f
    invoke-static {}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->IsChineseModel()Z

    move-result v18

    if-nez v18, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->isHongKongModel()Z

    move-result v18

    if-nez v18, :cond_10

    .line 476
    sget-object v18, Lcom/diotek/madeleine/Language;->TYPE_SIMPLFIED_CHINESE:Lcom/diotek/madeleine/Language;

    move-object/from16 v0, v18

    if-eq v7, v0, :cond_9

    .line 477
    sget-object v18, Lcom/diotek/madeleine/Language;->TYPE_TRADITIONAL_CHINESE:Lcom/diotek/madeleine/Language;

    move-object/from16 v0, v18

    if-eq v7, v0, :cond_9

    .line 478
    sget-object v18, Lcom/diotek/madeleine/Language;->TYPE_HONGKONG_CHINESE:Lcom/diotek/madeleine/Language;

    move-object/from16 v0, v18

    if-eq v7, v0, :cond_9

    .line 479
    sget-object v18, Lcom/diotek/madeleine/Language;->TYPE_JAPANESE:Lcom/diotek/madeleine/Language;

    move-object/from16 v0, v18

    if-eq v7, v0, :cond_9

    .line 480
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mAvailableLanguages:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    new-instance v20, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v7, v2}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;-><init>(Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;Lcom/diotek/madeleine/Language;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 495
    .end local v7           #engineLanguage:Lcom/diotek/madeleine/Language;
    .end local v15           #osLang:Ljava/lang/String;
    .restart local v5       #en:Lcom/diotek/madeleine/Language;
    .restart local v12       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/diotek/madeleine/Language;>;"
    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/diotek/madeleine/Language;

    .line 496
    .local v13, lang:Lcom/diotek/madeleine/Language;
    iget-object v0, v13, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v19, "en"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 497
    move-object v5, v13

    .line 498
    goto/16 :goto_5
.end method

.method public getCurrentLang()Lcom/diotek/madeleine/Language;
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mHWLibExist:Z

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentLanguage:Lcom/diotek/madeleine/Language;

    .line 391
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentLanguageName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 396
    iget-boolean v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mHWLibExist:Z

    if-eqz v2, :cond_0

    .line 397
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 398
    .local v0, array:Landroid/content/res/TypedArray;
    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentLanguage:Lcom/diotek/madeleine/Language;

    invoke-virtual {v2}, Lcom/diotek/madeleine/Language;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 399
    .local v1, strName:Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    .end local v0           #array:Landroid/content/res/TypedArray;
    .end local v1           #strName:Ljava/lang/String;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getSupportLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemLanguage()Lcom/diotek/madeleine/Language;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 513
    iget-object v6, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v5, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 514
    .local v5, systemLocale:Ljava/util/Locale;
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getAvailableLanguageList()Ljava/util/ArrayList;

    move-result-object v1

    .line 515
    .local v1, engineLanguageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .local v0, candidateLang:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/diotek/madeleine/Language;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v2, v6, :cond_0

    .line 532
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 533
    sget-object v6, Lcom/diotek/madeleine/Language;->TYPE_ENGLISH:Lcom/diotek/madeleine/Language;

    .line 542
    :goto_1
    return-object v6

    .line 522
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    iget-object v6, v6, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->language:Lcom/diotek/madeleine/Language;

    iget-object v4, v6, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    .line 523
    .local v4, strCode:Ljava/lang/String;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v7, :cond_2

    .line 521
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 526
    :cond_2
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 527
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 528
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    iget-object v6, v6, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->language:Lcom/diotek/madeleine/Language;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 534
    .end local v4           #strCode:Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 535
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/diotek/madeleine/Language;

    goto :goto_1

    .line 537
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    .line 542
    sget-object v6, Lcom/diotek/madeleine/Language;->TYPE_ENGLISH:Lcom/diotek/madeleine/Language;

    goto :goto_1

    .line 537
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/diotek/madeleine/Language;

    .line 538
    .local v3, lang:Lcom/diotek/madeleine/Language;
    iget-object v7, v3, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v6, v3

    .line 539
    goto :goto_1
.end method

.method public init()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController;->init()V

    .line 117
    return-void
.end method

.method public insertTextToDocument(Ljava/lang/String;I)V
    .locals 15
    .parameter "insertString"
    .parameter "a_oPenColor"

    .prologue
    .line 351
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    .line 352
    .local v3, currentActivity:Lcom/infraware/note/UxNoteActivity;
    if-nez v3, :cond_0

    .line 381
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v9, v3, Lcom/infraware/note/UxNoteActivity;->m_oKnowledgeSearchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;

    .line 356
    .local v9, searchView:Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->isShown()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v9}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->hasEditFocus()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 357
    invoke-virtual {v9}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->getQueryText()Landroid/text/Editable;

    move-result-object v10

    .line 358
    .local v10, strQuery:Landroid/text/Editable;
    invoke-virtual {v9}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->getCurrentCursor()I

    move-result v1

    .line 359
    .local v1, CurrentCur:I
    invoke-virtual {v9}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->getCurrentCursor()I

    move-result v12

    move-object/from16 v0, p1

    invoke-interface {v10, v12, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 360
    invoke-interface {v10}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v9, v12, v13}, Lcom/infraware/uxcontrol/hwrecognizer/KnowledgeSearchView;->setQueryText(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 364
    .end local v1           #CurrentCur:I
    .end local v10           #strQuery:Landroid/text/Editable;
    :cond_1
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/common/CoCoreFunctionInterface;->getCaretStatus()Z

    move-result v2

    .line 365
    .local v2, bCaretStatus:Z
    if-nez v2, :cond_3

    .line 366
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v12

    invoke-virtual {v12}, Lcom/infraware/evengine/ICoEngineInterface;->ISNoteGetZoomData()Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;

    move-result-object v11

    .line 367
    .local v11, zoomdata:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    const/4 v5, 0x0

    .line 368
    .local v5, nInsertPosX:I
    const/4 v6, 0x0

    .line 369
    .local v6, nInsertPosY:I
    iget-object v12, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInputBoundaries:Landroid/graphics/RectF;

    if-eqz v12, :cond_2

    .line 370
    iget v12, v11, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nZoom:I

    int-to-float v12, v12

    const/high16 v13, 0x3f80

    div-float/2addr v12, v13

    const/high16 v13, 0x42c8

    div-float v4, v12, v13

    .line 371
    .local v4, fZoomRatio:F
    iget-object v12, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInputBoundaries:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    mul-float/2addr v12, v4

    float-to-int v5, v12

    .line 372
    iget-object v12, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInputBoundaries:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    mul-float/2addr v12, v4

    float-to-int v6, v12

    .line 373
    if-gez v6, :cond_2

    const/4 v6, 0x0

    .line 375
    .end local v4           #fZoomRatio:F
    :cond_2
    iget v7, v11, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nXOrgPos:I

    .line 376
    .local v7, nOffsetX:I
    iget v8, v11, Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;->nYOrgPos:I

    .line 377
    .local v8, nOffsetY:I
    invoke-static {}, Lcom/infraware/evengine/ICoEngineInterface;->getInterface()Lcom/infraware/evengine/ICoEngineInterface;

    move-result-object v12

    add-int v13, v5, v7

    add-int v14, v6, v8

    invoke-virtual {v12, v13, v14}, Lcom/infraware/evengine/ICoEngineInterface;->IInsertTextBox(II)V

    .line 379
    .end local v5           #nInsertPosX:I
    .end local v6           #nInsertPosY:I
    .end local v7           #nOffsetX:I
    .end local v8           #nOffsetY:I
    .end local v11           #zoomdata:Lcom/infraware/evengine/EV$SNOTE_SET_ZOOM_EVENT;
    :cond_3
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v12

    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    const/16 v13, -0x270f

    move/from16 v0, p2

    invoke-virtual {v12, v0, v13}, Lcom/infraware/common/CoCoreFunctionInterface;->setFontColor(II)V

    .line 380
    invoke-static {}, Lcom/infraware/common/CoCoreFunctionInterface;->getInstance()Lcom/infraware/common/CoCoreFunctionInterface;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lcom/infraware/common/CoCoreFunctionInterface;->insertRecognizedStr(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public isAmericanModel()Z
    .locals 2

    .prologue
    .line 557
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 559
    .local v0, model:Ljava/lang/String;
    const-string v1, "SAMSUNG-SGH-I717"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    const/4 v1, 0x1

    .line 561
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isHongKongModel()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 574
    const-string v2, "ro.csc.sales_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    .local v0, salesCode:Ljava/lang/String;
    if-nez v0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return v1

    .line 577
    :cond_1
    const-string v2, "TGY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "BRI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "CWT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "TWM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 578
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isJapaneseModel()Z
    .locals 2

    .prologue
    .line 565
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 567
    .local v0, model:Ljava/lang/String;
    const-string v1, "SC-05D"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    const/4 v1, 0x1

    .line 570
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public loadLanguagePreferences(Z)V
    .locals 25
    .parameter "a_bForce"

    .prologue
    .line 122
    if-nez p1, :cond_1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->m_bLoadedLanguagePreferences:Z

    move/from16 v22, v0

    if-eqz v22, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->m_bLoadedLanguagePreferences:Z

    .line 125
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/infraware/SNote;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v20

    .line 126
    .local v20, sharedPreferences:Landroid/content/SharedPreferences;
    const-string v22, "handwriting_language_option"

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v19

    .line 127
    .local v19, set:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v18, v0

    .line 128
    .local v18, locale:Ljava/util/Locale;
    new-instance v22, Ljava/util/LinkedList;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    .line 130
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentLanguage:Lcom/diotek/madeleine/Language;

    .line 132
    .local v12, currentLang:Lcom/diotek/madeleine/Language;
    invoke-virtual/range {p0 .. p0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getAvailableLanguageList()Ljava/util/ArrayList;

    move-result-object v5

    .line 133
    .local v5, availableLanguageList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;>;"
    if-eqz v19, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->size()I

    move-result v22

    if-nez v22, :cond_4

    .line 134
    :cond_2
    const/4 v9, 0x0

    .line 135
    .local v9, bLC:Z
    const/4 v8, 0x0

    .line 136
    .local v8, bL:Z
    const/4 v6, 0x0

    .line 137
    .local v6, bEn:Z
    const/4 v7, 0x0

    .line 139
    .local v7, bEnUs:Z
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v23, "_"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 140
    .local v4, LC:Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 141
    .local v3, L:Ljava/lang/String;
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_3
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_9

    .line 157
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 158
    .local v13, defaultSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v9, :cond_d

    .line 159
    new-instance v22, Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    :goto_2
    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 173
    .local v14, editor:Landroid/content/SharedPreferences$Editor;
    const-string v22, "handwriting_language_option"

    move-object/from16 v0, v22

    invoke-interface {v14, v0, v13}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    move-object/from16 v19, v13

    .line 178
    .end local v3           #L:Ljava/lang/String;
    .end local v4           #LC:Ljava/lang/String;
    .end local v6           #bEn:Z
    .end local v7           #bEnUs:Z
    .end local v8           #bL:Z
    .end local v9           #bLC:Z
    .end local v13           #defaultSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v14           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 179
    .local v15, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_5
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-nez v22, :cond_11

    .line 187
    const/4 v10, 0x1

    .line 188
    .local v10, bNewCurrent:Z
    if-eqz v12, :cond_7

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_12

    .line 197
    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_8

    .line 198
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->language:Lcom/diotek/madeleine/Language;

    .line 202
    :cond_8
    if-eqz v12, :cond_0

    .line 203
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->setEngineAttribute(Lcom/diotek/madeleine/Language;)V

    goto/16 :goto_0

    .line 141
    .end local v10           #bNewCurrent:Z
    .end local v15           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v3       #L:Ljava/lang/String;
    .restart local v4       #LC:Ljava/lang/String;
    .restart local v6       #bEn:Z
    .restart local v7       #bEnUs:Z
    .restart local v8       #bL:Z
    .restart local v9       #bLC:Z
    :cond_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .line 142
    .local v17, language:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->language:Lcom/diotek/madeleine/Language;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v11, v0, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    .line 143
    .local v11, code:Ljava/lang/String;
    if-nez v9, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    .line 144
    const/4 v9, 0x1

    .line 145
    goto/16 :goto_1

    .line 146
    :cond_a
    if-nez v8, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    .line 147
    const/4 v8, 0x1

    .line 148
    goto/16 :goto_1

    .line 149
    :cond_b
    if-nez v7, :cond_c

    const-string v23, "en_US"

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    .line 150
    const/4 v7, 0x1

    .line 151
    goto/16 :goto_1

    .line 152
    :cond_c
    if-nez v6, :cond_3

    const-string v23, "en"

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3

    .line 153
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 160
    .end local v11           #code:Ljava/lang/String;
    .end local v17           #language:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    .restart local v13       #defaultSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :cond_d
    if-eqz v8, :cond_e

    .line 161
    new-instance v22, Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 162
    :cond_e
    if-eqz v7, :cond_f

    .line 163
    new-instance v22, Ljava/lang/String;

    const-string v23, "en_US"

    invoke-direct/range {v22 .. v23}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 164
    :cond_f
    if-eqz v6, :cond_10

    .line 165
    new-instance v22, Ljava/lang/String;

    const-string v23, "en"

    invoke-direct/range {v22 .. v23}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 167
    :cond_10
    new-instance v23, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->language:Lcom/diotek/madeleine/Language;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 180
    .end local v3           #L:Ljava/lang/String;
    .end local v4           #LC:Ljava/lang/String;
    .end local v6           #bEn:Z
    .end local v7           #bEnUs:Z
    .end local v8           #bL:Z
    .end local v9           #bLC:Z
    .end local v13           #defaultSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v15       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_11
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .line 181
    .local v21, str:Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v5}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->getAvailableLanguage(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    move-result-object v16

    .line 182
    .local v16, lang:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    if-eqz v16, :cond_5

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 189
    .end local v16           #lang:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    .end local v21           #str:Ljava/lang/String;
    .restart local v10       #bNewCurrent:Z
    :cond_12
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .line 190
    .restart local v16       #lang:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    iget-object v0, v12, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->language:Lcom/diotek/madeleine/Language;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    .line 191
    const/4 v10, 0x0

    .line 192
    goto/16 :goto_4
.end method

.method public onLocaleChanged()V
    .locals 2

    .prologue
    .line 384
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/infraware/SNote;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/infraware/common/Utils;->getCurrentLocaleType(Landroid/content/res/Resources;)I

    move-result v0

    .line 385
    .local v0, nLocale:I
    return-void
.end method

.method public recognize()Ljava/lang/String;
    .locals 11

    .prologue
    .line 292
    iget-boolean v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mHWLibExist:Z

    if-eqz v8, :cond_4

    .line 293
    const/4 v6, 0x0

    .line 294
    .local v6, resultLowByte:S
    const-string v4, ""

    .line 295
    .local v4, output:Ljava/lang/String;
    new-instance v5, Lcom/diotek/dhwr/DHWR$Result;

    invoke-direct {v5}, Lcom/diotek/dhwr/DHWR$Result;-><init>()V

    .line 296
    .local v5, result:Lcom/diotek/dhwr/DHWR$Result;
    iget-object v8, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-static {v8, v5}, Lcom/diotek/dhwr/DHWR;->Recognize(Lcom/diotek/dhwr/DHWR$Ink;Lcom/diotek/dhwr/DHWR$Result;)I

    move-result v7

    .line 297
    .local v7, ret:I
    int-to-short v6, v7

    .line 298
    if-nez v6, :cond_0

    .line 299
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v5}, Lcom/diotek/dhwr/DHWR$Result;->size()I

    move-result v8

    if-lt v1, v8, :cond_1

    .line 312
    .end local v1           #i:I
    .end local v4           #output:Ljava/lang/String;
    .end local v5           #result:Lcom/diotek/dhwr/DHWR$Result;
    .end local v6           #resultLowByte:S
    .end local v7           #ret:I
    :cond_0
    :goto_1
    return-object v4

    .line 300
    .restart local v1       #i:I
    .restart local v4       #output:Ljava/lang/String;
    .restart local v5       #result:Lcom/diotek/dhwr/DHWR$Result;
    .restart local v6       #resultLowByte:S
    .restart local v7       #ret:I
    :cond_1
    invoke-virtual {v5, v1}, Lcom/diotek/dhwr/DHWR$Result;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/diotek/dhwr/DHWR$Line;

    .line 301
    .local v3, line:Lcom/diotek/dhwr/DHWR$Line;
    const/4 v2, 0x0

    .local v2, k:I
    :goto_2
    invoke-virtual {v3}, Lcom/diotek/dhwr/DHWR$Line;->size()I

    move-result v8

    if-lt v2, v8, :cond_2

    .line 299
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {v3, v2}, Lcom/diotek/dhwr/DHWR$Line;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/dhwr/DHWR$Block;

    .line 303
    .local v0, block:Lcom/diotek/dhwr/DHWR$Block;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/diotek/dhwr/DHWR$Block;->candidates:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 304
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v3}, Lcom/diotek/dhwr/DHWR$Line;->size()I

    move-result v9

    if-eq v8, v9, :cond_3

    .line 305
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 301
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 312
    .end local v0           #block:Lcom/diotek/dhwr/DHWR$Block;
    .end local v1           #i:I
    .end local v2           #k:I
    .end local v3           #line:Lcom/diotek/dhwr/DHWR$Line;
    .end local v4           #output:Ljava/lang/String;
    .end local v5           #result:Lcom/diotek/dhwr/DHWR$Result;
    .end local v6           #resultLowByte:S
    .end local v7           #ret:I
    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 322
    iget-boolean v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mHWLibExist:Z

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->recognize()Ljava/lang/String;

    move-result-object v0

    .line 324
    .local v0, result:Ljava/lang/String;
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    iget v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->m_nLastStrokeCount:I

    invoke-interface {v1, v0, v2}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;->onTextRecognize(Ljava/lang/String;I)V

    .line 328
    .end local v0           #result:Ljava/lang/String;
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mOnResultListener:Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;

    const-string v2, ""

    iget v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->m_nLastStrokeCount:I

    invoke-interface {v1, v2, v3}, Lcom/infraware/uxcontrol/hwrecognizer/HWRecognizeController$OnResultListener;->onTextRecognize(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public searchTextByTrueKnowledge(Ljava/lang/String;)V
    .locals 5
    .parameter "a_data"

    .prologue
    .line 338
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    .local v0, oIntent:Landroid/content/Intent;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://www.trueknowledge.com/q/?input="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    .local v1, query:Ljava/lang/String;
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 341
    .local v2, uri:Landroid/net/Uri;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 342
    invoke-static {}, Lcom/infraware/SNote;->getInstance()Lcom/infraware/SNote;

    move-result-object v3

    invoke-virtual {v3}, Lcom/infraware/SNote;->getCurrentViewer()Lcom/infraware/note/UxNoteActivity;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/infraware/note/UxNoteActivity;->startActivity(Landroid/content/Intent;)V

    .line 343
    return-void
.end method

.method public setData(Landroid/graphics/PointF;)V
    .locals 3
    .parameter "stokePoint"

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mHWLibExist:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInk:Lcom/diotek/dhwr/DHWR$Ink;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    int-to-short v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/diotek/dhwr/DHWR$Ink;->AddPoint(II)Z

    .line 246
    :cond_0
    return-void
.end method

.method public setEngineAttribute(Lcom/diotek/madeleine/Language;)V
    .locals 6
    .parameter "modes"

    .prologue
    const/16 v5, 0x83

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 255
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mHWLibExist:Z

    if-eqz v0, :cond_4

    .line 256
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->releaseDHWRUserCharSet()V

    .line 257
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentLanguage:Lcom/diotek/madeleine/Language;

    .line 258
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {v0}, Lcom/diotek/dhwr/DHWR$Setting;->ClearLanguage()I

    .line 259
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {v0, v1}, Lcom/diotek/dhwr/DHWR$Setting;->SetContinuity(Z)I

    .line 260
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {v0, v1}, Lcom/diotek/dhwr/DHWR$Setting;->SetMode(I)I

    .line 261
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/diotek/dhwr/DHWR$Setting;->SetCandidateSize(I)I

    .line 262
    iget v0, p1, Lcom/diotek/madeleine/Language;->type:I

    sget v1, Lcom/diotek/dhwr/DHWR;->DTYPE_CURSIVE:I

    and-int/2addr v0, v1

    sget v1, Lcom/diotek/dhwr/DHWR;->DTYPE_CURSIVE:I

    if-ne v0, v1, :cond_5

    .line 263
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentLanguage:Lcom/diotek/madeleine/Language;

    iget v1, v1, Lcom/diotek/madeleine/Language;->lang:I

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentLanguage:Lcom/diotek/madeleine/Language;

    iget v2, v2, Lcom/diotek/madeleine/Language;->type:I

    sget v3, Lcom/diotek/dhwr/DHWR;->DTYPE_MULTI_LINE:I

    or-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 268
    :goto_0
    sget-object v0, Lcom/diotek/madeleine/Language;->TYPE_JAPANESE:Lcom/diotek/madeleine/Language;

    if-ne p1, v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    const/16 v1, 0x71

    sget v2, Lcom/diotek/dhwr/DHWR;->DTYPE_NONE:I

    invoke-virtual {v0, v1, v2}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 272
    :cond_0
    iget v0, p1, Lcom/diotek/madeleine/Language;->lang:I

    const/16 v1, 0x85

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/diotek/madeleine/Language;->lang:I

    if-eq v0, v5, :cond_3

    .line 273
    sget-object v0, Lcom/diotek/madeleine/Language;->TYPE_HEBREW:Lcom/diotek/madeleine/Language;

    if-eq p1, v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    const/16 v1, 0x84

    sget v2, Lcom/diotek/dhwr/DHWR;->DTYPE_NONE:I

    invoke-virtual {v0, v1, v2}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 275
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    sget v1, Lcom/diotek/dhwr/DHWR;->DTYPE_NONE:I

    invoke-virtual {v0, v5, v1}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 277
    :cond_1
    sget-object v0, Lcom/diotek/madeleine/Language;->TYPE_KOREAN:Lcom/diotek/madeleine/Language;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/diotek/madeleine/Language;->TYPE_SIMPLFIED_CHINESE:Lcom/diotek/madeleine/Language;

    if-eq p1, v0, :cond_2

    .line 278
    sget-object v0, Lcom/diotek/madeleine/Language;->TYPE_TRADITIONAL_CHINESE:Lcom/diotek/madeleine/Language;

    if-ne p1, v0, :cond_6

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    sget v1, Lcom/diotek/dhwr/DHWR;->DTYPE_UPPERCASE:I

    sget v2, Lcom/diotek/dhwr/DHWR;->DTYPE_LOWERCASE:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 286
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->setDHWRUserCharSet()Z

    .line 287
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-static {v0}, Lcom/diotek/dhwr/DHWR;->SetAttribute(Lcom/diotek/dhwr/DHWR$Setting;)I

    .line 289
    :cond_4
    return-void

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    iget-object v1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentLanguage:Lcom/diotek/madeleine/Language;

    iget v1, v1, Lcom/diotek/madeleine/Language;->lang:I

    iget-object v2, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentLanguage:Lcom/diotek/madeleine/Language;

    iget v2, v2, Lcom/diotek/madeleine/Language;->type:I

    sget v3, Lcom/diotek/dhwr/DHWR;->DTYPE_AUTO_SPACE:I

    or-int/2addr v2, v3

    sget v3, Lcom/diotek/dhwr/DHWR;->DTYPE_MULTI_LINE:I

    or-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    goto :goto_0

    .line 280
    :cond_6
    sget-object v0, Lcom/diotek/madeleine/Language;->TYPE_HONGKONG_CHINESE:Lcom/diotek/madeleine/Language;

    if-ne p1, v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    const/16 v1, 0x67

    sget v2, Lcom/diotek/dhwr/DHWR;->DTYPE_NONE:I

    invoke-virtual {v0, v1, v2}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 282
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    const/16 v1, 0x6b

    sget v2, Lcom/diotek/dhwr/DHWR;->DTYPE_NONE:I

    invoke-virtual {v0, v1, v2}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 283
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    sget v1, Lcom/diotek/dhwr/DHWR;->DTYPE_UPPERCASE:I

    sget v2, Lcom/diotek/dhwr/DHWR;->DTYPE_LOWERCASE:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    goto :goto_1
.end method

.method public setEnglishOnlyMode(Z)V
    .locals 4
    .parameter "bOnlyEnglishMode"

    .prologue
    .line 595
    if-eqz p1, :cond_1

    .line 596
    iget-boolean v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mHWLibExist:Z

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {v0}, Lcom/diotek/dhwr/DHWR$Setting;->ClearLanguage()I

    .line 598
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    const-string v1, "!@#$%&*-+=:;,?"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/diotek/dhwr/DHWR$Setting;->SetUserCharSet([C)I

    .line 599
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    sget-object v1, Lcom/diotek/madeleine/Language;->TYPE_ENGLISH:Lcom/diotek/madeleine/Language;

    iget v1, v1, Lcom/diotek/madeleine/Language;->lang:I

    sget-object v2, Lcom/diotek/madeleine/Language;->TYPE_ENGLISH:Lcom/diotek/madeleine/Language;

    iget v2, v2, Lcom/diotek/madeleine/Language;->type:I

    sget v3, Lcom/diotek/dhwr/DHWR;->DTYPE_AUTO_SPACE:I

    or-int/2addr v2, v3

    sget v3, Lcom/diotek/dhwr/DHWR;->DTYPE_MULTI_LINE:I

    or-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentLanguage:Lcom/diotek/madeleine/Language;

    invoke-virtual {p0, v0}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->setEngineAttribute(Lcom/diotek/madeleine/Language;)V

    goto :goto_0
.end method

.method public setInputRect(Landroid/graphics/RectF;)V
    .locals 0
    .parameter "inputBoundaries"

    .prologue
    .line 346
    iput-object p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mInputBoundaries:Landroid/graphics/RectF;

    .line 347
    return-void
.end method

.method public setStrokeSize(I)V
    .locals 0
    .parameter "size"

    .prologue
    .line 317
    iput p1, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->m_nLastStrokeCount:I

    .line 318
    return-void
.end method

.method public toogleLanguage()Lcom/diotek/madeleine/Language;
    .locals 5

    .prologue
    .line 218
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    if-nez v3, :cond_0

    .line 219
    const/4 v3, 0x0

    .line 238
    :goto_0
    return-object v3

    .line 221
    :cond_0
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 222
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentLanguage:Lcom/diotek/madeleine/Language;

    goto :goto_0

    .line 224
    :cond_1
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 225
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;>;"
    const/4 v2, 0x0

    .line 226
    .local v2, settingLang:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 238
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentLanguage:Lcom/diotek/madeleine/Language;

    goto :goto_0

    .line 227
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .line 228
    .local v0, al:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    iget-object v3, v0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->language:Lcom/diotek/madeleine/Language;

    iget-object v3, v3, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    iget-object v4, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mCurrentLanguage:Lcom/diotek/madeleine/Language;

    iget-object v4, v4, Lcom/diotek/madeleine/Language;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .end local v2           #settingLang:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    check-cast v2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .line 234
    .restart local v2       #settingLang:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    :goto_1
    iget-object v3, v2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->language:Lcom/diotek/madeleine/Language;

    invoke-virtual {p0, v3}, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->setEngineAttribute(Lcom/diotek/madeleine/Language;)V

    .line 235
    iget-object v3, v2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;->language:Lcom/diotek/madeleine/Language;

    goto :goto_0

    .line 232
    :cond_4
    iget-object v3, p0, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController;->mSelectedPreferenceLanguages:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .end local v2           #settingLang:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    check-cast v2, Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;

    .restart local v2       #settingLang:Lcom/infraware/uxcontrol/hwrecognizer/TextRecognizeController$AvailableLanguage;
    goto :goto_1
.end method
