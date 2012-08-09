.class public Lcom/diotek/q1_penmemo/utils/DHWR_Manager;
.super Ljava/lang/Object;
.source "DHWR_Manager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;
    }
.end annotation


# static fields
.field private static final DDF_FILE_PATH:Ljava/lang/String; = "/system/ddf"

.field private static final DEBUG:Z = false

.field public static final HWR_RESULT_INFORMATION:I = 0x2

.field public static final LINE_COUNT:I = 0x0

.field public static final STROKE_IN_BLOCK_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "[Q1_DHWR]"


# instance fields
.field private isRectRecognize:Z

.field private mBSetUserChar:Z

.field private mContext:Landroid/content/Context;

.field mEngineLang:Lcom/diotek/q1_penmemo/data/Language;

.field private mIsChineseLanguage:Z

.field private mLastRecognizeInk:Lcom/diotek/dhwr/DHWR$Ink;

.field mPaint:Landroid/graphics/Paint;

.field mRetryEngineLang:Lcom/diotek/q1_penmemo/data/Language;

.field private mSetting:Lcom/diotek/dhwr/DHWR$Setting;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->isRectRecognize:Z

    .line 38
    new-instance v0, Lcom/diotek/dhwr/DHWR$Setting;

    invoke-direct {v0}, Lcom/diotek/dhwr/DHWR$Setting;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mLastRecognizeInk:Lcom/diotek/dhwr/DHWR$Ink;

    .line 348
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mIsChineseLanguage:Z

    .line 403
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mPaint:Landroid/graphics/Paint;

    .line 578
    iput-boolean v1, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mBSetUserChar:Z

    .line 30
    return-void
.end method

