.class public Lcom/sec/android/widgetapp/vo/ShapeRecognition;
.super Lcom/sec/android/widgetapp/vo/VORecognition;
.source "ShapeRecognition.java"

# interfaces
.implements Lcom/sec/android/widgetapp/vo/IRecognizer;


# instance fields
.field private charSet:Lcom/visionobjects/myscript/engine/Charset;

.field private mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

.field private mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

.field private mShapeDB:Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

.field public mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

.field private mShapeKnowledge:Lcom/visionobjects/myscript/shape/ShapeKnowledge;

.field private m_oScratchOutIndexes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mdocument:Lcom/sec/android/widgetapp/vo/Document;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/vo/VORecognition;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lcom/sec/android/widgetapp/vo/Document;

    invoke-direct {v0}, Lcom/sec/android/widgetapp/vo/Document;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mdocument:Lcom/sec/android/widgetapp/vo/Document;

    .line 36
    new-instance v0, Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

    iget-object v1, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mdocument:Lcom/sec/android/widgetapp/vo/Document;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/vo/Document$ShapeDB;-><init>(Lcom/sec/android/widgetapp/vo/Document;)V

    iput-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDB:Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->charSet:Lcom/visionobjects/myscript/engine/Charset;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->m_oScratchOutIndexes:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method private freezeBeautification(Z)Z
    .locals 6
    .parameter "freeze"

    .prologue
    const/4 v5, 0x0

    .line 171
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v4}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .local v3, shapeSegmentCount:I
    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move v4, v5

    .line 197
    .end local v3           #shapeSegmentCount:I
    :goto_0
    return v4

    .line 174
    :catch_0
    move-exception v4

    move-object v0, v4

    .local v0, e:Ljava/lang/Exception;
    move v4, v5

    .line 175
    goto :goto_0

    .line 178
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v3       #shapeSegmentCount:I
    :cond_0
    const/4 v1, 0x0

    .local v1, index:I
    :goto_1
    if-lt v1, v3, :cond_1

    .line 197
    const/4 v4, 0x1

    goto :goto_0

    .line 181
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v4, v1}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentAt(I)Lcom/visionobjects/myscript/shape/ShapeSegment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 188
    .local v2, shapeSegment:Lcom/visionobjects/myscript/shape/ShapeSegment;
    :try_start_2
    invoke-virtual {v2, p1}, Lcom/visionobjects/myscript/shape/ShapeSegment;->setFreezeBeautification(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    invoke-virtual {v2}, Lcom/visionobjects/myscript/shape/ShapeSegment;->dispose()V

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 183
    .end local v2           #shapeSegment:Lcom/visionobjects/myscript/shape/ShapeSegment;
    :catch_1
    move-exception v4

    move-object v0, v4

    .restart local v0       #e:Ljava/lang/Exception;
    move v4, v5

    .line 184
    goto :goto_0

    .line 190
    .end local v0           #e:Ljava/lang/Exception;
    .restart local v2       #shapeSegment:Lcom/visionobjects/myscript/shape/ShapeSegment;
    :catch_2
    move-exception v0

    .restart local v0       #e:Ljava/lang/Exception;
    move v4, v5

    .line 191
    goto :goto_0
.end method

.method private getRoundedPoints([F)[F
    .locals 4
    .parameter "points"

    .prologue
    .line 212
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 213
    const/4 v2, 0x0

    .line 219
    :goto_0
    return-object v2

    .line 215
    :cond_0
    array-length v2, p1

    new-array v1, v2, [F

    .line 216
    .local v1, roundedPoints:[F
    const/4 v0, 0x0

    .local v0, index:I
    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_1

    move-object v2, v1

    .line 219
    goto :goto_0

    .line 217
    :cond_1
    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private initRecognizerConfig()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->loadShapeModels()Z

    .line 71
    return-void
.end method

.method private initResource()V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    iget-object v1, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/widgetapp/vo/CFG;->getShapeResourcePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/engine/EngineObject;->load(Lcom/visionobjects/myscript/engine/Engine;Ljava/lang/String;)Lcom/visionobjects/myscript/engine/EngineObject;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeKnowledge;

    iput-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeKnowledge:Lcom/visionobjects/myscript/shape/ShapeKnowledge;

    .line 64
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    iget-object v1, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeKnowledge:Lcom/visionobjects/myscript/shape/ShapeKnowledge;

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->attach(Lcom/visionobjects/myscript/engine/EngineObject;)V

    .line 65
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    iget-object v1, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeKnowledge:Lcom/visionobjects/myscript/shape/ShapeKnowledge;

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->attach(Lcom/visionobjects/myscript/engine/EngineObject;)V

    .line 66
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeKnowledge:Lcom/visionobjects/myscript/shape/ShapeKnowledge;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeKnowledge;->dispose()V

    .line 67
    return-void
.end method

.method private loadShapeModels()Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 78
    iget-object v7, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    invoke-virtual {v7}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getModelCount()I

    move-result v4

    .local v4, shapeCount:I
    const/4 v7, -0x1

    if-ne v4, v7, :cond_0

    move v7, v10

    .line 117
    :goto_0
    return v7

    .line 81
    :cond_0
    iget-object v7, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDB:Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

    iget-object v7, v7, Lcom/sec/android/widgetapp/vo/Document$ShapeDB;->shapeParam:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 83
    const/4 v2, 0x0

    .local v2, index:I
    :goto_1
    if-lt v2, v4, :cond_1

    .line 106
    :try_start_0
    iget-object v7, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDB:Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

    iget-object v8, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    invoke-virtual {v8}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getRejectDetectionSensitivity()F

    move-result v8

    iput v8, v7, Lcom/sec/android/widgetapp/vo/Document$ShapeDB;->rejectWeight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :try_start_1
    iget-object v7, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDB:Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

    iget-object v8, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    invoke-virtual {v8}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getScratchOutDetectionSensitivity()F

    move-result v8

    iput v8, v7, Lcom/sec/android/widgetapp/vo/Document$ShapeDB;->scratchOutWeight:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    const/4 v7, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v7, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    invoke-virtual {v7, v2}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getModelAt(I)Lcom/visionobjects/myscript/shape/ShapeModel;

    move-result-object v5

    .local v5, shapeModel:Lcom/visionobjects/myscript/shape/ShapeModel;
    if-nez v5, :cond_2

    move v7, v10

    .line 86
    goto :goto_0

    .line 91
    :cond_2
    :try_start_2
    iget-object v7, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->charSet:Lcom/visionobjects/myscript/engine/Charset;

    invoke-virtual {v5, v7}, Lcom/visionobjects/myscript/shape/ShapeModel;->getLabel(Lcom/visionobjects/myscript/engine/Charset;)[B

    move-result-object v0

    .line 92
    .local v0, data:[B
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .local v3, label:Ljava/lang/String;
    iget-object v7, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    invoke-virtual {v7, v5}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getModelDetectionSensitivity(Lcom/visionobjects/myscript/shape/ShapeModel;)F

    move-result v6

    .local v6, weight:F
    const/high16 v7, -0x4080

    cmpl-float v7, v6, v7

    if-nez v7, :cond_3

    move v7, v10

    .line 99
    goto :goto_0

    .line 93
    .end local v0           #data:[B
    .end local v3           #label:Ljava/lang/String;
    .end local v6           #weight:F
    :catch_0
    move-exception v7

    move-object v1, v7

    .local v1, e:Ljava/lang/Exception;
    move v7, v10

    .line 94
    goto :goto_0

    .line 102
    .end local v1           #e:Ljava/lang/Exception;
    .restart local v0       #data:[B
    .restart local v3       #label:Ljava/lang/String;
    .restart local v6       #weight:F
    :cond_3
    iget-object v7, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDB:Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

    iget-object v7, v7, Lcom/sec/android/widgetapp/vo/Document$ShapeDB;->shapeParam:Ljava/util/List;

    new-instance v8, Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;

    iget-object v9, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDB:Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9, v3, v6, v5}, Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;-><init>(Lcom/sec/android/widgetapp/vo/Document$ShapeDB;Ljava/lang/String;FLcom/visionobjects/myscript/shape/ShapeModel;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 107
    .end local v0           #data:[B
    .end local v3           #label:Ljava/lang/String;
    .end local v5           #shapeModel:Lcom/visionobjects/myscript/shape/ShapeModel;
    .end local v6           #weight:F
    :catch_1
    move-exception v7

    move-object v1, v7

    .restart local v1       #e:Ljava/lang/Exception;
    move v7, v10

    .line 108
    goto :goto_0

    .line 113
    .end local v1           #e:Ljava/lang/Exception;
    :catch_2
    move-exception v7

    move-object v1, v7

    .restart local v1       #e:Ljava/lang/Exception;
    move v7, v10

    .line 114
    goto :goto_0
.end method

.method private resetBeautifierParam()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->resetAlignmentStrength()V

    .line 162
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->resetCongruenceStrength()V

    .line 163
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->resetConnectionStrength()V

    .line 164
    return-void
.end method

.method private setBeautifierParam()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    sget v1, Lcom/sec/android/widgetapp/vo/BeautyParams;->alignmentStrength:F

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->setAlignmentStrength(F)V

    .line 156
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    sget v1, Lcom/sec/android/widgetapp/vo/BeautyParams;->congruenceStrength:F

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->setCongruenceStrength(F)V

    .line 157
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    sget v1, Lcom/sec/android/widgetapp/vo/BeautyParams;->connectionStrength:F

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->setConnectionStrength(F)V

    .line 158
    return-void
.end method

.method private setShapeModelWeight()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 123
    iget-object v3, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    invoke-virtual {v3}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->getModelCount()I

    move-result v2

    .local v2, modelCount:I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v3, v6

    .line 151
    :goto_0
    return v3

    .line 126
    :cond_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDB:Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

    iget-object v3, v3, Lcom/sec/android/widgetapp/vo/Document$ShapeDB;->shapeParam:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_1

    move v3, v6

    .line 127
    goto :goto_0

    .line 129
    :cond_1
    const/4 v1, 0x0

    .local v1, index:I
    :goto_1
    if-lt v1, v2, :cond_2

    .line 139
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    iget-object v4, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDB:Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

    iget v4, v4, Lcom/sec/android/widgetapp/vo/Document$ShapeDB;->rejectWeight:F

    invoke-virtual {v3, v4}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->setRejectDetectionSensitivity(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :try_start_1
    iget-object v3, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    iget-object v4, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDB:Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

    iget v4, v4, Lcom/sec/android/widgetapp/vo/Document$ShapeDB;->scratchOutWeight:F

    invoke-virtual {v3, v4}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->setScratchOutDetectionSensitivity(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    const/4 v3, 0x1

    goto :goto_0

    .line 132
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    iget-object v3, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDB:Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

    iget-object v3, v3, Lcom/sec/android/widgetapp/vo/Document$ShapeDB;->shapeParam:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;

    iget-object v5, v3, Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;->model:Lcom/visionobjects/myscript/shape/ShapeModel;

    iget-object v3, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDB:Lcom/sec/android/widgetapp/vo/Document$ShapeDB;

    iget-object v3, v3, Lcom/sec/android/widgetapp/vo/Document$ShapeDB;->shapeParam:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;

    iget v3, v3, Lcom/sec/android/widgetapp/vo/Document$ShapeDB$ShapeParam;->weight:F

    invoke-virtual {v4, v5, v3}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->setModelDetectionSensitivity(Lcom/visionobjects/myscript/shape/ShapeModel;F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 133
    :catch_0
    move-exception v3

    move-object v0, v3

    .local v0, e:Ljava/lang/Exception;
    move v3, v6

    .line 134
    goto :goto_0

    .line 140
    .end local v0           #e:Ljava/lang/Exception;
    :catch_1
    move-exception v3

    move-object v0, v3

    .restart local v0       #e:Ljava/lang/Exception;
    move v3, v6

    .line 141
    goto :goto_0

    .line 147
    .end local v0           #e:Ljava/lang/Exception;
    :catch_2
    move-exception v3

    move-object v0, v3

    .restart local v0       #e:Ljava/lang/Exception;
    move v3, v6

    .line 148
    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->m_oScratchOutIndexes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 387
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeDocument;->clear()V

    .line 388
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v0}, Lcom/visionobjects/myscript/shape/ShapeDocument;->dispose()V

    .line 382
    return-void
.end method

.method public getData()Lcom/visionobjects/myscript/hwr/RecognitionResult;
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/sec/android/widgetapp/vo/VORecognition;->init()V

    .line 47
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    invoke-static {v0}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    if-nez v0, :cond_1

    .line 50
    sget-object v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    invoke-static {v0}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    if-nez v0, :cond_2

    .line 53
    sget-object v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    invoke-static {v0}, Lcom/visionobjects/myscript/shape/ShapeDocument;->create(Lcom/visionobjects/myscript/engine/Engine;)Lcom/visionobjects/myscript/shape/ShapeDocument;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    .line 54
    sget-object v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeDocument;->setUserLimit(Lcom/visionobjects/myscript/engine/Engine;I)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->charSet:Lcom/visionobjects/myscript/engine/Charset;

    if-nez v0, :cond_3

    .line 57
    sget-object v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mVoEngine:Lcom/visionobjects/myscript/engine/Engine;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/visionobjects/myscript/engine/Charset;->create(Lcom/visionobjects/myscript/engine/Engine;Ljava/lang/String;)Lcom/visionobjects/myscript/engine/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->charSet:Lcom/visionobjects/myscript/engine/Charset;

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->initResource()V

    .line 59
    invoke-direct {p0}, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->initRecognizerConfig()V

    .line 60
    return-void
.end method

.method public run()V
    .locals 37

    .prologue
    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->setShapeModelWeight()Z

    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->setBeautifierParam()V

    .line 227
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v1, v5

    invoke-direct {v0, v1}, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->freezeBeautification(Z)Z

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mRecognizer:Lcom/visionobjects/myscript/shape/ShapeRecognizer;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/visionobjects/myscript/shape/ShapeRecognizer;->process(Lcom/visionobjects/myscript/shape/ShapeDocument;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mBeautifier:Lcom/visionobjects/myscript/shape/ShapeBeautifier;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/visionobjects/myscript/shape/ShapeBeautifier;->process(Lcom/visionobjects/myscript/shape/ShapeDocument;)V

    .line 231
    const/4 v14, 0x0

    .line 233
    .local v14, erasedCount:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentCount()I

    move-result v21

    .line 235
    .local v21, nSegmentCount:I
    const/16 v31, 0x0

    .local v31, segmentIndex:I
    :goto_0
    move/from16 v0, v31

    move/from16 v1, v21

    if-lt v0, v1, :cond_0

    .line 372
    return-void

    .line 236
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeDocument;->getSegmentAt(I)Lcom/visionobjects/myscript/shape/ShapeSegment;

    move-result-object v30

    .line 238
    .local v30, segment:Lcom/visionobjects/myscript/shape/ShapeSegment;
    invoke-virtual/range {v30 .. v30}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getCandidateCount()I

    move-result v20

    .line 240
    .local v20, nCandidateCount:I
    if-nez v20, :cond_2

    .line 235
    :cond_1
    :goto_1
    add-int/lit8 v31, v31, 0x1

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual/range {v30 .. v30}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getInkRangeCount()I

    move-result v34

    .line 246
    .local v34, strokeCount:I
    const/16 v36, 0x0

    check-cast v36, [I

    .line 248
    .local v36, strokes:[I
    if-lez v34, :cond_3

    .line 250
    move/from16 v0, v34

    new-array v0, v0, [I

    move-object/from16 v36, v0

    .line 252
    const/16 v35, 0x0

    .local v35, strokeIndex:I
    :goto_2
    move/from16 v0, v35

    move/from16 v1, v34

    if-lt v0, v1, :cond_5

    .line 265
    .end local v35           #strokeIndex:I
    :cond_3
    const/4 v5, 0x0

    move-object/from16 v0, v30

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getCandidateAt(I)Lcom/visionobjects/myscript/shape/ShapeCandidate;

    move-result-object v13

    .line 267
    .local v13, candidate:Lcom/visionobjects/myscript/shape/ShapeCandidate;
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v33

    .line 269
    .local v33, shapeType:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapeCandidate;>;"
    const-class v5, Lcom/visionobjects/myscript/shape/ShapeRecognized;

    move-object/from16 v0, v33

    move-object v1, v5

    if-ne v0, v1, :cond_d

    .line 271
    move-object v0, v13

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeRecognized;

    move-object/from16 v32, v0

    .line 272
    .local v32, shape:Lcom/visionobjects/myscript/shape/ShapeRecognized;
    invoke-virtual/range {v32 .. v32}, Lcom/visionobjects/myscript/shape/ShapeRecognized;->getPrimitiveCount()I

    move-result v24

    .line 274
    .local v24, primitiveCount:I
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .local v26, primitives:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sec/android/widgetapp/vo/PrimitiveData;>;"
    const/16 v25, 0x0

    .local v25, primitiveIndex:I
    :goto_3
    move/from16 v0, v25

    move/from16 v1, v24

    if-lt v0, v1, :cond_8

    .line 333
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_1

    .line 336
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mOnResultListener:Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;

    move-object v5, v0

    sub-int v6, v31, v14

    move-object v0, v5

    move v1, v6

    move-object/from16 v2, v26

    move-object/from16 v3, v36

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;->onShapeRecognized(ILjava/util/ArrayList;[I)V

    .line 369
    .end local v24           #primitiveCount:I
    .end local v25           #primitiveIndex:I
    .end local v26           #primitives:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sec/android/widgetapp/vo/PrimitiveData;>;"
    .end local v32           #shape:Lcom/visionobjects/myscript/shape/ShapeRecognized;
    :cond_4
    :goto_4
    invoke-virtual {v13}, Lcom/visionobjects/myscript/shape/ShapeCandidate;->dispose()V

    .line 370
    invoke-virtual/range {v30 .. v30}, Lcom/visionobjects/myscript/shape/ShapeSegment;->dispose()V

    goto :goto_1

    .line 254
    .end local v13           #candidate:Lcom/visionobjects/myscript/shape/ShapeCandidate;
    .end local v33           #shapeType:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapeCandidate;>;"
    .restart local v35       #strokeIndex:I
    :cond_5
    const/16 v29, 0x0

    .line 255
    .local v29, scratchOutCount:I
    move-object/from16 v0, v30

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeSegment;->getInkRangeAt(I)Lcom/visionobjects/myscript/shape/ShapeInkRange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeInkRange;->getStroke()I

    move-result v19

    .line 256
    .local v19, index:I
    const/16 v18, 0x0

    .local v18, i:I
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->m_oScratchOutIndexes:Ljava/util/ArrayList;

    move-object v5, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, v18

    move v1, v5

    if-lt v0, v1, :cond_6

    .line 261
    sub-int v5, v19, v29

    aput v5, v36, v35

    .line 252
    add-int/lit8 v35, v35, 0x1

    goto :goto_2

    .line 258
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->m_oScratchOutIndexes:Ljava/util/ArrayList;

    move-object v5, v0

    move-object v0, v5

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v0, v19

    move v1, v5

    if-le v0, v1, :cond_7

    .line 259
    add-int/lit8 v29, v29, 0x1

    .line 256
    :cond_7
    add-int/lit8 v18, v18, 0x1

    goto :goto_5

    .line 278
    .end local v18           #i:I
    .end local v19           #index:I
    .end local v29           #scratchOutCount:I
    .end local v35           #strokeIndex:I
    .restart local v13       #candidate:Lcom/visionobjects/myscript/shape/ShapeCandidate;
    .restart local v24       #primitiveCount:I
    .restart local v25       #primitiveIndex:I
    .restart local v26       #primitives:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sec/android/widgetapp/vo/PrimitiveData;>;"
    .restart local v32       #shape:Lcom/visionobjects/myscript/shape/ShapeRecognized;
    .restart local v33       #shapeType:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapeCandidate;>;"
    :cond_8
    move-object/from16 v0, v32

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeRecognized;->getPrimitiveAt(I)Lcom/visionobjects/myscript/shape/ShapePrimitive;

    move-result-object v22

    .line 279
    .local v22, primitive:Lcom/visionobjects/myscript/shape/ShapePrimitive;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v23

    .line 281
    .local v23, primitiveClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapePrimitive;>;"
    const-class v5, Lcom/visionobjects/myscript/shape/ShapeLine;

    move-object/from16 v0, v23

    move-object v1, v5

    if-ne v0, v1, :cond_a

    .line 283
    new-instance v27, Landroid/graphics/RectF;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/RectF;-><init>()V

    .line 284
    .local v27, rect:Landroid/graphics/RectF;
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeLine;

    move-object/from16 v23, v0

    .end local v23           #primitiveClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapePrimitive;>;"
    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeLine;->getData()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP1()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v5

    move v0, v5

    move-object/from16 v1, v27

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 285
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeLine;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeLine;->getData()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP1()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v5

    move v0, v5

    move-object/from16 v1, v27

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 286
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeLine;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeLine;->getData()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP2()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v5

    move v0, v5

    move-object/from16 v1, v27

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 287
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeLine;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeLine;->getData()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP2()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v5

    move v0, v5

    move-object/from16 v1, v27

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 289
    new-instance v4, Lcom/sec/android/widgetapp/vo/PrimitiveData;

    const/4 v5, 0x0

    move-object v0, v4

    move v1, v5

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/vo/PrimitiveData;-><init>(ILandroid/graphics/RectF;)V

    .line 290
    .local v4, primitiveData:Lcom/sec/android/widgetapp/vo/PrimitiveData;
    move-object/from16 v0, v26

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .end local v4           #primitiveData:Lcom/sec/android/widgetapp/vo/PrimitiveData;
    .end local v27           #rect:Landroid/graphics/RectF;
    :cond_9
    :goto_6
    invoke-virtual/range {v22 .. v22}, Lcom/visionobjects/myscript/shape/ShapePrimitive;->dispose()V

    .line 276
    add-int/lit8 v25, v25, 0x1

    goto/16 :goto_3

    .line 292
    .restart local v23       #primitiveClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapePrimitive;>;"
    :cond_a
    const-class v5, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    move-object/from16 v0, v23

    move-object v1, v5

    if-ne v0, v1, :cond_b

    .line 294
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 295
    .local v6, centerPoint:Landroid/graphics/Point;
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    move-object/from16 v23, v0

    .end local v23           #primitiveClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapePrimitive;>;"
    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getCenter()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getCenter()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Point;->set(II)V

    .line 299
    new-instance v4, Lcom/sec/android/widgetapp/vo/PrimitiveData;

    const/4 v5, 0x2

    .line 300
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMinRadius()F

    move-result v7

    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMaxRadius()F

    move-result v8

    .line 301
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getFirstAngle()F

    move-result v9

    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getLastAngle()F

    move-result v10

    .line 302
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getOrientation()F

    move-result v11

    .line 303
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->isClockwise()Z

    move-result v12

    .line 299
    invoke-direct/range {v4 .. v12}, Lcom/sec/android/widgetapp/vo/PrimitiveData;-><init>(ILandroid/graphics/Point;FFFFFZ)V

    .line 304
    .restart local v4       #primitiveData:Lcom/sec/android/widgetapp/vo/PrimitiveData;
    move-object/from16 v0, v26

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 306
    .end local v4           #primitiveData:Lcom/sec/android/widgetapp/vo/PrimitiveData;
    .end local v6           #centerPoint:Landroid/graphics/Point;
    .restart local v23       #primitiveClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapePrimitive;>;"
    :cond_b
    const-class v5, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;

    move-object/from16 v0, v23

    move-object v1, v5

    if-ne v0, v1, :cond_c

    .line 308
    new-instance v27, Landroid/graphics/RectF;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/RectF;-><init>()V

    .line 309
    .restart local v27       #rect:Landroid/graphics/RectF;
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;

    move-object/from16 v23, v0

    .end local v23           #primitiveClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapePrimitive;>;"
    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->getLine()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP1()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v5

    move v0, v5

    move-object/from16 v1, v27

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 310
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->getLine()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP1()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v5

    move v0, v5

    move-object/from16 v1, v27

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 311
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->getLine()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP2()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v5

    move v0, v5

    move-object/from16 v1, v27

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 312
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLine;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeDecoratedLineData;->getLine()Lcom/visionobjects/myscript/shape/ShapeLineData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeLineData;->getP2()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v5

    move v0, v5

    move-object/from16 v1, v27

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 314
    new-instance v4, Lcom/sec/android/widgetapp/vo/PrimitiveData;

    const/4 v5, 0x1

    move-object v0, v4

    move v1, v5

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lcom/sec/android/widgetapp/vo/PrimitiveData;-><init>(ILandroid/graphics/RectF;)V

    .line 315
    .restart local v4       #primitiveData:Lcom/sec/android/widgetapp/vo/PrimitiveData;
    move-object/from16 v0, v26

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 317
    .end local v4           #primitiveData:Lcom/sec/android/widgetapp/vo/PrimitiveData;
    .end local v27           #rect:Landroid/graphics/RectF;
    .restart local v23       #primitiveClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapePrimitive;>;"
    :cond_c
    const-class v5, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    move-object/from16 v0, v23

    move-object v1, v5

    if-ne v0, v1, :cond_9

    .line 319
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 320
    .restart local v6       #centerPoint:Landroid/graphics/Point;
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    move-object/from16 v23, v0

    .end local v23           #primitiveClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lcom/visionobjects/myscript/shape/ShapePrimitive;>;"
    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getCenter()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapePointData;->getX()F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getCenter()Lcom/visionobjects/myscript/shape/ShapePointData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/visionobjects/myscript/shape/ShapePointData;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Point;->set(II)V

    .line 322
    new-instance v4, Lcom/sec/android/widgetapp/vo/PrimitiveData;

    const/4 v5, 0x3

    .line 323
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMinRadius()F

    move-result v7

    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getMaxRadius()F

    move-result v8

    .line 324
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getFirstAngle()F

    move-result v9

    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getLastAngle()F

    move-result v10

    .line 325
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->getOrientation()F

    move-result v11

    .line 326
    move-object/from16 v0, v22

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArc;->getData()Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/visionobjects/myscript/shape/ShapeDecoratedEllipticArcData;->getArc()Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/visionobjects/myscript/shape/ShapeEllipticArcData;->isClockwise()Z

    move-result v12

    .line 322
    invoke-direct/range {v4 .. v12}, Lcom/sec/android/widgetapp/vo/PrimitiveData;-><init>(ILandroid/graphics/Point;FFFFFZ)V

    .line 327
    .restart local v4       #primitiveData:Lcom/sec/android/widgetapp/vo/PrimitiveData;
    move-object/from16 v0, v26

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 339
    .end local v4           #primitiveData:Lcom/sec/android/widgetapp/vo/PrimitiveData;
    .end local v6           #centerPoint:Landroid/graphics/Point;
    .end local v22           #primitive:Lcom/visionobjects/myscript/shape/ShapePrimitive;
    .end local v24           #primitiveCount:I
    .end local v25           #primitiveIndex:I
    .end local v26           #primitives:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sec/android/widgetapp/vo/PrimitiveData;>;"
    .end local v32           #shape:Lcom/visionobjects/myscript/shape/ShapeRecognized;
    :cond_d
    const-class v5, Lcom/visionobjects/myscript/shape/ShapeRejected;

    move-object/from16 v0, v33

    move-object v1, v5

    if-ne v0, v1, :cond_e

    .line 341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mOnResultListener:Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;

    move-object v5, v0

    sub-int v6, v31, v14

    move-object v0, v5

    move v1, v6

    move-object/from16 v2, v36

    invoke-interface {v0, v1, v2}, Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;->onShapeRejected(I[I)V

    goto/16 :goto_4

    .line 343
    :cond_e
    const-class v5, Lcom/visionobjects/myscript/shape/ShapeErased;

    move-object/from16 v0, v33

    move-object v1, v5

    if-ne v0, v1, :cond_f

    .line 345
    add-int/lit8 v14, v14, 0x1

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mOnResultListener:Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;

    move-object v5, v0

    move-object v0, v5

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;->onShapeErased([I)V

    goto/16 :goto_4

    .line 348
    :cond_f
    const-class v5, Lcom/visionobjects/myscript/shape/ShapeScratchOut;

    move-object/from16 v0, v33

    move-object v1, v5

    if-ne v0, v1, :cond_4

    .line 350
    move-object v0, v13

    check-cast v0, Lcom/visionobjects/myscript/shape/ShapeScratchOut;

    move-object/from16 v28, v0

    .line 352
    .local v28, scratchOut:Lcom/visionobjects/myscript/shape/ShapeScratchOut;
    invoke-virtual/range {v28 .. v28}, Lcom/visionobjects/myscript/shape/ShapeScratchOut;->getErasedInkRangeCount()I

    move-result v17

    .line 354
    .local v17, eraserStrokeCount:I
    const/16 v16, 0x0

    check-cast v16, [I

    .line 356
    .local v16, erasedStrokes:[I
    if-lez v17, :cond_10

    .line 358
    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v16, v0

    .line 360
    const/4 v15, 0x0

    .local v15, erasedStrokeIndex:I
    :goto_7
    move v0, v15

    move/from16 v1, v17

    if-lt v0, v1, :cond_11

    .line 364
    .end local v15           #erasedStrokeIndex:I
    :cond_10
    const/16 v18, 0x0

    .restart local v18       #i:I
    :goto_8
    move-object/from16 v0, v36

    array-length v0, v0

    move v5, v0

    move/from16 v0, v18

    move v1, v5

    if-lt v0, v1, :cond_12

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mOnResultListener:Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;

    move-object v5, v0

    sub-int v6, v31, v14

    move-object v0, v5

    move v1, v6

    move-object/from16 v2, v36

    move-object/from16 v3, v16

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/widgetapp/vo/VORecognition$OnResultListener;->onShapeScratchOut(I[I[I)V

    goto/16 :goto_4

    .line 361
    .end local v18           #i:I
    .restart local v15       #erasedStrokeIndex:I
    :cond_11
    move-object/from16 v0, v28

    move v1, v15

    invoke-virtual {v0, v1}, Lcom/visionobjects/myscript/shape/ShapeScratchOut;->getErasedInkRangeAt(I)Lcom/visionobjects/myscript/shape/ShapeInkRange;

    move-result-object v5

    invoke-virtual {v5}, Lcom/visionobjects/myscript/shape/ShapeInkRange;->getStroke()I

    move-result v5

    aput v5, v16, v15

    .line 360
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 365
    .end local v15           #erasedStrokeIndex:I
    .restart local v18       #i:I
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->m_oScratchOutIndexes:Ljava/util/ArrayList;

    move-object v5, v0

    new-instance v6, Ljava/lang/Integer;

    aget v7, v36, v18

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    add-int/lit8 v18, v18, 0x1

    goto :goto_8
.end method

.method public setData([F[FI)Z
    .locals 3
    .parameter "strokeX"
    .parameter "strokeY"
    .parameter "strokeCount"

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->getRoundedPoints([F)[F

    move-result-object v0

    .line 202
    .local v0, roundedX:[F
    invoke-direct {p0, p2}, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->getRoundedPoints([F)[F

    move-result-object v1

    .line 204
    .local v1, roundedY:[F
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 205
    :cond_0
    const/4 v2, 0x0

    .line 208
    :goto_0
    return v2

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/sec/android/widgetapp/vo/ShapeRecognition;->mShapeDocument:Lcom/visionobjects/myscript/shape/ShapeDocument;

    invoke-virtual {v2, v0, v1}, Lcom/visionobjects/myscript/shape/ShapeDocument;->addStroke([F[F)V

    .line 208
    const/4 v2, 0x1

    goto :goto_0
.end method