.method private getBestSuggestion(Lcom/diotek/dhwr/DHWR$Result;Z)Ljava/lang/String;
    .locals 2
    .parameter "result"
    .parameter "isContainNewline"

    .prologue
    .line 341
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, p2}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getSuggestions(Lcom/diotek/dhwr/DHWR$Result;IZ)Ljava/util/List;

    move-result-object v0

    .line 342
    .local v0, suggestions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 343
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .end local p0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    :goto_0
    return-object v1

    .restart local p0
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getCandidateList(Lcom/diotek/dhwr/DHWR$Result;)Ljava/util/List;
    .locals 9
    .parameter "result"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/diotek/dhwr/DHWR$Result;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .local v4, wordLists:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/CharSequence;>;>;"
    invoke-virtual {p1}, Lcom/diotek/dhwr/DHWR$Result;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 337
    return-object v4

    .line 326
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/diotek/dhwr/DHWR$Line;

    .line 327
    .local v1, line:Lcom/diotek/dhwr/DHWR$Line;
    invoke-virtual {v1}, Lcom/diotek/dhwr/DHWR$Line;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diotek/dhwr/DHWR$Block;

    .line 328
    .local v0, block:Lcom/diotek/dhwr/DHWR$Block;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .local v3, wordList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    iget-object v7, v0, Lcom/diotek/dhwr/DHWR$Block;->candidates:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3

    .line 334
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 330
    .local v2, str:Ljava/lang/String;
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 331
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private getCurrentLanguage()Lcom/diotek/q1_penmemo/data/Language;
    .locals 5

    .prologue
    .line 594
    invoke-static {}, Lcom/diotek/q1_penmemo/data/Language;->getSize()I

    move-result v2

    .line 597
    .local v2, totalLanguageCount:I
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 599
    .local v0, currentLanguage:Ljava/lang/String;
    const-string v3, "en_gb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 600
    sget-object v3, Lcom/diotek/q1_penmemo/data/Language;->TYPE_ENGLISH_UK:Lcom/diotek/q1_penmemo/data/Language;

    .line 622
    :goto_0
    return-object v3

    .line 603
    :cond_0
    const-string v3, "zh_CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 604
    sget-object v3, Lcom/diotek/q1_penmemo/data/Language;->TYPE_SIMPLFIED_CHINESE:Lcom/diotek/q1_penmemo/data/Language;

    goto :goto_0

    .line 606
    :cond_1
    const-string v3, "zh_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 607
    sget-object v3, Lcom/diotek/q1_penmemo/data/Language;->TYPE_HONGKONG_CHINESE:Lcom/diotek/q1_penmemo/data/Language;

    goto :goto_0

    .line 609
    :cond_2
    const-string v3, "zh_TW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 610
    sget-object v3, Lcom/diotek/q1_penmemo/data/Language;->TYPE_TRADITIONAL_CHINESE:Lcom/diotek/q1_penmemo/data/Language;

    goto :goto_0

    .line 614
    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 615
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    if-lt v1, v2, :cond_4

    .line 622
    sget-object v3, Lcom/diotek/q1_penmemo/data/Language;->TYPE_ENGLISH:Lcom/diotek/q1_penmemo/data/Language;

    goto :goto_0

    .line 616
    :cond_4
    invoke-static {v1}, Lcom/diotek/q1_penmemo/data/Language;->get(I)Lcom/diotek/q1_penmemo/data/Language;

    move-result-object v3

    iget-object v3, v3, Lcom/diotek/q1_penmemo/data/Language;->code:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 617
    invoke-static {v1}, Lcom/diotek/q1_penmemo/data/Language;->get(I)Lcom/diotek/q1_penmemo/data/Language;

    move-result-object v3

    goto :goto_0

    .line 615
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private getInkDataFromSprite(Ljava/util/LinkedList;)Lcom/diotek/dhwr/DHWR$Ink;
    .locals 14
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;)",
            "Lcom/diotek/dhwr/DHWR$Ink;"
        }
    .end annotation

    .prologue
    .line 210
    .local p1, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    new-instance v6, Lcom/diotek/dhwr/DHWR$Ink;

    invoke-direct {v6}, Lcom/diotek/dhwr/DHWR$Ink;-><init>()V

    .line 211
    .local v6, mInk:Lcom/diotek/dhwr/DHWR$Ink;
    invoke-virtual {v6}, Lcom/diotek/dhwr/DHWR$Ink;->Clear()V

    .line 216
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v8

    .line 218
    .local v8, nSize:I
    const/4 v4, 0x0

    .end local p0
    .local v4, i:I
    :goto_0
    if-lt v4, v8, :cond_0

    .line 251
    return-object v6

    .line 219
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 220
    .local v10, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v12, v10, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v12, :cond_2

    .line 221
    move-object v0, v10

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v11, v0

    .line 222
    .local v11, stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    invoke-virtual {v10}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isVisible()Z

    move-result v12

    if-nez v12, :cond_1

    move-object v0, v10

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v12, v0

    invoke-virtual {v12}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeFixed()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 223
    :cond_1
    move-object v0, v10

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v12, v0

    invoke-virtual {v12}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v12

    sget-object v13, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v12, v13, :cond_3

    .line 224
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lcom/diotek/dhwr/DHWR$Ink;->SetType(I)V

    .line 231
    .end local v10           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    :goto_1
    invoke-virtual {v11}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokePoints()Ljava/util/Vector;

    move-result-object v1

    .line 232
    .local v1, array:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;>;"
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v7

    .line 233
    .local v7, nDataSize:I
    const/4 v2, 0x0

    .line 234
    .local v2, continuous:Z
    const/4 v5, 0x0

    .local v5, j:I
    :goto_2
    if-lt v5, v7, :cond_4

    .line 244
    if-eqz v2, :cond_2

    .line 245
    invoke-virtual {v6}, Lcom/diotek/dhwr/DHWR$Ink;->EndStroke()Z

    .line 218
    .end local v1           #array:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;>;"
    .end local v2           #continuous:Z
    .end local v5           #j:I
    .end local v7           #nDataSize:I
    .end local v11           #stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226
    .restart local v10       #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    .restart local v11       #stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lcom/diotek/dhwr/DHWR$Ink;->SetType(I)V

    .line 227
    check-cast v10, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .end local v10           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual {v10}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getPaint()Lcom/sec/android/framework/draw/sprites/strokes/f;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sec/android/framework/draw/sprites/strokes/f;->getStrokeWidth()F

    move-result v12

    float-to-int v3, v12

    .line 228
    .local v3, eraseSize:I
    invoke-virtual {v6, v3}, Lcom/diotek/dhwr/DHWR$Ink;->SetEraseThick(I)V

    goto :goto_1

    .line 235
    .end local v3           #eraseSize:I
    .restart local v1       #array:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;>;"
    .restart local v2       #continuous:Z
    .restart local v5       #j:I
    .restart local v7       #nDataSize:I
    :cond_4
    new-instance v9, Landroid/graphics/Point;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    iget v12, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    float-to-int v12, v12

    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    iget v13, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    float-to-int v13, v13

    invoke-direct {v9, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 236
    .local v9, point:Landroid/graphics/Point;
    iget v12, v9, Landroid/graphics/Point;->x:I

    if-lez v12, :cond_5

    iget v12, v9, Landroid/graphics/Point;->y:I

    if-lez v12, :cond_5

    .line 237
    const/4 v2, 0x1

    .line 238
    iget v12, v9, Landroid/graphics/Point;->x:I

    iget v13, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v12, v13}, Lcom/diotek/dhwr/DHWR$Ink;->AddPoint(II)Z

    .line 234
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 240
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lcom/diotek/dhwr/DHWR$Ink;->EndStroke()Z

    .line 241
    :cond_6
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private getSuggestions(Lcom/diotek/dhwr/DHWR$Result;IZ)Ljava/util/List;
    .locals 18
    .parameter "result"
    .parameter "candidateCount"
    .parameter "isContainNewline"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/diotek/dhwr/DHWR$Result;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .local v13, suggestions:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v8, Ljava/lang/StringBuffer;

    mul-int/lit8 v14, p2, 0x15

    invoke-direct {v8, v14}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 353
    .local v8, composedSuggestion:Ljava/lang/StringBuffer;
    const/4 v10, 0x0

    .line 355
    .local v10, is_exit:Z
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v14, 0x15

    invoke-direct {v4, v14}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 357
    .local v4, candidateBuffer:Ljava/lang/StringBuffer;
    const/4 v9, 0x0

    .local v9, i:I
    :goto_0
    move v0, v9

    move/from16 v1, p2

    if-lt v0, v1, :cond_1

    .line 400
    :cond_0
    return-object v13

    .line 358
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/diotek/dhwr/DHWR$Result;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_3

    .line 390
    :goto_1
    if-nez v10, :cond_0

    .line 394
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_a

    .line 357
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 358
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/diotek/dhwr/DHWR$Line;

    .line 359
    .local v12, line:Lcom/diotek/dhwr/DHWR$Line;
    invoke-virtual {v12}, Lcom/diotek/dhwr/DHWR$Line;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_5

    .line 382
    :goto_4
    if-eqz p3, :cond_4

    .line 383
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v15

    const/16 v16, 0x1

    sub-int v15, v15, v16

    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 384
    const-string v15, "\n"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    :cond_4
    if-eqz v10, :cond_2

    goto :goto_1

    .line 359
    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/diotek/dhwr/DHWR$Block;

    .line 360
    .local v3, block:Lcom/diotek/dhwr/DHWR$Block;
    move-object v0, v3

    iget-object v0, v0, Lcom/diotek/dhwr/DHWR$Block;->candidates:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    move v1, v9

    if-gt v0, v1, :cond_6

    .line 361
    const/4 v10, 0x1

    .line 362
    goto :goto_4

    .line 365
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mIsChineseLanguage:Z

    move/from16 v16, v0

    if-eqz v16, :cond_9

    .line 366
    move-object v0, v3

    iget-object v0, v0, Lcom/diotek/dhwr/DHWR$Block;->candidates:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 367
    .local v5, candidateStr:Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 368
    .local v6, candidateStrLength:I
    const/4 v11, 0x0

    .local v11, j:I
    :goto_5
    if-lt v11, v6, :cond_7

    .line 375
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v0, v8

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    const/16 v16, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v17

    move-object v0, v4

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 369
    :cond_7
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 370
    .local v7, ch:C
    move-object/from16 v0, p0

    move v1, v7

    invoke-direct {v0, v1}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->isUnsupportedFont(C)Z

    move-result v16

    if-nez v16, :cond_8

    .line 371
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 368
    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 378
    .end local v5           #candidateStr:Ljava/lang/String;
    .end local v6           #candidateStrLength:I
    .end local v7           #ch:C
    .end local v11           #j:I
    :cond_9
    new-instance v16, Ljava/lang/StringBuilder;

    move-object v0, v3

    iget-object v0, v0, Lcom/diotek/dhwr/DHWR$Block;->candidates:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .end local v3           #block:Lcom/diotek/dhwr/DHWR$Block;
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v17, " "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v0, v8

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 396
    .end local v12           #line:Lcom/diotek/dhwr/DHWR$Line;
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    const/4 v14, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v15

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_2
.end method

.method private getWordCandidateList(Lcom/diotek/dhwr/DHWR$Result;)Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;
    .locals 18
    .parameter "result"

    .prologue
    .line 267
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .local v13, wordLists:Ljava/util/List;,"Ljava/util/List<Ljava/util/List<Ljava/lang/CharSequence;>;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .local v11, strokeInformationLists:Ljava/util/List;,"Ljava/util/List<[Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .line 271
    .local v2, accrueStrokeCount:I
    const/4 v4, 0x0

    .line 272
    .local v4, blockCount:I
    const/4 v7, 0x0

    .line 273
    .local v7, lineSize:I
    const/4 v6, 0x0

    .line 275
    .local v6, lineCount:I
    invoke-virtual/range {p1 .. p1}, Lcom/diotek/dhwr/DHWR$Result;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_0

    .line 314
    new-instance v8, Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;-><init>(Lcom/diotek/q1_penmemo/utils/DHWR_Manager;)V

    .line 315
    .local v8, listAdapter:Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;
    iput-object v13, v8, Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;->wordLists:Ljava/util/List;

    .line 316
    iput-object v11, v8, Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;->strokeInformation:Ljava/util/List;

    .line 318
    return-object v8

    .line 275
    .end local v8           #listAdapter:Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;
    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/diotek/dhwr/DHWR$Line;

    .line 279
    .local v5, line:Lcom/diotek/dhwr/DHWR$Line;
    const/4 v4, 0x0

    .line 281
    invoke-virtual {v5}, Lcom/diotek/dhwr/DHWR$Line;->size()I

    move-result v7

    .line 283
    invoke-virtual {v5}, Lcom/diotek/dhwr/DHWR$Line;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_2

    .line 311
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 283
    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/diotek/dhwr/DHWR$Block;

    .line 285
    .local v3, block:Lcom/diotek/dhwr/DHWR$Block;
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .local v12, wordList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    move-object v0, v3

    iget-object v0, v0, Lcom/diotek/dhwr/DHWR$Block;->candidates:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_4

    .line 292
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Integer;

    move-object v10, v0

    .line 297
    .local v10, strokeInfo:[Ljava/lang/Integer;
    const/16 v16, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v16

    .line 298
    const/16 v16, 0x1

    move-object v0, v3

    iget-object v0, v0, Lcom/diotek/dhwr/DHWR$Block;->info:Lcom/diotek/dhwr/DHWR$BlockInfo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/diotek/dhwr/DHWR$BlockInfo;->stroke:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v16

    .line 299
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 305
    if-ne v4, v7, :cond_1

    .line 307
    move-object v0, v3

    iget-object v0, v0, Lcom/diotek/dhwr/DHWR$Block;->info:Lcom/diotek/dhwr/DHWR$BlockInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/diotek/dhwr/DHWR$BlockInfo;->stroke:I

    move/from16 v16, v0

    if-nez v2, :cond_5

    const/16 v17, 0x0

    :goto_3
    add-int v16, v16, v17

    add-int v2, v2, v16

    goto :goto_1

    .line 286
    .end local v10           #strokeInfo:[Ljava/lang/Integer;
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 288
    .local v9, str:Ljava/lang/String;
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 289
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 307
    .end local v9           #str:Ljava/lang/String;
    .restart local v10       #strokeInfo:[Ljava/lang/Integer;
    :cond_5
    const/16 v17, 0x1

    goto :goto_3
.end method

.method private isUnsupportedFont(C)Z
    .locals 9
    .parameter "ch"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 407
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 408
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, -0x100

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 410
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 411
    .local v1, textSize:F
    const-string v3, "?.,!@%c"

    new-array v4, v8, [Ljava/lang/Object;

    const v5, 0xff61

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 413
    .local v0, codeSet:Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 414
    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 415
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 416
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 419
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 420
    .local v2, textWidth:F
    rem-float v3, v2, v1

    cmpl-float v3, v3, v7

    if-nez v3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v3, v8

    .line 429
    .end local v2           #textWidth:F
    :goto_0
    return v3

    .restart local v2       #textWidth:F
    :cond_1
    move v3, v6

    .line 425
    goto :goto_0

    .end local v2           #textWidth:F
    :cond_2
    move v3, v6

    .line 429
    goto :goto_0
.end method

.method private recognizeInk(Ljava/util/LinkedList;Lcom/diotek/q1_penmemo/data/Language;)Lcom/diotek/dhwr/DHWR$Result;
    .locals 4
    .parameter
    .parameter "language"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;",
            "Lcom/diotek/q1_penmemo/data/Language;",
            ")",
            "Lcom/diotek/dhwr/DHWR$Result;"
        }
    .end annotation

    .prologue
    .line 156
    .local p1, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isWordCandidateViewUse()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mLastRecognizeInk:Lcom/diotek/dhwr/DHWR$Ink;

    if-eqz v3, :cond_0

    .line 159
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mLastRecognizeInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v3}, Lcom/diotek/dhwr/DHWR$Ink;->Clear()V

    .line 161
    :cond_0
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getInkDataFromSprite(Ljava/util/LinkedList;)Lcom/diotek/dhwr/DHWR$Ink;

    move-result-object v3

    iput-object v3, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mLastRecognizeInk:Lcom/diotek/dhwr/DHWR$Ink;

    .line 163
    invoke-direct {p0, p2}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->setEngineAttribute(Lcom/diotek/q1_penmemo/data/Language;)V

    .line 165
    new-instance v1, Lcom/diotek/dhwr/DHWR$Result;

    invoke-direct {v1}, Lcom/diotek/dhwr/DHWR$Result;-><init>()V

    .line 167
    .local v1, result:Lcom/diotek/dhwr/DHWR$Result;
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mLastRecognizeInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-static {v3, v1}, Lcom/diotek/dhwr/DHWR;->Recognize(Lcom/diotek/dhwr/DHWR$Ink;Lcom/diotek/dhwr/DHWR$Result;)I

    move-result v2

    .line 169
    .local v2, ret:I
    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/diotek/dhwr/DHWR$Result;->size()I

    move-result v3

    if-lez v3, :cond_2

    move-object v3, v1

    .line 188
    :goto_0
    return-object v3

    .line 174
    .end local v1           #result:Lcom/diotek/dhwr/DHWR$Result;
    .end local v2           #ret:I
    :cond_1
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getInkDataFromSprite(Ljava/util/LinkedList;)Lcom/diotek/dhwr/DHWR$Ink;

    move-result-object v0

    .line 176
    .local v0, mInk:Lcom/diotek/dhwr/DHWR$Ink;
    invoke-direct {p0, p2}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->setEngineAttribute(Lcom/diotek/q1_penmemo/data/Language;)V

    .line 178
    new-instance v1, Lcom/diotek/dhwr/DHWR$Result;

    invoke-direct {v1}, Lcom/diotek/dhwr/DHWR$Result;-><init>()V

    .line 180
    .restart local v1       #result:Lcom/diotek/dhwr/DHWR$Result;
    invoke-static {v0, v1}, Lcom/diotek/dhwr/DHWR;->Recognize(Lcom/diotek/dhwr/DHWR$Ink;Lcom/diotek/dhwr/DHWR$Result;)I

    move-result v2

    .line 182
    .restart local v2       #ret:I
    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/diotek/dhwr/DHWR$Result;->size()I

    move-result v3

    if-lez v3, :cond_2

    move-object v3, v1

    .line 183
    goto :goto_0

    .line 188
    .end local v0           #mInk:Lcom/diotek/dhwr/DHWR$Ink;
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private recognizeSubInk(Lcom/diotek/q1_penmemo/data/Language;III)Lcom/diotek/dhwr/DHWR$Result;
    .locals 6
    .parameter "language"
    .parameter "start"
    .parameter "end"
    .parameter "lineIdx"

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->setEngineAttribute(Lcom/diotek/q1_penmemo/data/Language;)V

    .line 195
    iget-object v4, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mLastRecognizeInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v4}, Lcom/diotek/dhwr/DHWR$Ink;->GetHandle()J

    move-result-wide v4

    invoke-static {v4, v5, p2, p3, p4}, Lcom/diotek/dhwr/DHWR;->CopyInk(JIII)J

    move-result-wide v0

    .line 197
    .local v0, copiedInk_handle:J
    new-instance v2, Lcom/diotek/dhwr/DHWR$Result;

    invoke-direct {v2}, Lcom/diotek/dhwr/DHWR$Result;-><init>()V

    .line 198
    .local v2, result:Lcom/diotek/dhwr/DHWR$Result;
    invoke-static {v0, v1, v2}, Lcom/diotek/dhwr/DHWR;->RecognizeUsingInkHandle(JLcom/diotek/dhwr/DHWR$Result;)I

    move-result v3

    .line 200
    .local v3, ret:I
    invoke-static {v0, v1}, Lcom/diotek/dhwr/DHWR;->DestroyInkObject(J)V

    .line 202
    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/diotek/dhwr/DHWR$Result;->size()I

    move-result v4

    if-lez v4, :cond_0

    move-object v4, v2

    .line 205
    :goto_0
    return-object v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private releaseDHWRUserCharSet()V
    .locals 1

    .prologue
    .line 571
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mBSetUserChar:Z

    if-nez v0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 572
    :cond_0
    invoke-static {}, Lcom/diotek/dhwr/DHWR;->FreeUserCharSet()I

    .line 573
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mBSetUserChar:Z

    goto :goto_0
.end method

.method private setDHWRUserCharSet()Z
    .locals 3

    .prologue
    .line 557
    const/4 v1, 0x0

    .line 558
    .local v1, ret:I
    const/4 v2, 0x5

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    .line 560
    .local v0, codeSet:[C
    array-length v2, v0

    invoke-static {v0, v2}, Lcom/diotek/dhwr/DHWR;->SetUserCharSet([CI)I

    move-result v1

    .line 561
    if-nez v1, :cond_0

    .line 562
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mBSetUserChar:Z

    .line 567
    :goto_0
    iget-boolean v2, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mBSetUserChar:Z

    return v2

    .line 564
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mBSetUserChar:Z

    goto :goto_0

    .line 558
    :array_0
    .array-data 0x2
        0x3ft 0x0t
        0x2et 0x0t
        0x2ct 0x0t
        0x21t 0x0t
        0x40t 0x0t
    .end array-data
.end method

.method private setEngineAttribute(Lcom/diotek/q1_penmemo/data/Language;)V
    .locals 1
    .parameter "language"

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->releaseDHWRUserCharSet()V

    .line 503
    invoke-direct {p0, p1}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->setEngineLanguageAttribute(Lcom/diotek/q1_penmemo/data/Language;)V

    .line 505
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-static {v0}, Lcom/diotek/dhwr/DHWR;->SetAttribute(Lcom/diotek/dhwr/DHWR$Setting;)I

    .line 511
    sget-object v0, Lcom/diotek/q1_penmemo/data/Language;->TYPE_HONGKONG_CHINESE:Lcom/diotek/q1_penmemo/data/Language;

    if-eq p1, v0, :cond_0

    .line 512
    sget-object v0, Lcom/diotek/q1_penmemo/data/Language;->TYPE_SIMPLFIED_CHINESE:Lcom/diotek/q1_penmemo/data/Language;

    if-eq p1, v0, :cond_0

    .line 513
    sget-object v0, Lcom/diotek/q1_penmemo/data/Language;->TYPE_TRADITIONAL_CHINESE:Lcom/diotek/q1_penmemo/data/Language;

    if-ne p1, v0, :cond_1

    .line 514
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mIsChineseLanguage:Z

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mIsChineseLanguage:Z

    goto :goto_0
.end method

.method private setEngineLanguageAttribute(Lcom/diotek/q1_penmemo/data/Language;)V
    .locals 7
    .parameter "language"

    .prologue
    const/16 v6, 0x85

    const/16 v5, 0x83

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 521
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {v0}, Lcom/diotek/dhwr/DHWR$Setting;->ClearLanguage()I

    .line 522
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {v0, v1}, Lcom/diotek/dhwr/DHWR$Setting;->SetContinuity(Z)I

    .line 523
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    invoke-virtual {v0, v1}, Lcom/diotek/dhwr/DHWR$Setting;->SetMode(I)I

    .line 524
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/diotek/dhwr/DHWR$Setting;->SetCandidateSize(I)I

    .line 526
    iget v0, p1, Lcom/diotek/q1_penmemo/data/Language;->type:I

    sget v1, Lcom/diotek/dhwr/DHWR;->DTYPE_CURSIVE:I

    and-int/2addr v0, v1

    sget v1, Lcom/diotek/dhwr/DHWR;->DTYPE_CURSIVE:I

    if-ne v0, v1, :cond_4

    .line 527
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    iget v1, p1, Lcom/diotek/q1_penmemo/data/Language;->lang:I

    iget v2, p1, Lcom/diotek/q1_penmemo/data/Language;->type:I

    sget v3, Lcom/diotek/dhwr/DHWR;->DTYPE_MULTI_LINE:I

    or-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 532
    :goto_0
    sget-object v0, Lcom/diotek/q1_penmemo/data/Language;->TYPE_JAPANESE:Lcom/diotek/q1_penmemo/data/Language;

    if-ne p1, v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    const/16 v1, 0x71

    sget v2, Lcom/diotek/dhwr/DHWR;->DTYPE_NONE:I

    invoke-virtual {v0, v1, v2}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 536
    :cond_0
    iget-boolean v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->isRectRecognize:Z

    if-nez v0, :cond_3

    iget v0, p1, Lcom/diotek/q1_penmemo/data/Language;->lang:I

    if-eq v0, v6, :cond_3

    iget v0, p1, Lcom/diotek/q1_penmemo/data/Language;->lang:I

    if-eq v0, v5, :cond_3

    .line 537
    sget-object v0, Lcom/diotek/q1_penmemo/data/Language;->TYPE_HEBREW:Lcom/diotek/q1_penmemo/data/Language;

    if-eq p1, v0, :cond_1

    .line 538
    sget-object v0, Lcom/diotek/q1_penmemo/data/Language;->TYPE_KOREAN:Lcom/diotek/q1_penmemo/data/Language;

    if-ne p1, v0, :cond_5

    .line 539
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    sget v1, Lcom/diotek/dhwr/DHWR;->DTYPE_NONE:I

    invoke-virtual {v0, v6, v1}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 542
    :goto_1
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    sget v1, Lcom/diotek/dhwr/DHWR;->DTYPE_NONE:I

    invoke-virtual {v0, v5, v1}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 544
    :cond_1
    sget-object v0, Lcom/diotek/q1_penmemo/data/Language;->TYPE_KOREAN:Lcom/diotek/q1_penmemo/data/Language;

    if-eq p1, v0, :cond_2

    .line 545
    sget-object v0, Lcom/diotek/q1_penmemo/data/Language;->TYPE_SIMPLFIED_CHINESE:Lcom/diotek/q1_penmemo/data/Language;

    if-eq p1, v0, :cond_2

    .line 546
    sget-object v0, Lcom/diotek/q1_penmemo/data/Language;->TYPE_TRADITIONAL_CHINESE:Lcom/diotek/q1_penmemo/data/Language;

    if-ne p1, v0, :cond_6

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    sget v1, Lcom/diotek/dhwr/DHWR;->DTYPE_UPPERCASE:I

    sget v2, Lcom/diotek/dhwr/DHWR;->DTYPE_LOWERCASE:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 554
    :cond_3
    :goto_2
    return-void

    .line 529
    :cond_4
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    iget v1, p1, Lcom/diotek/q1_penmemo/data/Language;->lang:I

    iget v2, p1, Lcom/diotek/q1_penmemo/data/Language;->type:I

    sget v3, Lcom/diotek/dhwr/DHWR;->DTYPE_MULTI_LINE:I

    or-int/2addr v2, v3

    sget v3, Lcom/diotek/dhwr/DHWR;->DTYPE_AUTO_SPACE:I

    or-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    goto :goto_0

    .line 541
    :cond_5
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    const/16 v1, 0x84

    sget v2, Lcom/diotek/dhwr/DHWR;->DTYPE_NONE:I

    invoke-virtual {v0, v1, v2}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    goto :goto_1

    .line 548
    :cond_6
    sget-object v0, Lcom/diotek/q1_penmemo/data/Language;->TYPE_HONGKONG_CHINESE:Lcom/diotek/q1_penmemo/data/Language;

    if-ne p1, v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    const/16 v1, 0x67

    sget v2, Lcom/diotek/dhwr/DHWR;->DTYPE_NONE:I

    invoke-virtual {v0, v1, v2}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 550
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    const/16 v1, 0x6b

    sget v2, Lcom/diotek/dhwr/DHWR;->DTYPE_NONE:I

    invoke-virtual {v0, v1, v2}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    .line 551
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mSetting:Lcom/diotek/dhwr/DHWR$Setting;

    sget v1, Lcom/diotek/dhwr/DHWR;->DTYPE_UPPERCASE:I

    sget v2, Lcom/diotek/dhwr/DHWR;->DTYPE_LOWERCASE:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/diotek/dhwr/DHWR$Setting;->AddLanguage(II)I

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized RecognizeToText(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/sec/android/framework/draw/sprites/AbstractSprite;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getEngineLanguage()Lcom/diotek/q1_penmemo/data/Language;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->recognizeInk(Ljava/util/LinkedList;Lcom/diotek/q1_penmemo/data/Language;)Lcom/diotek/dhwr/DHWR$Result;

    move-result-object v0

    .line 68
    .local v0, result:Lcom/diotek/dhwr/DHWR$Result;
    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isWordCandidateViewUse()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-direct {p0, v0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getWordCandidateList(Lcom/diotek/dhwr/DHWR$Result;)Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;

    move-result-object v1

    .line 73
    .local v1, resultListAdapter:Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v2

    iget-object v3, v1, Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;->wordLists:Ljava/util/List;

    iget-object v4, v1, Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;->strokeInformation:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->setData(Ljava/util/List;Ljava/util/List;)V

    .line 79
    .end local v1           #resultListAdapter:Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;
    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getBestSuggestion(Lcom/diotek/dhwr/DHWR$Result;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 82
    :goto_1
    monitor-exit p0

    return-object v2

    .line 76
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-virtual {v2}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getCandidateList(Lcom/diotek/dhwr/DHWR$Result;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->setData(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    .end local v0           #result:Lcom/diotek/dhwr/DHWR$Result;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 82
    .restart local v0       #result:Lcom/diotek/dhwr/DHWR$Result;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public declared-synchronized RectRecognizeToText(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 6
    .parameter "rect"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    monitor-enter p0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->isRectRecognize:Z

    .line 134
    iget-object v4, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-virtual {v4, p1}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->GetRecognizeStroke(Landroid/graphics/RectF;)Ljava/util/LinkedList;

    move-result-object v3

    .line 135
    .local v3, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getEngineLanguage()Lcom/diotek/q1_penmemo/data/Language;

    move-result-object v0

    .line 137
    .local v0, backupLanguage:Lcom/diotek/q1_penmemo/data/Language;
    iget-object v4, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mRetryEngineLang:Lcom/diotek/q1_penmemo/data/Language;

    invoke-direct {p0, v3, v4}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->recognizeInk(Ljava/util/LinkedList;Lcom/diotek/q1_penmemo/data/Language;)Lcom/diotek/dhwr/DHWR$Result;

    move-result-object v1

    .line 139
    .local v1, result:Lcom/diotek/dhwr/DHWR$Result;
    const/4 v2, 0x0

    .line 141
    .local v2, resultList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    if-eqz v1, :cond_0

    .line 142
    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {p0, v1, v4, v5}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getSuggestions(Lcom/diotek/dhwr/DHWR$Result;IZ)Ljava/util/List;

    move-result-object v2

    .line 145
    :cond_0
    invoke-direct {p0, v0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->setEngineAttribute(Lcom/diotek/q1_penmemo/data/Language;)V

    .line 146
    iget-object v4, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mEngineLang:Lcom/diotek/q1_penmemo/data/Language;

    iput-object v4, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mRetryEngineLang:Lcom/diotek/q1_penmemo/data/Language;

    .line 147
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->isRectRecognize:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-object v2

    .line 133
    .end local v0           #backupLanguage:Lcom/diotek/q1_penmemo/data/Language;
    .end local v1           #result:Lcom/diotek/dhwr/DHWR$Result;
    .end local v2           #resultList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    .end local v3           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized RetryRecognizeToText()Ljava/lang/String;
    .locals 8

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->GetRecognizeStroke(Landroid/graphics/RectF;)Ljava/util/LinkedList;

    move-result-object v3

    .line 87
    .local v3, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getEngineLanguage()Lcom/diotek/q1_penmemo/data/Language;

    move-result-object v0

    .line 89
    .local v0, backupLanguage:Lcom/diotek/q1_penmemo/data/Language;
    iget-object v5, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mRetryEngineLang:Lcom/diotek/q1_penmemo/data/Language;

    invoke-direct {p0, v3, v5}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->recognizeInk(Ljava/util/LinkedList;Lcom/diotek/q1_penmemo/data/Language;)Lcom/diotek/dhwr/DHWR$Result;

    move-result-object v1

    .line 91
    .local v1, result:Lcom/diotek/dhwr/DHWR$Result;
    const/4 v4, 0x0

    .line 92
    .local v4, strResult:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 94
    invoke-static {}, Lcom/sec/android/widgetapp/diotek/smemo/BuildInfo;->isWordCandidateViewUse()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 96
    invoke-direct {p0, v1}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getWordCandidateList(Lcom/diotek/dhwr/DHWR$Result;)Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;

    move-result-object v2

    .line 97
    .local v2, resultListAdapter:Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;
    iget-object v5, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v5

    iget-object v6, v2, Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;->wordLists:Ljava/util/List;

    iget-object v7, v2, Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;->strokeInformation:Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->setData(Ljava/util/List;Ljava/util/List;)V

    .line 103
    .end local v2           #resultListAdapter:Lcom/diotek/q1_penmemo/utils/DHWR_Manager$CandidateListAdapter;
    :goto_0
    const/4 v5, 0x1

    invoke-direct {p0, v1, v5}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getBestSuggestion(Lcom/diotek/dhwr/DHWR$Result;Z)Ljava/lang/String;

    move-result-object v4

    .line 106
    :cond_0
    invoke-direct {p0, v0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->setEngineAttribute(Lcom/diotek/q1_penmemo/data/Language;)V

    .line 107
    iget-object v5, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mEngineLang:Lcom/diotek/q1_penmemo/data/Language;

    iput-object v5, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mRetryEngineLang:Lcom/diotek/q1_penmemo/data/Language;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-object v4

    .line 100
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    invoke-virtual {v5}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->getRecogWordListManager()Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;

    move-result-object v5

    invoke-direct {p0, v1}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getCandidateList(Lcom/diotek/dhwr/DHWR$Result;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/diotek/q1_penmemo/utils/DioRecognizedWordList_Manager;->setData(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    .end local v0           #backupLanguage:Lcom/diotek/q1_penmemo/data/Language;
    .end local v1           #result:Lcom/diotek/dhwr/DHWR$Result;
    .end local v3           #sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    .end local v4           #strResult:Ljava/lang/String;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public declared-synchronized RetryWordRecognizeToText(III)Ljava/util/List;
    .locals 5
    .parameter "start"
    .parameter "end"
    .parameter "lineIdx"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getEngineLanguage()Lcom/diotek/q1_penmemo/data/Language;

    move-result-object v0

    .line 117
    .local v0, backupLanguage:Lcom/diotek/q1_penmemo/data/Language;
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mRetryEngineLang:Lcom/diotek/q1_penmemo/data/Language;

    invoke-direct {p0, v3, p1, p2, p3}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->recognizeSubInk(Lcom/diotek/q1_penmemo/data/Language;III)Lcom/diotek/dhwr/DHWR$Result;

    move-result-object v1

    .line 119
    .local v1, result:Lcom/diotek/dhwr/DHWR$Result;
    const/4 v2, 0x0

    .line 121
    .local v2, resultList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    if-eqz v1, :cond_0

    .line 122
    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v4}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getSuggestions(Lcom/diotek/dhwr/DHWR$Result;IZ)Ljava/util/List;

    move-result-object v2

    .line 125
    :cond_0
    invoke-direct {p0, v0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->setEngineAttribute(Lcom/diotek/q1_penmemo/data/Language;)V

    .line 126
    iget-object v3, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mEngineLang:Lcom/diotek/q1_penmemo/data/Language;

    iput-object v3, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mRetryEngineLang:Lcom/diotek/q1_penmemo/data/Language;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-object v2

    .line 115
    .end local v0           #backupLanguage:Lcom/diotek/q1_penmemo/data/Language;
    .end local v1           #result:Lcom/diotek/dhwr/DHWR$Result;
    .end local v2           #resultList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public finalize()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mLastRecognizeInk:Lcom/diotek/dhwr/DHWR$Ink;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mLastRecognizeInk:Lcom/diotek/dhwr/DHWR$Ink;

    invoke-virtual {v0}, Lcom/diotek/dhwr/DHWR$Ink;->Clear()V

    .line 628
    :cond_0
    invoke-static {}, Lcom/diotek/dhwr/DHWR;->Close()I

    .line 629
    return-void
.end method

.method public getEngineLanguage()Lcom/diotek/q1_penmemo/data/Language;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mEngineLang:Lcom/diotek/q1_penmemo/data/Language;

    return-object v0
.end method

.method public getFirstPoint()Landroid/graphics/Point;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 636
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 637
    .local v5, pt:Landroid/graphics/Point;
    iget-object p0, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mContext:Landroid/content/Context;

    .end local p0
    check-cast p0, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;

    const/4 v9, 0x0

    invoke-virtual {p0, v9}, Lcom/sec/android/widgetapp/q1_penmemo/SMemoApp;->GetRecognizeStroke(Landroid/graphics/RectF;)Ljava/util/LinkedList;

    move-result-object v7

    .line 640
    .local v7, sprites:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lcom/sec/android/framework/draw/sprites/AbstractSprite;>;"
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 642
    .local v4, nSize:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-lt v2, v4, :cond_0

    .line 659
    :goto_1
    return-object v5

    .line 643
    :cond_0
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/framework/draw/sprites/AbstractSprite;

    .line 644
    .local v6, sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    instance-of v9, v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    if-eqz v9, :cond_2

    .line 645
    move-object v0, v6

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v8, v0

    .line 646
    .local v8, stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/AbstractSprite;->isVisible()Z

    move-result v9

    if-nez v9, :cond_1

    move-object v0, v6

    check-cast v0, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    move-object v9, v0

    invoke-virtual {v9}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->isStrokeFixed()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 647
    :cond_1
    check-cast v6, Lcom/sec/android/framework/draw/sprites/StrokeSprite;

    .end local v6           #sprite:Lcom/sec/android/framework/draw/sprites/AbstractSprite;
    invoke-virtual {v6}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getType()Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    move-result-object v9

    sget-object v10, Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;->Eraser:Lcom/sec/android/framework/draw/sprites/StrokeSprite$Type;

    if-eq v9, v10, :cond_2

    .line 648
    invoke-virtual {v8}, Lcom/sec/android/framework/draw/sprites/StrokeSprite;->getStrokePoints()Ljava/util/Vector;

    move-result-object v1

    .line 649
    .local v1, array:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;>;"
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    .line 650
    .local v3, nDataSize:I
    if-lez v3, :cond_2

    .line 651
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    iget v9, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cx:F

    float-to-int v9, v9

    iput v9, v5, Landroid/graphics/Point;->x:I

    .line 652
    invoke-virtual {v1, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;

    iget v9, p0, Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;->cy:F

    float-to-int v9, v9

    iput v9, v5, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 642
    .end local v1           #array:Ljava/util/Vector;,"Ljava/util/Vector<Lcom/sec/android/framework/draw/sprites/strokes/geometry/DAB;>;"
    .end local v3           #nDataSize:I
    .end local v8           #stroke:Lcom/sec/android/framework/draw/sprites/StrokeSprite;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    const/16 v3, 0x8

    .line 47
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {}, Lcom/diotek/dhwr/DHWR;->Create()I

    .line 53
    const-string v1, "/system/lib/"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lcom/diotek/dhwr/DHWR;->SetExternalLibraryPath([C)I

    .line 57
    new-array v0, v3, [B

    .line 58
    .local v0, level:[B
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 60
    invoke-static {v3, v0}, Lcom/diotek/dhwr/DHWR;->SetParam(I[B)I

    .line 63
    invoke-virtual {p0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->reset()V

    .line 64
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->getCurrentLanguage()Lcom/diotek/q1_penmemo/data/Language;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->setEngineLanguage(Lcom/diotek/q1_penmemo/data/Language;)V

    .line 633
    return-void
.end method

.method public setEngineLanguage(Lcom/diotek/q1_penmemo/data/Language;)V
    .locals 0
    .parameter "language"

    .prologue
    .line 583
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mEngineLang:Lcom/diotek/q1_penmemo/data/Language;

    .line 584
    return-void
.end method

.method public setRetryEngineLanguage(Lcom/diotek/q1_penmemo/data/Language;)V
    .locals 0
    .parameter "language"

    .prologue
    .line 587
    iput-object p1, p0, Lcom/diotek/q1_penmemo/utils/DHWR_Manager;->mRetryEngineLang:Lcom/diotek/q1_penmemo/data/Language;

    .line 588
    return-void
.end method
